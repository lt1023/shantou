.class public Lcom/fyber/inneractive/sdk/dv/b;
.super Lcom/fyber/inneractive/sdk/flow/c;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/dv/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/flow/c<",
        "Lcom/fyber/inneractive/sdk/dv/f;",
        "Lcom/fyber/inneractive/sdk/dv/a;",
        ">;",
        "Lcom/fyber/inneractive/sdk/dv/d;"
    }
.end annotation


# instance fields
.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/c;-><init>()V

    const-string v0, "com.google.android.gms.ads.InterstitialAd"

    .line 6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/n;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/dv/b;->h:Z

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_8

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/f;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->s:Lcom/fyber/inneractive/sdk/dv/g;

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getMuteVideo()Z

    move-result v0

    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->setAppMuted(Z)V

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->setAppVolume(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c;->b:Lcom/fyber/inneractive/sdk/response/e;

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/f;

    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->s:Lcom/fyber/inneractive/sdk/dv/g;

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/g;->a:Lcom/google/android/gms/ads/query/QueryInfo;

    .line 11
    sget-object v2, Lcom/fyber/inneractive/sdk/dv/b$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 30
    :cond_2
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/dv/b;->h:Z

    if-eqz v1, :cond_3

    .line 31
    new-instance v1, Lcom/fyber/inneractive/sdk/dv/rewarded/a;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/c;->c()Lcom/fyber/inneractive/sdk/config/b0;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/c;->f:Lcom/fyber/inneractive/sdk/config/global/s;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/c;->b:Lcom/fyber/inneractive/sdk/response/e;

    check-cast v4, Lcom/fyber/inneractive/sdk/dv/f;

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/dv/rewarded/a;-><init>(Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/dv/f;)V

    goto :goto_1

    .line 36
    :cond_3
    new-instance v1, Lcom/fyber/inneractive/sdk/dv/rewarded/b;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/c;->c()Lcom/fyber/inneractive/sdk/config/b0;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/c;->f:Lcom/fyber/inneractive/sdk/config/global/s;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/c;->b:Lcom/fyber/inneractive/sdk/response/e;

    check-cast v4, Lcom/fyber/inneractive/sdk/dv/f;

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/dv/rewarded/b;-><init>(Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/dv/f;)V

    goto :goto_1

    .line 37
    :cond_4
    new-instance v1, Lcom/fyber/inneractive/sdk/dv/banner/a;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/c;->c()Lcom/fyber/inneractive/sdk/config/b0;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/c;->f:Lcom/fyber/inneractive/sdk/config/global/s;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/c;->b:Lcom/fyber/inneractive/sdk/response/e;

    check-cast v4, Lcom/fyber/inneractive/sdk/dv/f;

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/dv/banner/a;-><init>(Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/dv/f;)V

    goto :goto_1

    .line 38
    :cond_5
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/dv/b;->h:Z

    if-eqz v1, :cond_6

    .line 39
    new-instance v1, Lcom/fyber/inneractive/sdk/dv/interstitial/b;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/c;->c()Lcom/fyber/inneractive/sdk/config/b0;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/c;->f:Lcom/fyber/inneractive/sdk/config/global/s;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/c;->b:Lcom/fyber/inneractive/sdk/response/e;

    check-cast v4, Lcom/fyber/inneractive/sdk/dv/f;

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/dv/interstitial/b;-><init>(Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/dv/f;)V

    goto :goto_1

    .line 44
    :cond_6
    new-instance v1, Lcom/fyber/inneractive/sdk/dv/interstitial/c;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/c;->c()Lcom/fyber/inneractive/sdk/config/b0;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/c;->f:Lcom/fyber/inneractive/sdk/config/global/s;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/c;->b:Lcom/fyber/inneractive/sdk/response/e;

    check-cast v4, Lcom/fyber/inneractive/sdk/dv/f;

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/dv/interstitial/c;-><init>(Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/dv/f;)V

    .line 45
    :goto_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/c;->c:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 47
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    new-instance v2, Lcom/google/android/gms/ads/query/AdInfo;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/c;->b:Lcom/fyber/inneractive/sdk/response/e;

    check-cast v3, Lcom/fyber/inneractive/sdk/dv/f;

    .line 48
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/dv/f;->E:Ljava/lang/String;

    .line 49
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/ads/query/AdInfo;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->setAdInfo(Lcom/google/android/gms/ads/query/AdInfo;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/c;->c:Lcom/fyber/inneractive/sdk/flow/k;

    check-cast v1, Lcom/fyber/inneractive/sdk/dv/a;

    invoke-virtual {v1, v0, p0}, Lcom/fyber/inneractive/sdk/dv/a;->a(Lcom/google/android/gms/ads/AdRequest;Lcom/fyber/inneractive/sdk/dv/d;)V

    goto :goto_2

    .line 53
    :cond_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/dv/b;->f()V

    goto :goto_2

    .line 54
    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/dv/b;->f()V

    :goto_2
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    return-void
.end method
