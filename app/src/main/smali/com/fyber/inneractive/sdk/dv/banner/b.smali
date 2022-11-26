.class public Lcom/fyber/inneractive/sdk/dv/banner/b;
.super Lcom/fyber/inneractive/sdk/flow/l;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/flow/l<",
        "Lcom/fyber/inneractive/sdk/dv/banner/a;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/interfaces/b;"
    }
.end annotation


# instance fields
.field public l:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "%sYou must set the spot to render before calling renderAd"

    .line 4
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/banner/a;

    .line 8
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 10
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/dv/a;->h:Lcom/fyber/inneractive/sdk/dv/banner/b;

    .line 11
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/dv/banner/a;->j:Z

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/dv/banner/b;->w()V

    .line 13
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/dv/banner/a;->j:Z

    .line 14
    :cond_1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/banner/b;->l:Landroid/view/ViewGroup;

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/banner/a;

    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/banner/b;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/flow/k;)Z
    .locals 0

    .line 18
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/dv/a;

    return p1
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/banner/a;

    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/banner/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/dv/a;->a()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/banner/b;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/dv/banner/b;->l:Landroid/view/ViewGroup;

    .line 14
    :cond_2
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/l;->destroy()V

    return-void
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/banner/a;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/banner/a;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/n;->b(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/banner/a;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/banner/a;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/n;->b(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/banner/b;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/dv/banner/b;->l:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/l;->D()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/banner/a;

    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 4
    check-cast v1, Lcom/fyber/inneractive/sdk/dv/f;

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/f;

    .line 8
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/l;->b(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/banner/a;

    .line 10
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/config/b0;

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/config/b0;

    .line 13
    check-cast v1, Lcom/fyber/inneractive/sdk/config/a0;

    .line 14
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    if-eqz v1, :cond_1

    .line 15
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->a:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/config/b0;

    .line 18
    check-cast v0, Lcom/fyber/inneractive/sdk/config/a0;

    .line 19
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    .line 20
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 21
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v2, :cond_0

    .line 22
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->e:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->g:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 24
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/fyber/inneractive/sdk/flow/l;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V

    :cond_1
    return-void
.end method

.method public y()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/banner/b;->l:Landroid/view/ViewGroup;

    return-object v0
.end method
