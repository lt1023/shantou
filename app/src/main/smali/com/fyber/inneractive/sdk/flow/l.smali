.class public abstract Lcom/fyber/inneractive/sdk/flow/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;
.implements Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;
.implements Lcom/fyber/inneractive/sdk/click/f$a;
.implements Lcom/fyber/inneractive/sdk/web/o$g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdContent:",
        "Lcom/fyber/inneractive/sdk/flow/k;",
        "Events",
        "Listener::Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;",
        "Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;",
        "Lcom/fyber/inneractive/sdk/click/f$a;",
        "Lcom/fyber/inneractive/sdk/web/o$g;"
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field public b:Lcom/fyber/inneractive/sdk/flow/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdContent;"
        }
    .end annotation
.end field

.field public c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TEvents",
            "Listener;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/Runnable;

.field public i:Lcom/fyber/inneractive/sdk/click/l;

.field public j:Lcom/fyber/inneractive/sdk/click/l$b;

.field public k:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->d:Z

    .line 24
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->e:Z

    .line 27
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->f:Z

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->g:Z

    return-void
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/flow/l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/flow/l;->g:Z

    return p1
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/k;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%sCalling external interface onAdClicked"

    .line 4
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/k;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v2, "LAST_CLICKED"

    const-string v3, "1"

    .line 11
    invoke-virtual {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public D()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->e:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sCalling external interface onAdImpression"

    .line 4
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v1, :cond_7

    .line 7
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/k;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    if-eqz v3, :cond_3

    .line 9
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 11
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getAdvertiserDomain()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "LAST_DOMAIN_SHOWED"

    .line 12
    invoke-virtual {v3, v4, v6, v5}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/response/e;->y:Ljava/lang/String;

    const-string v6, "LAST_APP_BUNDLE_ID"

    .line 14
    invoke-virtual {v3, v4, v6, v5}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v4, v5, :cond_1

    .line 16
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v5, :cond_1

    .line 17
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getVideo()Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 18
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 19
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getVideo()Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;->isSkippable()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "LAST_VAST_SKIPED"

    .line 20
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;[Ljava/lang/String;)V

    .line 22
    :cond_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/k;->isVideoAd()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "LAST_VAST_CLICKED_TYPE"

    .line 23
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;[Ljava/lang/String;)V

    :cond_2
    const-string v5, "LAST_CLICKED"

    .line 25
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;[Ljava/lang/String;)V

    .line 26
    :cond_3
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->A:Lcom/fyber/inneractive/sdk/util/k0;

    .line 27
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    .line 28
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/config/b0;

    .line 29
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_5

    .line 31
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/util/k0;->a:Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;

    if-nez v2, :cond_4

    goto :goto_1

    .line 34
    :cond_4
    check-cast v3, Lcom/fyber/inneractive/sdk/config/a0;

    .line 35
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/a0;->b:Ljava/lang/String;

    .line 36
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/a0;->a:Ljava/lang/String;

    .line 37
    invoke-static {v2, v5, v3, v4}, Lcom/safedk/android/internal/special/SpecialsBridge;->fyberOnImpression(Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V

    .line 38
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    instance-of v3, v2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerWithImpressionData;

    if-eqz v3, :cond_6

    .line 39
    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerWithImpressionData;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 40
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 41
    invoke-interface {v2, v3, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerWithImpressionData;->onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V

    goto :goto_2

    .line 42
    :cond_6
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerWithImpressionData;

    if-eqz v3, :cond_7

    .line 43
    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerWithImpressionData;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 44
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 45
    invoke-interface {v2, v3, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerWithImpressionData;->onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V

    .line 49
    :cond_7
    :goto_2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->e:Z

    :cond_8
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%sCalling external interface onAdWillCloseInternalBrowser"

    .line 4
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "%sCalling external interface onAdWillOpenExternalApp"

    .line 4
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 6
    :cond_0
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/l;->f:Z

    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/l;->y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/l;->k:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/l;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/l;->c(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->k:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/k;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/k;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->o:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%sfiring rewarded completion!"

    .line 7
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget v2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "AD_REWARDED_COMPLETION"

    invoke-static {v1, v3, v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/l;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/q0;Lcom/fyber/inneractive/sdk/util/e;)Lcom/fyber/inneractive/sdk/util/e0$a;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 2
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/flow/l;->g:Z

    const-string v4, "none"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_10

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/flow/l;->d:Z

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    if-eqz p1, :cond_2

    new-array v3, v5, [Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    const-string v7, "%sBlocking clicks until grace has ended"

    .line 5
    invoke-static {v7, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iput-boolean v6, v0, Lcom/fyber/inneractive/sdk/flow/l;->g:Z

    .line 8
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/l;->h:Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    .line 9
    sget-object v7, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 10
    invoke-virtual {v7, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    :cond_1
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/m;

    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/flow/m;-><init>(Lcom/fyber/inneractive/sdk/flow/l;)V

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/flow/l;->h:Ljava/lang/Runnable;

    .line 13
    sget-object v7, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    const-wide/16 v8, 0x3e8

    .line 14
    invoke-virtual {v7, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/l;->C()V

    .line 16
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "InneractiveAdRendererImpl: openClickThroughUrl - is empty"

    .line 17
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v1, Lcom/fyber/inneractive/sdk/util/e0$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/util/e0$c;->a:Lcom/fyber/inneractive/sdk/util/e0$c;

    new-instance v3, Ljava/lang/Exception;

    const-string v5, "empty url"

    invoke-direct {v3, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/util/e0$a;-><init>(Lcom/fyber/inneractive/sdk/util/e0$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v1

    .line 19
    :cond_3
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    if-eqz v4, :cond_4

    .line 20
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/k;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/k;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/response/e;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    const/4 v14, 0x0

    if-eqz v4, :cond_5

    .line 21
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 22
    invoke-virtual {v3, v14}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Lcom/fyber/inneractive/sdk/ignite/h;)V

    .line 23
    :cond_5
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/l$a;

    invoke-direct {v3, p0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/l$a;-><init>(Lcom/fyber/inneractive/sdk/flow/l;Lcom/fyber/inneractive/sdk/util/q0;Lcom/fyber/inneractive/sdk/util/e;)V

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/flow/l;->j:Lcom/fyber/inneractive/sdk/click/l$b;

    .line 24
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 25
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_6

    const-string v8, "fybernativebrowser"

    .line 28
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v7, :cond_6

    const-string v4, "navigate"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "url"

    .line 29
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v14

    .line 30
    :goto_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 31
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v14

    .line 33
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    move-object v9, v3

    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    const-string v3, "FYBER_OPEN_BROWSER"

    move-object/from16 v7, p2

    .line 36
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    move-object v9, v7

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, 0x1

    .line 40
    :goto_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/l;->y()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 41
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/l;->x()V

    .line 44
    :cond_a
    new-instance v7, Lcom/fyber/inneractive/sdk/click/l;

    invoke-direct {v7, v3}, Lcom/fyber/inneractive/sdk/click/l;-><init>(Z)V

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/fyber/inneractive/sdk/click/a;

    new-instance v10, Lcom/fyber/inneractive/sdk/click/h;

    xor-int/2addr v3, v5

    invoke-direct {v10, v4, v3}, Lcom/fyber/inneractive/sdk/click/h;-><init>(Ljava/lang/String;Z)V

    aput-object v10, v8, v6

    new-instance v3, Lcom/fyber/inneractive/sdk/click/f;

    invoke-direct {v3, p0, v1, v2}, Lcom/fyber/inneractive/sdk/click/f;-><init>(Lcom/fyber/inneractive/sdk/click/f$a;Lcom/fyber/inneractive/sdk/util/q0;Lcom/fyber/inneractive/sdk/util/e;)V

    aput-object v3, v8, v5

    new-instance v3, Lcom/fyber/inneractive/sdk/click/d;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/click/d;-><init>()V

    const/4 v4, 0x2

    aput-object v3, v8, v4

    new-instance v3, Lcom/fyber/inneractive/sdk/click/g;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/click/g;-><init>()V

    const/4 v4, 0x3

    aput-object v3, v8, v4

    new-instance v3, Lcom/fyber/inneractive/sdk/click/j;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/click/j;-><init>()V

    const/4 v4, 0x4

    aput-object v3, v8, v4

    .line 45
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/click/l;->h:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/flow/l;->i:Lcom/fyber/inneractive/sdk/click/l;

    .line 49
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/k;->c()Lcom/fyber/inneractive/sdk/web/o;

    move-result-object v3

    move-object v11, v3

    goto :goto_5

    :cond_b
    move-object v11, v14

    :goto_5
    if-eqz v11, :cond_c

    .line 50
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/web/o;->i:Lcom/fyber/inneractive/sdk/web/o$g;

    .line 51
    :cond_c
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v3, :cond_d

    .line 52
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/util/q0;->c:Z

    .line 53
    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/flow/k;->a(ZLcom/fyber/inneractive/sdk/util/e;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v12, 0x1

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    .line 54
    :goto_6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/k;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 55
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/k;->h()V

    .line 57
    :cond_e
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/flow/l;->i:Lcom/fyber/inneractive/sdk/click/l;

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/flow/l;->j:Lcom/fyber/inneractive/sdk/click/l$b;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/k;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/k;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v1

    .line 58
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->C:Lcom/fyber/inneractive/sdk/ignite/k;

    goto :goto_7

    .line 59
    :cond_f
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/k;->d:Lcom/fyber/inneractive/sdk/ignite/k;

    :goto_7
    move-object v13, v1

    move-object/from16 v8, p1

    invoke-virtual/range {v7 .. v13}, Lcom/fyber/inneractive/sdk/click/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$b;Lcom/fyber/inneractive/sdk/web/o;ZLcom/fyber/inneractive/sdk/ignite/k;)V

    .line 62
    new-instance v1, Lcom/fyber/inneractive/sdk/util/e0$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/util/e0$c;->c:Lcom/fyber/inneractive/sdk/util/e0$c;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v14, v3}, Lcom/fyber/inneractive/sdk/util/e0$a;-><init>(Lcom/fyber/inneractive/sdk/util/e0$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v1

    .line 63
    :cond_10
    :goto_8
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/l;->d:Z

    if-eqz v1, :cond_11

    const-string v1, "external/browser is already open"

    goto :goto_9

    :cond_11
    const-string v1, "click is in grace period"

    :goto_9
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v6

    const-string v3, "InneractiveAdRendererImpl: openClickThroughUrl - %s"

    .line 64
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    new-instance v2, Lcom/fyber/inneractive/sdk/util/e0$a;

    sget-object v3, Lcom/fyber/inneractive/sdk/util/e0$c;->a:Lcom/fyber/inneractive/sdk/util/e0$c;

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v5, v4}, Lcom/fyber/inneractive/sdk/util/e0$a;-><init>(Lcom/fyber/inneractive/sdk/util/e0$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v2
.end method

.method public a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V
    .locals 2

    .line 125
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    .line 126
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/f0;->a:Lcom/fyber/inneractive/sdk/cache/session/d;

    if-eqz v0, :cond_0

    .line 127
    new-instance v1, Lcom/fyber/inneractive/sdk/cache/session/c;

    invoke-direct {v1, v0, p1, p2}, Lcom/fyber/inneractive/sdk/cache/session/c;-><init>(Lcom/fyber/inneractive/sdk/cache/session/d;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/q0;Lcom/fyber/inneractive/sdk/util/e;)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/l;->b(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/q0;Lcom/fyber/inneractive/sdk/util/e;)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .locals 5

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 114
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/k;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v3

    .line 115
    :cond_1
    invoke-static {v0, v1, v4, v3}, Lcom/fyber/inneractive/sdk/network/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 120
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 123
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%sCalling external interface onAdEnteredErrorState: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 4

    .line 66
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/e;->l:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 69
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "AD_CLICKED"

    invoke-static {v1, v2, v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/l;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .line 89
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->f:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->f:Z

    .line 91
    new-instance v1, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/network/p;->c:Lcom/fyber/inneractive/sdk/network/p;

    .line 92
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 93
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v3, :cond_1

    .line 94
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/k;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v6, :cond_2

    .line 95
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 96
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    .line 97
    :goto_2
    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 98
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/network/q$a;->c:Lcom/fyber/inneractive/sdk/network/p;

    .line 99
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 100
    iput-object v6, v1, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/JSONArray;

    .line 101
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "mime"

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, "na"

    .line 106
    :goto_3
    :try_start_0
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object p1, v5, v0

    const-string p1, "Got exception adding param to json object: %s, %s"

    .line 108
    invoke-static {p1, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :goto_4
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 110
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;)V
    .locals 6

    .line 72
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/k;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    .line 74
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    .line 75
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 76
    :goto_0
    new-instance v3, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v4, Lcom/fyber/inneractive/sdk/network/p;->q:Lcom/fyber/inneractive/sdk/network/p;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    .line 77
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 78
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v5

    .line 79
    invoke-direct {v3, v0}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 80
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/network/q$a;->c:Lcom/fyber/inneractive/sdk/network/p;

    .line 81
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 82
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/JSONArray;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "url"

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x1

    aput-object p1, v2, v4

    .line 84
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/network/q$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$a;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "fallback"

    aput-object v2, v0, v5

    .line 86
    sget-object v2, Lcom/fyber/inneractive/sdk/click/l$d;->h:Lcom/fyber/inneractive/sdk/click/l$d;

    if-eq p2, v2, :cond_2

    sget-object v2, Lcom/fyber/inneractive/sdk/click/l$d;->d:Lcom/fyber/inneractive/sdk/click/l$d;

    if-ne p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "na"

    goto :goto_2

    :cond_2
    :goto_1
    const-string p2, "chrome"

    :goto_2
    aput-object p2, v0, v4

    .line 87
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/network/q$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$a;

    move-result-object p1

    .line 88
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/q0;Lcom/fyber/inneractive/sdk/util/e;)V
    .locals 8

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/k;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 12
    :goto_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 15
    :goto_2
    new-instance v4, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/p;->t:Lcom/fyber/inneractive/sdk/network/p;

    .line 16
    invoke-direct {v4, v0}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 17
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/network/q$a;->c:Lcom/fyber/inneractive/sdk/network/p;

    .line 18
    iput-object v2, v4, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 19
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/JSONArray;

    .line 20
    new-instance v0, Lcom/fyber/inneractive/sdk/network/q$b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/q$b;-><init>()V

    .line 22
    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/click/b;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_3

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "time_passed"

    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    .line 26
    :cond_3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 27
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/click/i;

    .line 28
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "url"

    .line 31
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/click/i;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "success"

    .line 34
    iget-boolean v7, v3, Lcom/fyber/inneractive/sdk/click/i;->b:Z

    .line 35
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "opened_by"

    .line 37
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/click/i;->c:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 38
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "reason"

    .line 40
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/click/i;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_4
    const-string p1, "urls"

    .line 46
    invoke-virtual {v0, p1, v2}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    const-string p1, "origin"

    .line 47
    invoke-virtual {v0, p1, p3}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    if-eqz p2, :cond_5

    .line 48
    iget-boolean p1, p2, Lcom/fyber/inneractive/sdk/util/q0;->c:Z

    if-eqz p1, :cond_5

    .line 49
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p3, "is_auto_click"

    invoke-virtual {v0, p3, p1}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    :cond_5
    if-eqz p2, :cond_d

    .line 50
    iget p1, p2, Lcom/fyber/inneractive/sdk/util/q0;->a:F

    const/4 p3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_6

    iget p1, p2, Lcom/fyber/inneractive/sdk/util/q0;->b:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_d

    .line 51
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/l;->B()Z

    move-result p1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/l;->A()I

    move-result v5

    if-eqz p1, :cond_7

    goto :goto_5

    .line 52
    :cond_7
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/n;->b(I)I

    move-result v5

    :goto_5
    if-nez v5, :cond_8

    const/4 p1, 0x0

    goto :goto_6

    .line 53
    :cond_8
    iget p1, p2, Lcom/fyber/inneractive/sdk/util/q0;->a:F

    int-to-float v5, v5

    div-float/2addr p1, v5

    .line 54
    :goto_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/l;->B()Z

    move-result v5

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/l;->z()I

    move-result v6

    if-eqz v5, :cond_9

    goto :goto_7

    .line 55
    :cond_9
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/n;->b(I)I

    move-result v6

    :goto_7
    if-nez v6, :cond_a

    goto :goto_8

    .line 56
    :cond_a
    iget p2, p2, Lcom/fyber/inneractive/sdk/util/q0;->b:F

    int-to-float v2, v6

    div-float v2, p2, v2

    :goto_8
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 57
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, p2, p3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, p2, v3

    const-string v5, "Point location -  x - %.2f , y- %.2f"

    invoke-static {v5, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/l;->B()Z

    move-result p2

    .line 60
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    .line 61
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v5, p3

    const-string p1, "%.2f"

    invoke-static {p2, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "td_x"

    .line 62
    invoke-virtual {v0, v6, v5}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object v5

    .line 66
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/l;->B()Z

    move-result v6

    new-array v6, v3, [Ljava/lang/Object;

    .line 69
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, p3

    invoke-static {p2, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "td_y"

    .line 70
    invoke-virtual {v5, p2, p1}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    .line 74
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/l;->B()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 76
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/n;->c()I

    move-result p1

    if-ne p1, v3, :cond_b

    const-string p1, "p"

    goto :goto_9

    :cond_b
    const-string p1, "l"

    :goto_9
    const-string p2, "o"

    .line 80
    invoke-virtual {v0, p2, p1}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    goto :goto_a

    .line 88
    :cond_c
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/l;->A()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "b_w"

    .line 89
    invoke-virtual {v0, p2, p1}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    .line 92
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/l;->z()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "b_h"

    .line 93
    invoke-virtual {v0, p2, p1}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    .line 94
    :cond_d
    :goto_a
    iget-object p1, v4, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    iget-object p2, v0, Lcom/fyber/inneractive/sdk/network/q$b;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 95
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/e;->k:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sfiring impression!"

    .line 6
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AD_IMPRESSION"

    invoke-static {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/l;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 97
    new-instance v2, Lcom/fyber/inneractive/sdk/network/h0;

    new-instance v3, Lcom/fyber/inneractive/sdk/flow/l$b;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/fyber/inneractive/sdk/flow/l$b;-><init>(Lcom/fyber/inneractive/sdk/flow/l;Ljava/lang/String;J)V

    invoke-direct {v2, v3, p1}, Lcom/fyber/inneractive/sdk/network/h0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Ljava/lang/String;)V

    .line 98
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/network/w;

    .line 99
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/w;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 100
    sget-object p1, Lcom/fyber/inneractive/sdk/network/o0;->b:Lcom/fyber/inneractive/sdk/network/o0;

    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/network/e0;->a(Lcom/fyber/inneractive/sdk/network/o0;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public canRefreshAd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public destroy()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setInternalBrowserListener(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->d:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 6
    sget-object v3, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 7
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/l;->h:Ljava/lang/Runnable;

    .line 10
    :cond_1
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    .line 11
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 12
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->i:Lcom/fyber/inneractive/sdk/click/l;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/l;->G()V

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->i:Lcom/fyber/inneractive/sdk/click/l;

    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/click/l;->g:Lcom/fyber/inneractive/sdk/network/n0;

    if-eqz v0, :cond_2

    .line 19
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/network/e0;->a:Z

    .line 20
    :cond_2
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/l;->i:Lcom/fyber/inneractive/sdk/click/l;

    .line 21
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/l;->j:Lcom/fyber/inneractive/sdk/click/l$b;

    :cond_3
    return-void
.end method

.method public initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 3
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/k;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    .line 4
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getEventsListener()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    return-void
.end method

.method public onApplicationInBackground()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/l;->F()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->f:Z

    return-void
.end method

.method public onInternalBrowserDismissed()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onInternalBrowserDismissed callback called"

    .line 1
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/l;->d:Z

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->d:Z

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setInternalBrowserListener(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/l;->E()V

    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->f:Z

    return-void
.end method

.method public q()Lcom/fyber/inneractive/sdk/ignite/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/k;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/k;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->C:Lcom/fyber/inneractive/sdk/ignite/k;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/k;->d:Lcom/fyber/inneractive/sdk/ignite/k;

    :goto_0
    return-object v0
.end method

.method public x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/l;->y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/l;->k:Landroid/view/View;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fyber/inneractive/sdk/R$layout;->ia_click_overlay:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/l;->k:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/l;->k:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/l;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public abstract y()Landroid/view/View;
.end method

.method public z()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
