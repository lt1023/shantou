.class public Lcom/safedk/android/analytics/brandsafety/h;
.super Lcom/safedk/android/analytics/brandsafety/b;
.source "SourceFile"


# instance fields
.field O:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field P:Z

.field Q:Z

.field R:J

.field S:Z

.field T:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;JIILjava/lang/String;)V
    .locals 12

    .prologue
    .line 37
    sget-object v8, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/safedk/android/analytics/brandsafety/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 12
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/h;->P:Z

    .line 15
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/h;->Q:Z

    .line 21
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/h;->S:Z

    .line 24
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/h;->T:Z

    .line 38
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/h;->u:Ljava/lang/String;

    .line 39
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/h;->o:Ljava/lang/String;

    .line 40
    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p4

    invoke-virtual/range {v3 .. v11}, Lcom/safedk/android/analytics/brandsafety/h;->a(Ljava/lang/String;Ljava/lang/String;JIILcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Z)V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 32
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 12
    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/h;->P:Z

    .line 15
    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/h;->Q:Z

    .line 21
    iput-boolean v7, p0, Lcom/safedk/android/analytics/brandsafety/h;->S:Z

    .line 24
    iput-boolean v7, p0, Lcom/safedk/android/analytics/brandsafety/h;->T:Z

    .line 33
    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/h;->o:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 27
    sget-object v7, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    sget-object v8, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move-object v5, p2

    move-object v6, v4

    invoke-direct/range {v0 .. v8}, Lcom/safedk/android/analytics/brandsafety/b;-><init>([Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 12
    iput-boolean v10, p0, Lcom/safedk/android/analytics/brandsafety/h;->P:Z

    .line 15
    iput-boolean v10, p0, Lcom/safedk/android/analytics/brandsafety/h;->Q:Z

    .line 21
    iput-boolean v9, p0, Lcom/safedk/android/analytics/brandsafety/h;->S:Z

    .line 24
    iput-boolean v9, p0, Lcom/safedk/android/analytics/brandsafety/h;->T:Z

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/h;->O:Ljava/util/Set;

    .line 29
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;JIILcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Z)V
    .locals 1

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/h;->r:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/h;->s:Ljava/lang/String;

    .line 47
    iput-wide p3, p0, Lcom/safedk/android/analytics/brandsafety/h;->t:J

    .line 48
    iput p5, p0, Lcom/safedk/android/analytics/brandsafety/h;->z:I

    .line 49
    iput p6, p0, Lcom/safedk/android/analytics/brandsafety/h;->x:I

    .line 50
    iput-object p7, p0, Lcom/safedk/android/analytics/brandsafety/h;->y:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 51
    iput-boolean p8, p0, Lcom/safedk/android/analytics/brandsafety/h;->S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/h;->S:Z

    return-void
.end method

.method public declared-synchronized t()V
    .locals 1

    .prologue
    .line 55
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/h;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v0, "hash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/h;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/h;->r:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", orientation="

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/h;->y:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/h;->y:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->name()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", ci "

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/h;->E:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/h;->E:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 64
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 65
    :cond_2
    const-string v0, ""

    goto :goto_2
.end method
