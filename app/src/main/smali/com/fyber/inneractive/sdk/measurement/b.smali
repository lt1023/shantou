.class public Lcom/fyber/inneractive/sdk/measurement/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/measurement/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/measurement/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/measurement/b;->b:Lcom/fyber/inneractive/sdk/measurement/d;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/measurement/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/measurement/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/iab/omid/library/fyber/Omid;->activate(Landroid/content/Context;)V

    .line 2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/measurement/b;->b:Lcom/fyber/inneractive/sdk/measurement/d;

    const-string v3, "Fyber"

    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getVersion()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v3, v4}, Lcom/iab/omid/library/fyber/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/fyber/adsession/Partner;

    move-result-object v3

    .line 5
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/Partner;

    .line 6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/measurement/b;->b:Lcom/fyber/inneractive/sdk/measurement/d;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/measurement/b;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Lcom/fyber/inneractive/sdk/measurement/d;Landroid/content/Context;)V

    const-string v2, "OMID SDK was activated - version %s"

    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/iab/omid/library/fyber/Omid;->getVersion()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "Failed starting omsdk with exception %s"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/measurement/b;->b:Lcom/fyber/inneractive/sdk/measurement/d;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "OpenMeasurementMeasurer"

    aput-object v5, v4, v0

    .line 15
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "%s - %s"

    .line 16
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    invoke-static {v3, v0, v1, v1}, Lcom/fyber/inneractive/sdk/network/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    :goto_0
    return-void
.end method
