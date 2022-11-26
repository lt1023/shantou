.class public Lcom/safedk/android/analytics/brandsafety/creatives/infos/AdColonyCreativeInfo;
.super Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.source "SourceFile"


# annotations
.annotation runtime Lcom/safedk/android/utils/annotations/AdNetworkIdentifier;
    packageName = "com.jirbo.adcolony"
.end annotation


# static fields
.field private static final Y:Ljava/lang/String; = "AdColonyCreativeInfo"

.field public static final a:Ljava/lang/String; = "manifest_url"

.field private static final serialVersionUID:J = -0x5266b364faac538dL


# instance fields
.field private Z:Ljava/lang/String;

.field private aa:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "creativeId"    # Ljava/lang/String;
    .param p3, "campaignId"    # Ljava/lang/String;
    .param p4, "clickUrl"    # Ljava/lang/String;
    .param p5, "videoUrl"    # Ljava/lang/String;
    .param p6, "adFormat"    # Ljava/lang/String;
    .param p7, "placementId"    # Ljava/lang/String;
    .param p8, "sdkVersion"    # Ljava/lang/String;
    .param p9, "isPlayable"    # Z
    .param p10, "struct"    # Ljava/lang/String;

    .prologue
    .line 34
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    const-string v3, "com.jirbo.adcolony"

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p10

    invoke-direct/range {v1 .. v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AdColonyCreativeInfo;->Z:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AdColonyCreativeInfo;->n(Ljava/lang/String;)V

    .line 39
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AdColonyCreativeInfo;->K:Ljava/lang/String;

    .line 40
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AdColonyCreativeInfo;->Q:Ljava/lang/String;

    .line 41
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AdColonyCreativeInfo;->W:Z

    .line 42
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AdColonyCreativeInfo;->aa:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AdColonyCreativeInfo;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AdColonyCreativeInfo;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 47
    :goto_0
    return v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 56
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AdColonyCreativeInfo;->Z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    const-string v1, "campaign_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AdColonyCreativeInfo;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AdColonyCreativeInfo;->aa:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AdColonyCreativeInfo;->aa:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    const-string v1, "manifest_url"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AdColonyCreativeInfo;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_1
    return-object v0
.end method
