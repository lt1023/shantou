.class public Lcom/fyber/inneractive/sdk/web/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/o;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/q;->a:Lcom/fyber/inneractive/sdk/web/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/q;->a:Lcom/fyber/inneractive/sdk/web/o;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/o;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 6
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/web/o;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%sonLoadTimeout after %d msec"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/o;->h:Lcom/fyber/inneractive/sdk/ignite/j;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/o;->d:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eqz v2, :cond_0

    .line 9
    sget-object v3, Lcom/fyber/inneractive/sdk/network/o;->H:Lcom/fyber/inneractive/sdk/network/o;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/o;->k:Ljava/lang/String;

    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/i;->g:Lcom/fyber/inneractive/sdk/ignite/i;

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/j$a;

    const-string v4, "webpage timeout"

    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/fyber/inneractive/sdk/flow/j$a;->a(Lcom/fyber/inneractive/sdk/network/o;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/k;)V

    :cond_0
    return-void
.end method
