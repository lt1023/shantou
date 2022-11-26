.class public final Lcom/google/android/gms/internal/ads/zzahx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzf;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzzm;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzej;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzed;

.field private final zze:Lcom/google/android/gms/internal/ads/zzahu;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/zzaht;

.field private zzk:Lcom/google/android/gms/internal/ads/zzzi;

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahv;->zza:Lcom/google/android/gms/internal/ads/zzahv;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahx;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzej;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzej;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    const/16 v1, 0x1000

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzc:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahu;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zze:Lcom/google/android/gms/internal/ads/zzahu;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzg;Lcom/google/android/gms/internal/ads/zzaaf;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzk:Lcom/google/android/gms/internal/ads/zzzi;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzd()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahx;->zze:Lcom/google/android/gms/internal/ads/zzahu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzahu;->zze()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzahu;->zza(Lcom/google/android/gms/internal/ads/zzzg;Lcom/google/android/gms/internal/ads/zzaaf;)I

    move-result v1

    return v1

    .line 1
    :cond_1
    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzl:Z

    const/4 v14, 0x1

    if-nez v4, :cond_3

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzl:Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahx;->zze:Lcom/google/android/gms/internal/ads/zzahu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzahu;->zzb()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    new-instance v15, Lcom/google/android/gms/internal/ads/zzaht;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzahu;->zzd()Lcom/google/android/gms/internal/ads/zzej;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzahu;->zzb()J

    move-result-wide v6

    move-object v4, v15

    move-wide v8, v10

    .line 2
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzaht;-><init>(Lcom/google/android/gms/internal/ads/zzej;JJ)V

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzj:Lcom/google/android/gms/internal/ads/zzaht;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzk:Lcom/google/android/gms/internal/ads/zzzi;

    .line 3
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzyr;->zzb()Lcom/google/android/gms/internal/ads/zzaai;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzzi;->zzL(Lcom/google/android/gms/internal/ads/zzaai;)V

    goto :goto_1

    .line 37
    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzk:Lcom/google/android/gms/internal/ads/zzzi;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaah;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzahu;->zzb()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    invoke-direct {v6, v7, v8, v14, v15}, Lcom/google/android/gms/internal/ads/zzaah;-><init>(JJ)V

    .line 4
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzzi;->zzL(Lcom/google/android/gms/internal/ads/zzaai;)V

    .line 3
    :cond_3
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzj:Lcom/google/android/gms/internal/ads/zzaht;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzyr;->zze()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 37
    :cond_4
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzyr;->zza(Lcom/google/android/gms/internal/ads/zzzg;Lcom/google/android/gms/internal/ads/zzaaf;)I

    move-result v1

    return v1

    .line 5
    :cond_5
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzj()V

    if-eqz v3, :cond_6

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzg;->zze()J

    move-result-wide v2

    sub-long/2addr v10, v2

    goto :goto_3

    :cond_6
    move-wide v10, v12

    :goto_3
    const/4 v2, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_8

    const-wide/16 v5, 0x4

    cmp-long v3, v10, v5

    if-ltz v3, :cond_7

    goto :goto_4

    :cond_7
    return v2

    :cond_8
    :goto_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzH()[B

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 6
    invoke-interface {v1, v3, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzzg;->zzm([BIIZ)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 7
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzF(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v3

    const/16 v5, 0x1b9

    if-ne v3, v5, :cond_a

    return v2

    :cond_a
    const/16 v2, 0x1ba

    if-ne v3, v2, :cond_b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzH()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyv;

    const/16 v3, 0xa

    .line 9
    invoke-virtual {v1, v2, v6, v3, v6}, Lcom/google/android/gms/internal/ads/zzyv;->zzm([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    const/16 v3, 0x9

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzF(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzk()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0xe

    .line 12
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzyv;->zzo(IZ)Z

    return v6

    :cond_b
    const/16 v2, 0x1bb

    const/4 v5, 0x2

    const/4 v7, 0x6

    if-ne v3, v2, :cond_c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzH()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyv;

    .line 13
    invoke-virtual {v1, v2, v6, v5, v6}, Lcom/google/android/gms/internal/ads/zzyv;->zzm([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 14
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzF(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzo()I

    move-result v2

    add-int/2addr v2, v7

    .line 16
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzyv;->zzo(IZ)Z

    return v6

    :cond_c
    shr-int/lit8 v2, v3, 0x8

    const/4 v4, 0x1

    if-eq v2, v4, :cond_d

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyv;

    .line 17
    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/internal/ads/zzyv;->zzo(IZ)Z

    return v6

    :cond_d
    and-int/lit16 v2, v3, 0xff

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzc:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzahw;

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzf:Z

    if-nez v8, :cond_13

    if-nez v3, :cond_11

    const/16 v8, 0xbd

    const/4 v9, 0x0

    if-ne v2, v8, :cond_e

    new-instance v8, Lcom/google/android/gms/internal/ads/zzagp;

    .line 19
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzagp;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzg:Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzf()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzi:J

    :goto_5
    move-object v9, v8

    goto :goto_6

    :cond_e
    const/4 v4, 0x1

    and-int/lit16 v8, v2, 0xe0

    const/16 v10, 0xc0

    if-ne v8, v10, :cond_f

    .line 36
    new-instance v8, Lcom/google/android/gms/internal/ads/zzahn;

    .line 20
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzahn;-><init>(Ljava/lang/String;)V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzg:Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzf()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzi:J

    goto :goto_5

    :cond_f
    and-int/lit16 v8, v2, 0xf0

    const/16 v10, 0xe0

    if-ne v8, v10, :cond_10

    .line 21
    new-instance v8, Lcom/google/android/gms/internal/ads/zzahb;

    .line 22
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzahb;-><init>(Lcom/google/android/gms/internal/ads/zzaio;)V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzh:Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzf()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzi:J

    goto :goto_5

    :cond_10
    :goto_6
    if-eqz v9, :cond_11

    .line 19
    new-instance v3, Lcom/google/android/gms/internal/ads/zzail;

    const/high16 v8, -0x80000000

    const/16 v10, 0x100

    .line 23
    invoke-direct {v3, v8, v2, v10}, Lcom/google/android/gms/internal/ads/zzail;-><init>(III)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzk:Lcom/google/android/gms/internal/ads/zzzi;

    .line 24
    invoke-interface {v9, v8, v3}, Lcom/google/android/gms/internal/ads/zzagz;->zzb(Lcom/google/android/gms/internal/ads/zzzi;Lcom/google/android/gms/internal/ads/zzail;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahw;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 25
    invoke-direct {v3, v9, v8}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(Lcom/google/android/gms/internal/ads/zzagz;Lcom/google/android/gms/internal/ads/zzej;)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzc:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v8, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_11
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzg:Z

    const-wide/32 v8, 0x100000

    if-eqz v2, :cond_12

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzh:Z

    if-eqz v2, :cond_12

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzi:J

    const-wide/16 v10, 0x2000

    add-long/2addr v8, v10

    :cond_12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzf()J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-lez v2, :cond_13

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzf:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzk:Lcom/google/android/gms/internal/ads/zzzi;

    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzzi;->zzB()V

    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzH()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyv;

    .line 28
    invoke-virtual {v1, v2, v6, v5, v6}, Lcom/google/android/gms/internal/ads/zzyv;->zzm([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 29
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzF(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzo()I

    move-result v2

    add-int/2addr v2, v7

    if-nez v3, :cond_14

    .line 31
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzyv;->zzo(IZ)Z

    goto :goto_7

    :cond_14
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 32
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzC(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzH()[B

    move-result-object v4

    .line 33
    invoke-virtual {v1, v4, v6, v2, v6}, Lcom/google/android/gms/internal/ads/zzyv;->zzn([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 34
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzF(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 35
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzahw;->zza(Lcom/google/android/gms/internal/ads/zzed;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahx;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzE(I)V

    :goto_7
    return v6
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzk:Lcom/google/android/gms/internal/ads/zzzi;

    return-void
.end method

.method public final zzc(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzej;->zze()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzej;->zzc()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    cmp-long p2, v0, p3

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzej;->zzf(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzj:Lcom/google/android/gms/internal/ads/zzaht;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzyr;->zzd(J)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzc:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge p2, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzc:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzahw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzb()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzzg;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyv;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzyv;->zzm([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v0, v7, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 2
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzyv;->zzl(IZ)Z

    .line 3
    invoke-virtual {p1, v1, v2, v5, v2}, Lcom/google/android/gms/internal/ads/zzyv;->zzm([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne p1, v3, :cond_6

    return v3

    :cond_6
    return v2
.end method
