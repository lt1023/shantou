.class abstract Lcom/google/android/gms/internal/ads/zzagk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzagd;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaam;

.field private zzc:Lcom/google/android/gms/internal/ads/zzzi;

.field private zzd:Lcom/google/android/gms/internal/ads/zzagf;

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzagh;

.field private zzk:J

.field private zzl:Z

.field private zzm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzagd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzj:Lcom/google/android/gms/internal/ads/zzagh;

    return-void
.end method


# virtual methods
.method protected abstract zza(Lcom/google/android/gms/internal/ads/zzed;)J
.end method

.method protected zzb(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzj:Lcom/google/android/gms/internal/ads/zzagh;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzf:J

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzh:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagk;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzg:J

    return-void
.end method

.method protected abstract zzc(Lcom/google/android/gms/internal/ads/zzed;JLcom/google/android/gms/internal/ads/zzagh;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzzg;Lcom/google/android/gms/internal/ads/zzaaf;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzagk;->zzb:Lcom/google/android/gms/internal/ads/zzaam;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzel;->zza:I

    iget v1, v11, Lcom/google/android/gms/internal/ads/zzagk;->zzh:I

    const/4 v2, 0x3

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v12, :cond_0

    return v5

    .line 8
    :cond_0
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzagk;->zzd:Lcom/google/android/gms/internal/ads/zzagf;

    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzagf;->zzd(Lcom/google/android/gms/internal/ads/zzzg;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-ltz v1, :cond_1

    move-object/from16 v1, p2

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaaf;->zza:J

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    cmp-long v1, v7, v3

    if-gez v1, :cond_2

    const-wide/16 v14, 0x2

    add-long/2addr v7, v14

    neg-long v7, v7

    .line 11
    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzagk;->zzi(J)V

    :cond_2
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzagk;->zzl:Z

    if-nez v1, :cond_3

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzagk;->zzd:Lcom/google/android/gms/internal/ads/zzagf;

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagf;->zze()Lcom/google/android/gms/internal/ads/zzaai;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzagk;->zzc:Lcom/google/android/gms/internal/ads/zzzi;

    .line 13
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/zzzi;->zzL(Lcom/google/android/gms/internal/ads/zzaai;)V

    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/zzagk;->zzl:Z

    :cond_3
    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/zzagk;->zzk:J

    cmp-long v1, v6, v9

    if-gtz v1, :cond_5

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzagd;

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzagd;->zze(Lcom/google/android/gms/internal/ads/zzzg;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    iput v2, v11, Lcom/google/android/gms/internal/ads/zzagk;->zzh:I

    goto :goto_1

    .line 14
    :cond_5
    :goto_0
    iput-wide v9, v11, Lcom/google/android/gms/internal/ads/zzagk;->zzk:J

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzagd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzagd;->zza()Lcom/google/android/gms/internal/ads/zzed;

    move-result-object v0

    .line 15
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzagk;->zza(Lcom/google/android/gms/internal/ads/zzed;)J

    move-result-wide v1

    cmp-long v5, v1, v9

    if-ltz v5, :cond_6

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzagk;->zzg:J

    add-long v7, v5, v1

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzagk;->zze:J

    cmp-long v12, v7, v9

    if-ltz v12, :cond_6

    .line 16
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzagk;->zzf(J)J

    move-result-wide v15

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzagk;->zzb:Lcom/google/android/gms/internal/ads/zzaam;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v6

    .line 17
    invoke-static {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzaak;->zzb(Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/internal/ads/zzed;I)V

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzagk;->zzb:Lcom/google/android/gms/internal/ads/zzaam;

    const/16 v17, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 18
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzaam;->zzs(JIIILcom/google/android/gms/internal/ads/zzaal;)V

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzagk;->zze:J

    :cond_6
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzagk;->zzg:J

    add-long/2addr v3, v1

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzagk;->zzg:J

    const/4 v5, 0x0

    :goto_1
    return v5

    :cond_7
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/zzagk;->zzf:J

    check-cast v0, Lcom/google/android/gms/internal/ads/zzyv;

    long-to-int v2, v1

    .line 19
    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/internal/ads/zzyv;->zzo(IZ)Z

    iput v12, v11, Lcom/google/android/gms/internal/ads/zzagk;->zzh:I

    return v13

    .line 2
    :cond_8
    :goto_2
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzagd;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzagd;->zze(Lcom/google/android/gms/internal/ads/zzzg;)Z

    move-result v1

    if-nez v1, :cond_9

    iput v2, v11, Lcom/google/android/gms/internal/ads/zzagk;->zzh:I

    goto/16 :goto_5

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzf()J

    move-result-wide v7

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzagk;->zzf:J

    sub-long/2addr v7, v9

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzagk;->zzk:J

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzagd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzagd;->zza()Lcom/google/android/gms/internal/ads/zzed;

    move-result-object v1

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzagk;->zzj:Lcom/google/android/gms/internal/ads/zzagh;

    .line 4
    invoke-virtual {v11, v1, v9, v10, v7}, Lcom/google/android/gms/internal/ads/zzagk;->zzc(Lcom/google/android/gms/internal/ads/zzed;JLcom/google/android/gms/internal/ads/zzagh;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzf()J

    move-result-wide v7

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzagk;->zzf:J

    goto :goto_2

    :cond_a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzagk;->zzj:Lcom/google/android/gms/internal/ads/zzagh;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzagh;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    iput v2, v11, Lcom/google/android/gms/internal/ads/zzagk;->zzi:I

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzagk;->zzm:Z

    if-nez v2, :cond_b

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzagk;->zzb:Lcom/google/android/gms/internal/ads/zzaam;

    .line 6
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaam;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/zzagk;->zzm:Z

    :cond_b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzagk;->zzj:Lcom/google/android/gms/internal/ads/zzagh;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzagh;->zzb:Lcom/google/android/gms/internal/ads/zzagf;

    if-eqz v1, :cond_c

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzagk;->zzd:Lcom/google/android/gms/internal/ads/zzagf;

    goto :goto_4

    .line 9
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzd()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzagj;-><init>(Lcom/google/android/gms/internal/ads/zzagi;)V

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/zzagk;->zzd:Lcom/google/android/gms/internal/ads/zzagf;

    goto :goto_4

    :cond_d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzagd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzagd;->zzb()Lcom/google/android/gms/internal/ads/zzage;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzage;->zza:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_e

    const/4 v10, 0x1

    goto :goto_3

    :cond_e
    const/4 v10, 0x0

    :goto_3
    new-instance v14, Lcom/google/android/gms/internal/ads/zzafy;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzagk;->zzf:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzd()J

    move-result-wide v4

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzage;->zzd:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzage;->zze:I

    add-int/2addr v0, v6

    int-to-long v6, v0

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzage;->zzb:J

    move-object v0, v14

    move-object/from16 v1, p0

    .line 8
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzafy;-><init>(Lcom/google/android/gms/internal/ads/zzagk;JJJJZ)V

    iput-object v14, v11, Lcom/google/android/gms/internal/ads/zzagk;->zzd:Lcom/google/android/gms/internal/ads/zzagf;

    .line 7
    :goto_4
    iput v12, v11, Lcom/google/android/gms/internal/ads/zzagk;->zzh:I

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzagd;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzagd;->zzd()V

    const/4 v5, 0x0

    :goto_5
    return v5
.end method

.method protected final zzf(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzi:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected final zzg(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzi:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method final zzh(Lcom/google/android/gms/internal/ads/zzzi;Lcom/google/android/gms/internal/ads/zzaam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzc:Lcom/google/android/gms/internal/ads/zzzi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzb:Lcom/google/android/gms/internal/ads/zzaam;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzagk;->zzb(Z)V

    return-void
.end method

.method protected zzi(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzg:J

    return-void
.end method

.method final zzj(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzagd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzagd;->zzc()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzl:Z

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzagk;->zzb(Z)V

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzh:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzagk;->zzg(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zze:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzd:Lcom/google/android/gms/internal/ads/zzagf;

    .line 3
    sget p2, Lcom/google/android/gms/internal/ads/zzel;->zza:I

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzagk;->zze:J

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzagf;->zzg(J)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzh:I

    :cond_1
    return-void
.end method
