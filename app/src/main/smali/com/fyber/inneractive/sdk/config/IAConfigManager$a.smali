.class public Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "utf-8"

    invoke-static/range {v1 .. v6}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 5
    new-instance v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a$a;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a$a;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
