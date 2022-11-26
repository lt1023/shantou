.class public final Lcom/google/android/gms/internal/ads/zzabl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzf;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzzm;


# instance fields
.field private final zzb:[B

.field private final zzc:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzzn;

.field private zze:Lcom/google/android/gms/internal/ads/zzzi;

.field private zzf:Lcom/google/android/gms/internal/ads/zzaam;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/zzbq;

.field private zzi:Lcom/google/android/gms/internal/ads/zzzs;

.field private zzj:I

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/zzabj;

.field private zzm:I

.field private zzn:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabk;->zza:Lcom/google/android/gms/internal/ads/zzabk;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabl;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzabl;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzb:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzzn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzzn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzd:Lcom/google/android/gms/internal/ads/zzzn;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzg:I

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzed;Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzi:Lcom/google/android/gms/internal/ads/zzzs;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzc()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzF(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzi:Lcom/google/android/gms/internal/ads/zzzs;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzk:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzd:Lcom/google/android/gms/internal/ads/zzzn;

    .line 2
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzzo;->zzc(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzzs;ILcom/google/android/gms/internal/ads/zzzn;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzF(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzd:Lcom/google/android/gms/internal/ads/zzzn;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzzn;->zza:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzj:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzF(I)V

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzi:Lcom/google/android/gms/internal/ads/zzzs;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzk:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzd:Lcom/google/android/gms/internal/ads/zzzn;

    .line 5
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzzo;->zzc(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzzs;ILcom/google/android/gms/internal/ads/zzzn;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzc()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v2

    if-le v1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzF(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzd:Lcom/google/android/gms/internal/ads/zzzn;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzzn;->zza:J

    return-wide p1

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;->zzF(I)V

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzF(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1

    :cond_6
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method private final zzf()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzn:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzi:Lcom/google/android/gms/internal/ads/zzzs;

    sget v3, Lcom/google/android/gms/internal/ads/zzel;->zza:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzzs;->zze:I

    const-wide/32 v3, 0xf4240

    mul-long v0, v0, v3

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzf:Lcom/google/android/gms/internal/ads/zzaam;

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzm:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaam;->zzs(JIIILcom/google/android/gms/internal/ads/zzaal;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzg;Lcom/google/android/gms/internal/ads/zzaaf;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 62
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzg:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1b

    const/4 v5, 0x2

    if-eq v2, v3, :cond_1a

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-eq v2, v5, :cond_18

    if-eq v2, v6, :cond_10

    const-wide/16 v9, -0x1

    if-eq v2, v8, :cond_b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzf:Lcom/google/android/gms/internal/ads/zzaam;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzi:Lcom/google/android/gms/internal/ads/zzzs;

    if-eqz v2, :cond_9

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzl:Lcom/google/android/gms/internal/ads/zzabj;

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzyr;->zze()Z

    move-result v7

    if-eqz v7, :cond_0

    move-object/from16 v7, p2

    invoke-virtual {v5, v1, v7}, Lcom/google/android/gms/internal/ads/zzyr;->zza(Lcom/google/android/gms/internal/ads/zzzg;Lcom/google/android/gms/internal/ads/zzaaf;)I

    move-result v4

    goto/16 :goto_2

    :cond_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzn:J

    cmp-long v5, v7, v9

    if-nez v5, :cond_1

    .line 50
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzzo;->zzb(Lcom/google/android/gms/internal/ads/zzzg;Lcom/google/android/gms/internal/ads/zzzs;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzn:J

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v5

    const v7, 0x8000

    if-ge v5, v7, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzH()[B

    move-result-object v2

    sub-int/2addr v7, v5

    .line 51
    invoke-interface {v1, v2, v5, v7}, Lcom/google/android/gms/internal/ads/zzzg;->zza([BII)I

    move-result v1

    if-ne v1, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    add-int/2addr v5, v1

    .line 52
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzE(I)V

    goto :goto_1

    .line 60
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zza()I

    move-result v1

    if-nez v1, :cond_5

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzabl;->zzf()V

    const/4 v4, -0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 52
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzc()I

    move-result v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzm:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzj:I

    if-ge v5, v6, :cond_6

    sub-int/2addr v6, v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zza()I

    move-result v5

    .line 53
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzG(I)V

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 54
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzabl;->zze(Lcom/google/android/gms/internal/ads/zzed;Z)J

    move-result-wide v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzc()I

    move-result v3

    sub-int/2addr v3, v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzF(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzf:Lcom/google/android/gms/internal/ads/zzaam;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 56
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaak;->zzb(Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/internal/ads/zzed;I)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzm:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzm:I

    cmp-long v1, v5, v9

    if-eqz v1, :cond_7

    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzabl;->zzf()V

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzm:I

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzn:J

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zza()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_8

    :goto_2
    return v4

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zza()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzH()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzc()I

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzH()[B

    move-result-object v1

    .line 58
    invoke-static {v3, v5, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 59
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzF(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzE(I)V

    return v4

    .line 63
    :cond_9
    throw v7

    .line 64
    :cond_a
    throw v7

    .line 37
    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzj()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzed;

    .line 38
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzH()[B

    move-result-object v3

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzyv;

    .line 39
    invoke-virtual {v6, v3, v4, v5, v4}, Lcom/google/android/gms/internal/ads/zzyv;->zzm([BIIZ)Z

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzo()I

    move-result v2

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    if-ne v3, v5, :cond_f

    .line 43
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzj()V

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzk:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabl;->zze:Lcom/google/android/gms/internal/ads/zzzi;

    .line 44
    sget v3, Lcom/google/android/gms/internal/ads/zzel;->zza:I

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzf()J

    move-result-wide v14

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzd()J

    move-result-wide v16

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzi:Lcom/google/android/gms/internal/ads/zzzs;

    if-eqz v12, :cond_e

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzzs;->zzk:Lcom/google/android/gms/internal/ads/zzzr;

    if-eqz v1, :cond_c

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzq;

    invoke-direct {v1, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzzq;-><init>(Lcom/google/android/gms/internal/ads/zzzs;J)V

    goto :goto_3

    :cond_c
    const-wide/16 v5, 0x0

    cmp-long v1, v16, v9

    if-eqz v1, :cond_d

    .line 48
    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zzzs;->zzj:J

    cmp-long v1, v7, v5

    if-lez v1, :cond_d

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabj;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzk:I

    move-object v11, v1

    .line 46
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Lcom/google/android/gms/internal/ads/zzzs;IJJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzl:Lcom/google/android/gms/internal/ads/zzabj;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyr;->zzb()Lcom/google/android/gms/internal/ads/zzaai;

    move-result-object v1

    goto :goto_3

    .line 63
    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaah;

    .line 45
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzzs;->zza()J

    move-result-wide v7

    invoke-direct {v1, v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzaah;-><init>(JJ)V

    .line 48
    :goto_3
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzzi;->zzL(Lcom/google/android/gms/internal/ads/zzaai;)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzg:I

    return v4

    .line 49
    :cond_e
    throw v7

    .line 41
    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzj()V

    const-string v1, "First frame does not start with sync code."

    .line 42
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    .line 9
    :cond_10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzi:Lcom/google/android/gms/internal/ads/zzzs;

    .line 10
    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzj()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzec;

    new-array v5, v8, [B

    invoke-direct {v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzec;->zza:[B

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/zzyv;

    .line 11
    invoke-virtual {v9, v5, v4, v8, v4}, Lcom/google/android/gms/internal/ads/zzyv;->zzm([BIIZ)Z

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzec;->zzl()Z

    move-result v5

    const/4 v10, 0x7

    .line 13
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzc(I)I

    move-result v10

    const/16 v11, 0x18

    .line 14
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzec;->zzc(I)I

    move-result v3

    add-int/2addr v3, v8

    const/4 v11, 0x6

    if-nez v10, :cond_12

    const/16 v2, 0x26

    new-array v3, v2, [B

    .line 15
    invoke-virtual {v9, v3, v4, v2, v4}, Lcom/google/android/gms/internal/ads/zzyv;->zzn([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzzs;

    .line 16
    invoke-direct {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzzs;-><init>([BI)V

    goto :goto_4

    :cond_12
    if-eqz v2, :cond_17

    if-ne v10, v6, :cond_13

    .line 33
    new-instance v10, Lcom/google/android/gms/internal/ads/zzed;

    .line 17
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzed;->zzH()[B

    move-result-object v12

    .line 18
    invoke-virtual {v9, v12, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzyv;->zzn([BIIZ)Z

    .line 19
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzzp;->zzb(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzzr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzzs;->zzf(Lcom/google/android/gms/internal/ads/zzzr;)Lcom/google/android/gms/internal/ads/zzzs;

    move-result-object v2

    goto :goto_4

    :cond_13
    if-ne v10, v8, :cond_14

    new-instance v10, Lcom/google/android/gms/internal/ads/zzed;

    .line 20
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzed;->zzH()[B

    move-result-object v12

    .line 21
    invoke-virtual {v9, v12, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzyv;->zzn([BIIZ)Z

    .line 22
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzG(I)V

    .line 23
    invoke-static {v10, v4, v4}, Lcom/google/android/gms/internal/ads/zzaas;->zzc(Lcom/google/android/gms/internal/ads/zzed;ZZ)Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaap;->zzb:[Ljava/lang/String;

    .line 24
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzzs;->zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzzs;

    move-result-object v2

    goto :goto_4

    :cond_14
    if-ne v10, v11, :cond_15

    new-instance v10, Lcom/google/android/gms/internal/ads/zzed;

    .line 27
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzed;->zzH()[B

    move-result-object v12

    .line 28
    invoke-virtual {v9, v12, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzyv;->zzn([BIIZ)Z

    .line 29
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzG(I)V

    .line 30
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzacf;->zzb(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzacf;

    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfuv;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfuv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzzs;->zze(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzzs;

    move-result-object v2

    goto :goto_4

    .line 26
    :cond_15
    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzyv;->zzo(IZ)Z

    .line 32
    :goto_4
    sget v3, Lcom/google/android/gms/internal/ads/zzel;->zza:I

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzi:Lcom/google/android/gms/internal/ads/zzzs;

    if-eqz v5, :cond_11

    if-eqz v2, :cond_16

    .line 36
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzzs;->zzc:I

    .line 34
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzj:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzf:Lcom/google/android/gms/internal/ads/zzaam;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzi:Lcom/google/android/gms/internal/ads/zzzs;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzb:[B

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzh:Lcom/google/android/gms/internal/ads/zzbq;

    .line 35
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzzs;->zzc([BLcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaam;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzg:I

    return v4

    .line 36
    :cond_16
    throw v7

    .line 35
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 5
    :cond_18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzed;

    .line 6
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzH()[B

    move-result-object v3

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyv;

    .line 7
    invoke-virtual {v1, v3, v4, v8, v4}, Lcom/google/android/gms/internal/ads/zzyv;->zzn([BIIZ)Z

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzs()J

    move-result-wide v1

    const-wide/32 v8, 0x664c6143

    cmp-long v3, v1, v8

    if-nez v3, :cond_19

    .line 9
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzg:I

    return v4

    :cond_19
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    .line 3
    :cond_1a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzb:[B

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzyv;

    const/16 v6, 0x2a

    .line 4
    invoke-virtual {v3, v2, v4, v6, v4}, Lcom/google/android/gms/internal/ads/zzyv;->zzm([BIIZ)Z

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzj()V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzg:I

    return v4

    .line 1
    :cond_1b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzj()V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzg;->zze()J

    move-result-wide v5

    .line 2
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzzp;->zza(Lcom/google/android/gms/internal/ads/zzzg;Z)Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzg;->zze()J

    move-result-wide v7

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyv;

    sub-long/2addr v7, v5

    long-to-int v5, v7

    .line 3
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzyv;->zzo(IZ)Z

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzh:Lcom/google/android/gms/internal/ads/zzbq;

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzg:I

    return v4
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzi;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabl;->zze:Lcom/google/android/gms/internal/ads/zzzi;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzzi;->zzv(II)Lcom/google/android/gms/internal/ads/zzaam;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzf:Lcom/google/android/gms/internal/ads/zzaam;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzi;->zzB()V

    return-void
.end method

.method public final zzc(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzg:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzl:Lcom/google/android/gms/internal/ads/zzabj;

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzyr;->zzd(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    .line 2
    :goto_1
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzn:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzm:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzC(I)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzzg;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzzp;->zza(Lcom/google/android/gms/internal/ads/zzzg;Z)Lcom/google/android/gms/internal/ads/zzbq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzed;

    const/4 v2, 0x4

    .line 2
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzH()[B

    move-result-object v3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyv;

    .line 3
    invoke-virtual {p1, v3, v0, v2, v0}, Lcom/google/android/gms/internal/ads/zzyv;->zzm([BIIZ)Z

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzs()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
