.class public final Lcom/google/android/gms/internal/ads/zzait;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzf;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzzm;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzzi;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaam;

.field private zzd:I

.field private zze:J

.field private zzf:Lcom/google/android/gms/internal/ads/zzair;

.field private zzg:I

.field private zzh:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaip;->zza:Lcom/google/android/gms/internal/ads/zzaip;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzait;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzd:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zze:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzait;->zzg:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzh:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzg;Lcom/google/android/gms/internal/ads/zzaaf;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzc:Lcom/google/android/gms/internal/ads/zzaam;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Lcom/google/android/gms/internal/ads/zzel;->zza:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzd:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_11

    const/4 v8, 0x2

    const-wide/16 v9, -0x1

    if-eq v2, v6, :cond_f

    const/4 v11, 0x3

    if-eq v2, v8, :cond_7

    if-eq v2, v11, :cond_3

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzait;->zzh:J

    cmp-long v2, v11, v9

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 29
    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzh:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzf()J

    move-result-wide v8

    sub-long/2addr v5, v8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Lcom/google/android/gms/internal/ads/zzair;

    if-eqz v2, :cond_2

    .line 30
    invoke-interface {v2, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzair;->zzc(Lcom/google/android/gms/internal/ads/zzzg;J)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    return v7

    .line 31
    :cond_2
    throw v4

    .line 22
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaiw;->zza(Lcom/google/android/gms/internal/ads/zzzg;)Landroid/util/Pair;

    move-result-object v2

    .line 23
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzg:I

    .line 24
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzait;->zze:J

    cmp-long v6, v11, v9

    if-eqz v6, :cond_4

    const-wide v13, 0xffffffffL

    cmp-long v6, v2, v13

    if-nez v6, :cond_4

    move-wide v2, v11

    :cond_4
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzait;->zzg:I

    int-to-long v11, v6

    add-long/2addr v11, v2

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzait;->zzh:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzd()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-eqz v3, :cond_5

    cmp-long v3, v11, v1

    if-lez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Data exceeds input length: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "WavExtractor"

    .line 26
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzait;->zzh:J

    move-wide v11, v1

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Lcom/google/android/gms/internal/ads/zzair;

    if-eqz v1, :cond_6

    .line 28
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzg:I

    .line 27
    invoke-interface {v1, v2, v11, v12}, Lcom/google/android/gms/internal/ads/zzair;->zza(IJ)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzd:I

    return v7

    .line 28
    :cond_6
    throw v4

    .line 16
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaiw;->zzb(Lcom/google/android/gms/internal/ads/zzzg;)Lcom/google/android/gms/internal/ads/zzaiu;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaiu;->zza:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_8

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaiq;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zzb:Lcom/google/android/gms/internal/ads/zzzi;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzait;->zzc:Lcom/google/android/gms/internal/ads/zzaam;

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(Lcom/google/android/gms/internal/ads/zzzi;Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/internal/ads/zzaiu;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Lcom/google/android/gms/internal/ads/zzair;

    goto :goto_2

    :cond_8
    const/4 v3, 0x6

    if-ne v2, v3, :cond_9

    new-instance v2, Lcom/google/android/gms/internal/ads/zzais;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzait;->zzb:Lcom/google/android/gms/internal/ads/zzzi;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzait;->zzc:Lcom/google/android/gms/internal/ads/zzaam;

    const/16 v18, -0x1

    const-string v17, "audio/g711-alaw"

    move-object v13, v2

    move-object/from16 v16, v1

    .line 18
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzais;-><init>(Lcom/google/android/gms/internal/ads/zzzi;Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/internal/ads/zzaiu;Ljava/lang/String;I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Lcom/google/android/gms/internal/ads/zzair;

    goto :goto_2

    :cond_9
    const/4 v3, 0x7

    if-ne v2, v3, :cond_a

    new-instance v2, Lcom/google/android/gms/internal/ads/zzais;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzait;->zzb:Lcom/google/android/gms/internal/ads/zzzi;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzait;->zzc:Lcom/google/android/gms/internal/ads/zzaam;

    const/16 v18, -0x1

    const-string v17, "audio/g711-mlaw"

    move-object v13, v2

    move-object/from16 v16, v1

    .line 19
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzais;-><init>(Lcom/google/android/gms/internal/ads/zzzi;Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/internal/ads/zzaiu;Ljava/lang/String;I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Lcom/google/android/gms/internal/ads/zzair;

    goto :goto_2

    :cond_a
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    if-eq v2, v6, :cond_d

    if-eq v2, v11, :cond_c

    const v4, 0xfffe

    if-eq v2, v4, :cond_d

    :cond_b
    const/16 v18, 0x0

    goto :goto_1

    :cond_c
    const/16 v4, 0x20

    if-ne v3, v4, :cond_b

    const/16 v18, 0x4

    goto :goto_1

    .line 21
    :cond_d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzel;->zzn(I)I

    move-result v5

    move/from16 v18, v5

    :goto_1
    if-eqz v18, :cond_e

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/zzais;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzait;->zzb:Lcom/google/android/gms/internal/ads/zzzi;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzait;->zzc:Lcom/google/android/gms/internal/ads/zzaam;

    const-string v17, "audio/raw"

    move-object v13, v2

    move-object/from16 v16, v1

    .line 21
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzais;-><init>(Lcom/google/android/gms/internal/ads/zzzi;Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/internal/ads/zzaiu;Ljava/lang/String;I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Lcom/google/android/gms/internal/ads/zzair;

    .line 17
    :goto_2
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzait;->zzd:I

    return v7

    .line 19
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported WAV format type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    .line 7
    :cond_f
    new-instance v2, Lcom/google/android/gms/internal/ads/zzed;

    const/16 v3, 0x8

    .line 8
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(Lcom/google/android/gms/internal/ads/zzzg;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzaiv;

    move-result-object v4

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaiv;->zza:I

    const v6, 0x64733634

    if-eq v5, v6, :cond_10

    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzj()V

    goto :goto_3

    :cond_10
    check-cast v1, Lcom/google/android/gms/internal/ads/zzyv;

    .line 10
    invoke-virtual {v1, v3, v7}, Lcom/google/android/gms/internal/ads/zzyv;->zzl(IZ)Z

    .line 11
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzF(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzH()[B

    move-result-object v5

    .line 12
    invoke-virtual {v1, v5, v7, v3, v7}, Lcom/google/android/gms/internal/ads/zzyv;->zzm([BIIZ)Z

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzp()J

    move-result-wide v9

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:J

    long-to-int v2, v4

    add-int/2addr v2, v3

    .line 14
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/ads/zzyv;->zzo(IZ)Z

    .line 15
    :goto_3
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzait;->zze:J

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzait;->zzd:I

    return v7

    .line 30
    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzf()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_4

    :cond_12
    const/4 v2, 0x0

    .line 3
    :goto_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzait;->zzg:I

    if-eq v2, v3, :cond_13

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyv;

    .line 4
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/ads/zzyv;->zzo(IZ)Z

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzait;->zzd:I

    goto :goto_5

    .line 5
    :cond_13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaiw;->zzc(Lcom/google/android/gms/internal/ads/zzzg;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzg;->zze()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzf()J

    move-result-wide v4

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyv;

    sub-long/2addr v2, v4

    long-to-int v3, v2

    .line 7
    invoke-virtual {v1, v3, v7}, Lcom/google/android/gms/internal/ads/zzyv;->zzo(IZ)Z

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzait;->zzd:I

    :goto_5
    return v7

    :cond_14
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 6
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzi;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzb:Lcom/google/android/gms/internal/ads/zzzi;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzzi;->zzv(II)Lcom/google/android/gms/internal/ads/zzaam;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzc:Lcom/google/android/gms/internal/ads/zzaam;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzi;->zzB()V

    return-void
.end method

.method public final zzc(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzd:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzf:Lcom/google/android/gms/internal/ads/zzair;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzair;->zzb(J)V

    :cond_1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzzg;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaiw;->zzc(Lcom/google/android/gms/internal/ads/zzzg;)Z

    move-result p1

    return p1
.end method
