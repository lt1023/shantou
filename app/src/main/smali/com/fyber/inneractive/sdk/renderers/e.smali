.class public Lcom/fyber/inneractive/sdk/renderers/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/d$f;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/q0;)Lcom/fyber/inneractive/sdk/util/e0$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%sweb view callback: onClicked"

    .line 40
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    :goto_0
    if-eqz v0, :cond_5

    .line 43
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 44
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/flow/l;->g:Z

    if-eqz v2, :cond_5

    .line 45
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v2, :cond_1

    .line 46
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/v;

    .line 47
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 48
    check-cast v2, Lcom/fyber/inneractive/sdk/response/f;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/flow/l;->a(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 53
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v2, :cond_4

    .line 54
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/v;

    .line 55
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/config/b0;

    if-eqz v3, :cond_4

    .line 57
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/config/b0;

    .line 58
    check-cast v3, Lcom/fyber/inneractive/sdk/config/a0;

    .line 59
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    if-eqz v3, :cond_4

    .line 60
    sget-object v3, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->b:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 61
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/config/b0;

    .line 62
    check-cast v2, Lcom/fyber/inneractive/sdk/config/a0;

    .line 63
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    .line 64
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 65
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v2, v4, :cond_3

    .line 67
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->e:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    goto :goto_2

    .line 68
    :cond_3
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->g:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 69
    :goto_2
    invoke-virtual {v1, v3, v2}, Lcom/fyber/inneractive/sdk/flow/l;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    sget-object v2, Lcom/fyber/inneractive/sdk/util/e;->b:Lcom/fyber/inneractive/sdk/util/e;

    .line 71
    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/fyber/inneractive/sdk/flow/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/q0;Lcom/fyber/inneractive/sdk/util/e;)Lcom/fyber/inneractive/sdk/util/e0$a;

    move-result-object p1

    return-object p1

    .line 72
    :cond_5
    new-instance p1, Lcom/fyber/inneractive/sdk/util/e0$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/e0$c;->a:Lcom/fyber/inneractive/sdk/util/e0$c;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "No context or no native click detected"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_6

    const-string v0, "null"

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {p1, p2, v1, v0}, Lcom/fyber/inneractive/sdk/util/e0$a;-><init>(Lcom/fyber/inneractive/sdk/util/e0$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    new-instance v1, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/l;->a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 153
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_0

    .line 154
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 155
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 156
    invoke-interface {v1, v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/d;)V
    .locals 4

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%sweb view callback: onExpand"

    .line 4
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 6
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v3, :cond_0

    .line 7
    check-cast v3, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 9
    invoke-interface {v3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdExpanded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 15
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 19
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/renderers/g;->d(Z)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/mraid/a0;)V
    .locals 3

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "%sweb view callback: onClose"

    .line 23
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 25
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/flow/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v2, :cond_0

    .line 26
    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 27
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 28
    invoke-interface {v2, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdCollapsed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 32
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/renderers/g;->M()V

    new-array p1, p1, [Ljava/lang/Object;

    .line 33
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    .line 36
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/d;Z)V
    .locals 0

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/d;ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 74
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sweb view callback: onSuspiciousNoUserWebActionDetected"

    .line 77
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 79
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 80
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/renderers/g;->w:Z

    if-nez v2, :cond_0

    .line 81
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 82
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    .line 83
    invoke-static {v1, p1, p2, v2}, Lcom/fyber/inneractive/sdk/network/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/k;)V

    .line 84
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/renderers/g;->a(Lcom/fyber/inneractive/sdk/renderers/g;Z)Z

    new-array p1, v0, [Ljava/lang/Object;

    .line 85
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "%sreporting auto redirect"

    .line 88
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "%sredirect already reported for this ad"

    .line 93
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "%sweb view callback: onVisibilityChanged: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    .line 99
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/renderers/g;->p:Z

    if-nez v0, :cond_6

    new-array v0, v3, [Ljava/lang/Object;

    .line 101
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%sonShownForTheFirstTime called"

    .line 102
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/v;

    .line 104
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 105
    check-cast v0, Lcom/fyber/inneractive/sdk/response/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 108
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v1, :cond_1

    .line 109
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->l()V

    .line 112
    :cond_1
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/flow/l;->b(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 116
    :cond_2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/renderers/g;->K()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/renderers/g;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_3

    .line 118
    invoke-virtual {p1, v0, v1, v3}, Lcom/fyber/inneractive/sdk/renderers/g;->a(JZ)V

    .line 120
    :cond_3
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/v;

    .line 121
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/config/b0;

    if-eqz v0, :cond_5

    .line 122
    check-cast v0, Lcom/fyber/inneractive/sdk/config/a0;

    .line 123
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    if-eqz v0, :cond_5

    .line 124
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->a:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 125
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 126
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v2, :cond_4

    .line 127
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->e:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    goto :goto_1

    .line 128
    :cond_4
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->g:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 129
    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/fyber/inneractive/sdk/flow/l;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V

    .line 134
    :cond_5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/l;->D()V

    .line 135
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    iput-boolean v3, p1, Lcom/fyber/inneractive/sdk/renderers/g;->p:Z

    goto :goto_2

    .line 136
    :cond_6
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/renderers/g;->z:Lcom/fyber/inneractive/sdk/renderers/b;

    if-eqz p1, :cond_7

    .line 137
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/renderers/b;->b()V

    .line 139
    :cond_7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 140
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/renderers/g;->M()V

    goto :goto_2

    .line 141
    :cond_8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 142
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/renderers/g;->z:Lcom/fyber/inneractive/sdk/renderers/b;

    if-eqz p1, :cond_9

    .line 143
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/renderers/b;->h:Z

    if-eqz v0, :cond_9

    .line 144
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/renderers/b;->c()V

    .line 145
    :cond_9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 146
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/renderers/g;->d(Z)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 150
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_1

    .line 151
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/l;->C()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public b()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/l;->C()V

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/l;->F()V

    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/web/d;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/renderers/g;->d(Z)V

    new-array p1, v0, [Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "%sweb view callback: onResize"

    .line 6
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->a:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 8
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_0

    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 10
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 11
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdResized(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_0
    return-void
.end method
