.class public Lcom/fyber/inneractive/sdk/measurement/d;
.super Lcom/fyber/inneractive/sdk/measurement/a;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcom/iab/omid/library/fyber/adsession/Partner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/measurement/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/measurement/d;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/network/f0;

    new-instance v1, Lcom/fyber/inneractive/sdk/measurement/c;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/measurement/c;-><init>(Lcom/fyber/inneractive/sdk/measurement/d;)V

    new-instance p0, Lcom/fyber/inneractive/sdk/cache/c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/iab/omid/library/fyber/Omid;->getVersion()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "https://cdn2.inner-active.mobi/client/ia-js-tags/omsdk/%s.js"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "omid-latest.js"

    invoke-direct {p0, v2, v3}, Lcom/fyber/inneractive/sdk/cache/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, p0}, Lcom/fyber/inneractive/sdk/network/f0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 11
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/network/w;

    .line 12
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/w;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 13
    sget-object p0, Lcom/fyber/inneractive/sdk/network/o0;->b:Lcom/fyber/inneractive/sdk/network/o0;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/network/e0;->a(Lcom/fyber/inneractive/sdk/network/o0;)V

    return-void
.end method
