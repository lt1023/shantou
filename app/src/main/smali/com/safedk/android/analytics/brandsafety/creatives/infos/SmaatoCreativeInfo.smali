.class public Lcom/safedk/android/analytics/brandsafety/creatives/infos/SmaatoCreativeInfo;
.super Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.source "SourceFile"


# annotations
.annotation runtime Lcom/safedk/android/utils/annotations/AdNetworkIdentifier;
    packageName = "com.smaato"
.end annotation


# static fields
.field private static final Y:Ljava/lang/String; = "iurl"

.field private static final a:Ljava/lang/String; = "SmaatoCreativeInfo"


# instance fields
.field private Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "creativeId"    # Ljava/lang/String;
    .param p3, "adType"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .param p4, "adFormat"    # Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;
    .param p5, "placementId"    # Ljava/lang/String;
    .param p6, "adDomain"    # Ljava/lang/String;
    .param p7, "iurl"    # Ljava/lang/String;
    .param p8, "downstreamStruct"    # Ljava/lang/String;
    .param p9, "sdkVersion"    # Ljava/lang/String;

    .prologue
    .line 28
    const-string v3, "com.smaato"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p4}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/SmaatoCreativeInfo;->n(Ljava/lang/String;)V

    .line 30
    iput-object p5, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/SmaatoCreativeInfo;->K:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/SmaatoCreativeInfo;->aG:Ljava/lang/String;

    .line 32
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/SmaatoCreativeInfo;->Z:Ljava/lang/String;

    .line 33
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/SmaatoCreativeInfo;->Q:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 39
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/SmaatoCreativeInfo;->Z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    const-string v1, "iurl"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/SmaatoCreativeInfo;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    return-object v0
.end method
