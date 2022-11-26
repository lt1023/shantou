.class public Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;
.super Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.source "SourceFile"


# static fields
.field private static final aa:Ljava/lang/String; = "InMobiCreativeInfo"

.field private static final serialVersionUID:J = 0x4d0ed061a44bce77L


# instance fields
.field private Y:Ljava/lang/String;

.field private Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field transient a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private ab:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;ILcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/String;)V
    .locals 9
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "creativeId"    # Ljava/lang/String;
    .param p3, "placementId"    # Ljava/lang/String;
    .param p4, "sdkVersion"    # Ljava/lang/String;
    .param p5, "adType"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .param p6, "multiAds"    # I
    .param p7, "adFormat"    # Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;
    .param p8, "eventId"    # Ljava/lang/String;

    .prologue
    .line 32
    const-string v3, "com.inmobi"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p5

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->Z:Ljava/util/ArrayList;

    .line 35
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->K:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->Y:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->Q:Ljava/lang/String;

    .line 38
    iput p6, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->ab:I

    .line 39
    if-eqz p7, :cond_2

    .line 40
    sget-object v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->d:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-object/from16 v0, p7

    if-ne v0, v1, :cond_1

    sget-object v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->n(Ljava/lang/String;)V

    .line 44
    :cond_0
    :goto_1
    move-object/from16 v0, p8

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->e(Ljava/lang/String;)V

    .line 45
    return-void

    .line 40
    :cond_1
    invoke-virtual/range {p7 .. p7}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 41
    :cond_2
    if-eqz p5, :cond_0

    .line 42
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-ne p5, v1, :cond_3

    sget-object v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method


# virtual methods
.method public V()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->ab:I

    return v0
.end method

.method public W()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/g$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public declared-synchronized X()V
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->g(Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->J:Ljava/lang/String;

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->M:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->P:Ljava/util/HashSet;

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->N:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 61
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->Z:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    const-string v1, "ad_recommendations"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->Z:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    :cond_0
    return-object v0
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/g$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->a:Ljava/util/ArrayList;

    .line 57
    return-void
.end method
