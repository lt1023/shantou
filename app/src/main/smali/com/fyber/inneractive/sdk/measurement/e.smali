.class public Lcom/fyber/inneractive/sdk/measurement/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/measurement/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/measurement/e$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/iab/omid/library/fyber/adsession/Partner;

.field public b:Lcom/iab/omid/library/fyber/adsession/AdSession;

.field public c:Lcom/iab/omid/library/fyber/adsession/AdEvents;

.field public d:Z

.field public e:Landroid/webkit/WebView;

.field public f:Lcom/fyber/inneractive/sdk/flow/k;

.field public g:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/fyber/adsession/Partner;Landroid/webkit/WebView;Lcom/fyber/inneractive/sdk/flow/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/measurement/e;->d:Z

    .line 14
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/e$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/measurement/e$a;-><init>(Lcom/fyber/inneractive/sdk/measurement/e;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/e;->g:Landroid/webkit/WebViewClient;

    .line 24
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/measurement/e;->a:Lcom/iab/omid/library/fyber/adsession/Partner;

    .line 25
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/measurement/e;->e:Landroid/webkit/WebView;

    .line 26
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/measurement/e;->f:Lcom/fyber/inneractive/sdk/flow/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/e;->b:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/AdSession;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/measurement/e;->a(Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 7
    new-instance v1, Lcom/fyber/inneractive/sdk/measurement/e$b;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/measurement/e$b;-><init>(Lcom/fyber/inneractive/sdk/measurement/e;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/e;->b:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/e;->c:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "OpenMeasurementMraidTracker"

    aput-object v3, v1, v2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "%s - %s"

    .line 23
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/measurement/e;->f:Lcom/fyber/inneractive/sdk/flow/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 26
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/k;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v2

    .line 28
    :cond_1
    invoke-static {v0, p1, v3, v2}, Lcom/fyber/inneractive/sdk/network/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    return-void
.end method
