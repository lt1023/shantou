.class public Lcom/five_corp/ad/internal/system/c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/system/e;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/system/e;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/system/c;->a:Lcom/five_corp/ad/internal/system/e;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object p1, p0, Lcom/five_corp/ad/internal/system/c;->a:Lcom/five_corp/ad/internal/system/e;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lcom/five_corp/ad/internal/system/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p1, p1, Lcom/five_corp/ad/internal/system/e;->c:Lcom/five_corp/ad/l;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
