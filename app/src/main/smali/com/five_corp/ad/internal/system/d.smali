.class public Lcom/five_corp/ad/internal/system/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/system/e;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/system/e;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/system/d;->a:Lcom/five_corp/ad/internal/system/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/five_corp/ad/internal/system/d;->a:Lcom/five_corp/ad/internal/system/e;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p2, p1, Lcom/five_corp/ad/internal/system/e;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/system/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object p1, p1, Lcom/five_corp/ad/internal/system/e;->c:Lcom/five_corp/ad/l;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
