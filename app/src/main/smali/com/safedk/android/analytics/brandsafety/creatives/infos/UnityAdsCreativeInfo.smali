.class public Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;
.super Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.source "SourceFile"


# annotations
.annotation runtime Lcom/safedk/android/utils/annotations/AdNetworkIdentifier;
    packageName = "com.unity3d.ads"
.end annotation


# static fields
.field private static final Z:Ljava/lang/String; = "playableUrl"

.field private static final aa:Ljava/lang/String; = "adDomain"

.field private static final ah:[Ljava/lang/String;

.field private static final serialVersionUID:J = 0x675b4295d4c50046L


# instance fields
.field private a:Ljava/lang/String;

.field private ac:Ljava/lang/String;

.field private ad:Ljava/lang/String;

.field private ae:Ljava/lang/String;

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.ads"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.unity3d.ads"

    aput-object v2, v0, v1

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->ah:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "creativeId"    # Ljava/lang/String;
    .param p3, "clickUrl"    # Ljava/lang/String;
    .param p4, "videoUrl"    # Ljava/lang/String;
    .param p5, "playableAd"    # Ljava/lang/String;
    .param p6, "contentType"    # Ljava/lang/String;
    .param p7, "adDomain"    # Ljava/lang/String;
    .param p8, "adFormat"    # Ljava/lang/String;
    .param p9, "placementId"    # Ljava/lang/String;
    .param p10, "sdkVersion"    # Ljava/lang/String;
    .param p11, "bundleId"    # Ljava/lang/String;
    .param p12, "buyerId"    # Ljava/lang/String;
    .param p13, "endCardUrl"    # Ljava/lang/String;

    .prologue
    .line 46
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    const-string v3, "com.unity3d.ads"

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->a:Ljava/lang/String;

    .line 50
    iput-object p5, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->ac:Ljava/lang/String;

    .line 51
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->ad:Ljava/lang/String;

    .line 52
    move-object/from16 v0, p8

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->n(Ljava/lang/String;)V

    .line 53
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->K:Ljava/lang/String;

    .line 54
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->Q:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->M:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->M:Ljava/lang/String;

    .line 58
    :cond_0
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->ar:Ljava/lang/String;

    .line 59
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->at:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->ac:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->W:Z

    .line 61
    return-void

    .line 60
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->a:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 3

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->ae:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->ae:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->ag:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->T:Z

    .line 78
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    .line 106
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 83
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->ac:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    const-string v1, "playableUrl"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->ad:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    const-string v1, "adDomain"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->C()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->I:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->ae:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 93
    :cond_2
    const-string v1, "creative_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_3
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->J:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->I:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->af:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 97
    :cond_4
    const-string v1, "video_url"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->af:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_5
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->ae:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->af:Ljava/lang/String;

    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->T:Z

    .line 70
    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->F:Ljava/lang/String;

    const-string v1, "admob-video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AdMobCreativeInfo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/safedk/android/utils/j;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/safedk/android/utils/j;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 123
    :goto_0
    return v0

    .line 121
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 123
    :cond_2
    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method protected s(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->F:Ljava/lang/String;

    const-string v1, "admob-video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->ah:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 115
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->s(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
