.class public Lcom/fyber/inneractive/sdk/player/controller/n;
.super Lcom/fyber/inneractive/sdk/web/d$k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/k;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/web/d$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/q0;)Lcom/fyber/inneractive/sdk/util/e0$a;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sweb view callback: onClicked"

    .line 8
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    const-string v2, "2"

    .line 10
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/s;

    if-eqz v2, :cond_1

    .line 12
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c;->f()Lcom/fyber/inneractive/sdk/model/vast/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v5, v0, [Lcom/fyber/inneractive/sdk/model/vast/q;

    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/q;->l:Lcom/fyber/inneractive/sdk/model/vast/q;

    aput-object v6, v5, v3

    invoke-virtual {v2, v1, v4, v5}, Lcom/fyber/inneractive/sdk/player/c;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/q;)V

    .line 18
    :cond_0
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AD_CLICKED"

    invoke-static {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/s;

    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/s;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/q0;)Lcom/fyber/inneractive/sdk/util/e0$a;

    move-result-object p1

    return-object p1

    .line 21
    :cond_1
    new-instance p1, Lcom/fyber/inneractive/sdk/util/e0$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/e0$c;->a:Lcom/fyber/inneractive/sdk/util/e0$c;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "mListener is null, internal SDK fatal error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "null"

    invoke-direct {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/util/e0$a;-><init>(Lcom/fyber/inneractive/sdk/util/e0$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/s;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/s;->j()V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/s;

    if-eqz p1, :cond_0

    .line 28
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/s;->onPlayerError()V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/d;)V
    .locals 0

    .line 29
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/s;

    if-eqz p1, :cond_0

    .line 30
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/s;->s()V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/mraid/a0;)V
    .locals 0

    .line 31
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/s;

    if-eqz p1, :cond_0

    .line 32
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/s;->k()V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/d;Z)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "%sonCustomCloseButtonAvailableEnabled : %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/s;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 37
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/s;->h()V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/d;ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 2

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const-string v0, "%sonOrientationProperties: allowOrientationChange: %s, forceOrientationType: %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/s;

    if-eqz p1, :cond_0

    .line 42
    invoke-interface {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/controller/s;->a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "web view callback: onSuspiciousNoUserWebActionDetected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/s;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->getEndCardView()Landroid/view/View;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/s;

    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v1, v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/s;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sweb view callback: onClickedAndOpen"

    .line 3
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    const-string v2, "2"

    .line 5
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/s;

    if-eqz v2, :cond_1

    .line 7
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c;->f()Lcom/fyber/inneractive/sdk/model/vast/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/c;

    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v5, v0, [Lcom/fyber/inneractive/sdk/model/vast/q;

    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/q;->l:Lcom/fyber/inneractive/sdk/model/vast/q;

    aput-object v6, v5, v3

    invoke-virtual {v2, v1, v4, v5}, Lcom/fyber/inneractive/sdk/player/c;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/q;)V

    .line 13
    :cond_0
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AD_CLICKED"

    invoke-static {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/s;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/s;->g()V

    :cond_1
    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/web/d;)V
    .locals 0

    .line 15
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/s;

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/s;->s()V

    :cond_0
    return-void
.end method
