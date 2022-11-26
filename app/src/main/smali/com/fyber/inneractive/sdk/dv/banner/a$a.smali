.class public Lcom/fyber/inneractive/sdk/dv/banner/a$a;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/dv/banner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/dv/banner/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/dv/banner/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/banner/a$a;->a:Lcom/fyber/inneractive/sdk/dv/banner/a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/banner/a$a;->a:Lcom/fyber/inneractive/sdk/dv/banner/a;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/fyber/inneractive/sdk/dv/enums/a;->b:Lcom/fyber/inneractive/sdk/dv/enums/a;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/dv/banner/a$a;->a:Lcom/fyber/inneractive/sdk/dv/banner/a;

    .line 4
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 5
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 6
    check-cast v2, Lcom/fyber/inneractive/sdk/dv/f;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v0, v1, v3, v2, p1}, Lcom/fyber/inneractive/sdk/dv/handler/c;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/dv/enums/a;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/lang/String;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/banner/a$a;->a:Lcom/fyber/inneractive/sdk/dv/banner/a;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/dv/a;->h:Lcom/fyber/inneractive/sdk/dv/banner/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/dv/banner/b;->w()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/dv/banner/a;->a(Lcom/fyber/inneractive/sdk/dv/banner/a;Z)Z

    :goto_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/banner/a$a;->a:Lcom/fyber/inneractive/sdk/dv/banner/a;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/d;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/dv/banner/a;->b(Lcom/fyber/inneractive/sdk/dv/banner/a;Z)Z

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/banner/a$a;->a:Lcom/fyber/inneractive/sdk/dv/banner/a;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/d;

    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/b;

    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/c;->d()V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/banner/a$a;->a:Lcom/fyber/inneractive/sdk/dv/banner/a;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/a;->h:Lcom/fyber/inneractive/sdk/dv/banner/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/l;->C()V

    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/fyber/inneractive/sdk/dv/banner/a;

    .line 5
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 6
    check-cast v1, Lcom/fyber/inneractive/sdk/dv/f;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/l;->a(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/l;->b:Lcom/fyber/inneractive/sdk/flow/k;

    check-cast v1, Lcom/fyber/inneractive/sdk/dv/banner/a;

    .line 10
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/config/b0;

    if-eqz v1, :cond_1

    .line 11
    check-cast v1, Lcom/fyber/inneractive/sdk/config/a0;

    .line 12
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    if-eqz v2, :cond_1

    .line 13
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->b:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 14
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    .line 15
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 16
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v3, :cond_0

    .line 18
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->e:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->g:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 20
    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/flow/l;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V

    :cond_1
    return-void
.end method
