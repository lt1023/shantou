.class public Lcom/fyber/inneractive/sdk/dv/banner/a;
.super Lcom/fyber/inneractive/sdk/dv/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/dv/a<",
        "Lcom/google/android/gms/ads/AdView;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Z

.field public k:Z

.field public final l:Lcom/google/android/gms/ads/AdListener;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/dv/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/dv/a;-><init>(Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/dv/f;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/dv/banner/a;->j:Z

    .line 5
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/dv/banner/a;->k:Z

    .line 7
    new-instance p1, Lcom/fyber/inneractive/sdk/dv/banner/a$a;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/dv/banner/a$a;-><init>(Lcom/fyber/inneractive/sdk/dv/banner/a;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/banner/a;->l:Lcom/google/android/gms/ads/AdListener;

    return-void
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/dv/banner/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/dv/banner/a;->j:Z

    return p1
.end method

.method public static synthetic b(Lcom/fyber/inneractive/sdk/dv/banner/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/dv/banner/a;->k:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/AdRequest;Lcom/fyber/inneractive/sdk/dv/d;)V
    .locals 3

    .line 2
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/d;

    .line 3
    new-instance p2, Lcom/google/android/gms/ads/AdView;

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    .line 5
    invoke-direct {p2, v0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/config/b0;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/fyber/inneractive/sdk/config/a0;

    .line 8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 10
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v2, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 12
    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 13
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/ads/AdView;

    const-string v0, "FyberBanner"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/banner/a;->l:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 15
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/dv/banner/a;->k:Z

    return v0
.end method
