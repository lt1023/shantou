.class final Lcom/google/android/gms/internal/ads/zzjb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/zzsd;
.implements Lcom/google/android/gms/internal/ads/zzvv;
.implements Lcom/google/android/gms/internal/ads/zzjq;
.implements Lcom/google/android/gms/internal/ads/zzgv;
.implements Lcom/google/android/gms/internal/ads/zzjt;


# instance fields
.field private zzA:I

.field private zzB:Z

.field private zzC:Z

.field private zzD:Z

.field private zzE:Z

.field private zzF:I

.field private zzG:Lcom/google/android/gms/internal/ads/zzja;

.field private zzH:J

.field private zzI:I

.field private zzJ:Z

.field private zzK:Lcom/google/android/gms/internal/ads/zzgy;

.field private zzL:J

.field private final zzM:Lcom/google/android/gms/internal/ads/zzhu;

.field private final zzN:Lcom/google/android/gms/internal/ads/zzgt;

.field private final zza:[Lcom/google/android/gms/internal/ads/zzjy;

.field private final zzb:Ljava/util/Set;

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzjz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzvw;

.field private final zze:Lcom/google/android/gms/internal/ads/zzvx;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzjf;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzwe;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdn;

.field private final zzi:Landroid/os/HandlerThread;

.field private final zzj:Landroid/os/Looper;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzcm;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzck;

.field private final zzm:J

.field private final zzn:Lcom/google/android/gms/internal/ads/zzgw;

.field private final zzo:Ljava/util/ArrayList;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzde;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzjk;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzjr;

.field private zzs:Lcom/google/android/gms/internal/ads/zzkb;

.field private zzt:Lcom/google/android/gms/internal/ads/zzjs;

.field private zzu:Lcom/google/android/gms/internal/ads/zziz;

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Z

.field private zzz:Z


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzjy;Lcom/google/android/gms/internal/ads/zzvw;Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzjf;Lcom/google/android/gms/internal/ads/zzwe;IZLcom/google/android/gms/internal/ads/zzkm;Lcom/google/android/gms/internal/ads/zzkb;Lcom/google/android/gms/internal/ads/zzgt;JZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/zzde;Lcom/google/android/gms/internal/ads/zzhu;Lcom/google/android/gms/internal/ads/zzmz;[B)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p15

    move-object/from16 v6, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p16

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzM:Lcom/google/android/gms/internal/ads/zzhu;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzd:Lcom/google/android/gms/internal/ads/zzvw;

    move-object v7, p3

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzjb;->zze:Lcom/google/android/gms/internal/ads/zzvx;

    move-object/from16 v8, p4

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzf:Lcom/google/android/gms/internal/ads/zzjf;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzg:Lcom/google/android/gms/internal/ads/zzwe;

    const/4 v9, 0x0

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzA:I

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzB:Z

    move-object/from16 v10, p9

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzs:Lcom/google/android/gms/internal/ads/zzkb;

    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzN:Lcom/google/android/gms/internal/ads/zzgt;

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzw:Z

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzp:Lcom/google/android/gms/internal/ads/zzde;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzL:J

    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzjf;->zza()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzm:J

    .line 2
    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzjf;->zzf()Z

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzjs;->zzh(Lcom/google/android/gms/internal/ads/zzvx;)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    new-instance v8, Lcom/google/android/gms/internal/ads/zziz;

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zziz;-><init>(Lcom/google/android/gms/internal/ads/zzjs;)V

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzu:Lcom/google/android/gms/internal/ads/zziz;

    .line 4
    array-length v7, v1

    const/4 v7, 0x2

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/zzjz;

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzc:[Lcom/google/android/gms/internal/ads/zzjz;

    .line 5
    :goto_0
    array-length v8, v1

    if-ge v9, v7, :cond_0

    .line 6
    aget-object v8, v1, v9

    invoke-interface {v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzjy;->zzq(ILcom/google/android/gms/internal/ads/zzmz;)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzc:[Lcom/google/android/gms/internal/ads/zzjz;

    .line 7
    aget-object v10, v1, v9

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzjy;->zzj()Lcom/google/android/gms/internal/ads/zzjz;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgw;

    .line 8
    invoke-direct {v1, p0, v5}, Lcom/google/android/gms/internal/ads/zzgw;-><init>(Lcom/google/android/gms/internal/ads/zzgv;Lcom/google/android/gms/internal/ads/zzde;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzn:Lcom/google/android/gms/internal/ads/zzgw;

    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzo:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/IdentityHashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzb:Ljava/util/Set;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcm;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzck;

    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzck;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    .line 14
    invoke-virtual {p2, p0, v3}, Lcom/google/android/gms/internal/ads/zzvw;->zzq(Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzwe;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzJ:Z

    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p14

    .line 15
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzjk;

    .line 16
    invoke-direct {v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzjk;-><init>(Lcom/google/android/gms/internal/ads/zzkm;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzjr;

    .line 17
    invoke-direct {v2, p0, v4, v1, v6}, Lcom/google/android/gms/internal/ads/zzjr;-><init>(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzkm;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzmz;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzr:Lcom/google/android/gms/internal/ads/zzjr;

    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, -0x10

    const-string v3, "ExoPlayer:Playback"

    .line 18
    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzi:Landroid/os/HandlerThread;

    .line 19
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzi:Landroid/os/HandlerThread;

    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzj:Landroid/os/Looper;

    .line 21
    invoke-interface {v5, v1, p0}, Lcom/google/android/gms/internal/ads/zzde;->zzb(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdn;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    return-void
.end method

.method private final zzA(Lcom/google/android/gms/internal/ads/zzjy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgy;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjb;->zzac(Lcom/google/android/gms/internal/ads/zzjy;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzn:Lcom/google/android/gms/internal/ads/zzgw;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgw;->zzd(Lcom/google/android/gms/internal/ads/zzjy;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjb;->zzaj(Lcom/google/android/gms/internal/ads/zzjy;)V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzjy;->zzn()V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzF:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzF:I

    return-void
.end method

.method private final zzB()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgy;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    array-length v0, v0

    const/4 v0, 0x2

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjb;->zzC([Z)V

    return-void
.end method

.method private final zzC([Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgy;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjk;->zze()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjh;->zzi()Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjb;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 3
    array-length v5, v5

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    .line 4
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzvx;->zzb(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzb:Ljava/util/Set;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjb;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjb;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 5
    aget-object v5, v5, v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzjy;->zzA()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjb;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 6
    array-length v6, v6

    const/4 v6, 0x1

    if-ge v4, v5, :cond_7

    .line 7
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzvx;->zzb(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 8
    aget-boolean v7, p1, v4

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjb;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 9
    aget-object v8, v8, v4

    .line 10
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzjb;->zzac(Lcom/google/android/gms/internal/ads/zzjy;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 11
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzjk;->zze()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 12
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v10

    if-ne v9, v10, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    .line 13
    :goto_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzjh;->zzi()Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object v10

    .line 14
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzvx;->zzb:[Lcom/google/android/gms/internal/ads/zzka;

    aget-object v11, v11, v4

    .line 15
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzvx;->zzc:[Lcom/google/android/gms/internal/ads/zzvq;

    aget-object v10, v10, v4

    .line 16
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzjb;->zzah(Lcom/google/android/gms/internal/ads/zzvq;)[Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v12

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzaf()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    const/4 v13, 0x3

    if-ne v10, v13, :cond_4

    const/16 v21, 0x1

    goto :goto_3

    :cond_4
    const/16 v21, 0x0

    :goto_3
    if-nez v7, :cond_5

    if-eqz v21, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzF:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzF:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzb:Ljava/util/Set;

    .line 18
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzjh;->zzc:[Lcom/google/android/gms/internal/ads/zztw;

    aget-object v6, v6, v4

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzH:J

    .line 20
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzjh;->zzf()J

    move-result-wide v17

    .line 21
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzjh;->zze()J

    move-result-wide v19

    move-object v9, v8

    move-object v10, v11

    move-object v11, v12

    move-object v12, v6

    .line 19
    invoke-interface/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/zzjy;->zzo(Lcom/google/android/gms/internal/ads/zzka;[Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zztw;JZZJJ)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zziu;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zziu;-><init>(Lcom/google/android/gms/internal/ads/zzjb;)V

    const/16 v7, 0xb

    .line 22
    invoke-interface {v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzjy;->zzp(ILjava/lang/Object;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzn:Lcom/google/android/gms/internal/ads/zzgw;

    .line 23
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzgw;->zze(Lcom/google/android/gms/internal/ads/zzjy;)V

    if-eqz v21, :cond_6

    .line 24
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzjy;->zzE()V

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 25
    :cond_7
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzg:Z

    return-void
.end method

.method private final zzD(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgy;->zzc(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzgy;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    .line 3
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Lcom/google/android/gms/internal/ads/zzbn;)Lcom/google/android/gms/internal/ads/zzgy;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    .line 4
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdu;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p2, p2}, Lcom/google/android/gms/internal/ads/zzjb;->zzU(ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzjs;->zze(Lcom/google/android/gms/internal/ads/zzgy;)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    return-void
.end method

.method private final zzE(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjk;->zzc()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 3
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjs;->zzk:Lcom/google/android/gms/internal/ads/zzsg;

    .line 4
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 5
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzjs;->zza(Lcom/google/android/gms/internal/ads/zzsg;)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    if-nez v0, :cond_2

    .line 6
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzs:J

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjh;->zzc()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzq:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzt()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzr:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzjh;->zzd:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjh;->zzh()Lcom/google/android/gms/internal/ads/zzue;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjh;->zzi()Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzjb;->zzX(Lcom/google/android/gms/internal/ads/zzue;Lcom/google/android/gms/internal/ads/zzvx;)V

    :cond_4
    return-void
.end method

.method private final zzF(Lcom/google/android/gms/internal/ads/zzcn;Z)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgy;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzG:Lcom/google/android/gms/internal/ads/zzja;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    iget v4, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzA:I

    iget-boolean v10, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzB:Z

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzjs;->zzi()Lcom/google/android/gms/internal/ads/zzsg;

    move-result-object v0

    move-object v8, v0

    move-object v15, v11

    move-wide/from16 v13, v16

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    goto/16 :goto_12

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    .line 3
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/zzjb;->zzae(Lcom/google/android/gms/internal/ads/zzjs;Lcom/google/android/gms/internal/ads/zzck;)Z

    move-result v19

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v19, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzs:J

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzc:J

    :goto_1
    move-wide/from16 v23, v5

    if-eqz v8, :cond_6

    const/4 v5, 0x1

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v2, v8

    const/4 v11, 0x1

    move v3, v5

    const/4 v7, -0x1

    move v5, v10

    move-object v11, v6

    move-object v6, v13

    move-object/from16 v21, v9

    const/4 v9, -0x1

    move-object v7, v14

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzjb;->zzy(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzja;ZIZLcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzcn;->zzg(Z)I

    move-result v1

    move v5, v1

    move-wide/from16 v1, v23

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_4

    .line 42
    :cond_3
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzja;->zzc:J

    cmp-long v4, v2, v16

    if-nez v4, :cond_4

    .line 10
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    invoke-virtual {v12, v1, v14}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v1

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    move-wide/from16 v1, v23

    const/4 v3, 0x0

    goto :goto_2

    .line 12
    :cond_4
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v5, -0x1

    .line 14
    :goto_2
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    move v6, v3

    const/4 v3, 0x0

    :goto_4
    move v10, v4

    move v4, v5

    move/from16 v22, v6

    const-wide/16 v7, 0x0

    :goto_5
    move-object/from16 v27, v15

    move v15, v3

    move-object/from16 v3, v27

    goto/16 :goto_a

    :cond_6
    move-object v11, v1

    move-object/from16 v21, v9

    const/4 v9, -0x1

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzcn;->zzg(Z)I

    move-result v1

    :goto_6
    move v4, v1

    move-object v3, v15

    move-wide/from16 v1, v23

    const-wide/16 v7, 0x0

    :goto_7
    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    goto/16 :goto_a

    .line 17
    :cond_7
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v9, :cond_9

    .line 18
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object v5, v15

    move-object/from16 v7, p1

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzjb;->zze(Lcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzcn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    .line 20
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzcn;->zzg(Z)I

    move-result v1

    const/4 v3, 0x1

    goto :goto_8

    .line 21
    :cond_8
    invoke-virtual {v12, v1, v14}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    const/4 v3, 0x0

    :goto_8
    move v4, v1

    move-wide/from16 v1, v23

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x0

    goto :goto_5

    :cond_9
    cmp-long v1, v23, v16

    if-nez v1, :cond_a

    .line 22
    invoke-virtual {v12, v15, v14}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    goto :goto_6

    :cond_a
    if-eqz v19, :cond_c

    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    const-wide/16 v7, 0x0

    .line 25
    invoke-virtual {v1, v2, v13, v7, v8}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v1

    .line 24
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcm;->zzo:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/Object;

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    .line 27
    invoke-virtual {v12, v15, v14}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v1

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move-wide/from16 v5, v23

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcn;->zzl(Lcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 29
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_9

    :cond_b
    move-wide/from16 v1, v23

    :goto_9
    move-object v3, v15

    const/4 v4, -0x1

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x1

    goto :goto_a

    :cond_c
    const-wide/16 v7, 0x0

    move-object v3, v15

    move-wide/from16 v1, v23

    const/4 v4, -0x1

    goto/16 :goto_7

    :goto_a
    if-eq v4, v9, :cond_d

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcn;->zzl(Lcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 32
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v4, v1

    move-wide/from16 v1, v16

    goto :goto_b

    :cond_d
    move-wide v4, v1

    :goto_b
    move-object/from16 v6, v21

    .line 34
    invoke-virtual {v6, v12, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzjk;->zzh(Lcom/google/android/gms/internal/ads/zzcn;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzsg;

    move-result-object v6

    iget v13, v6, Lcom/google/android/gms/internal/ads/zzsg;->zze:I

    if-eq v13, v9, :cond_f

    .line 35
    iget v7, v11, Lcom/google/android/gms/internal/ads/zzsg;->zze:I

    if-eq v7, v9, :cond_e

    if-lt v13, v7, :cond_e

    goto :goto_c

    :cond_e
    const/4 v7, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v7, 0x1

    .line 36
    :goto_d
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/Object;

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 37
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v8

    if-nez v8, :cond_10

    if-eqz v7, :cond_10

    const/4 v7, 0x1

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    .line 38
    :goto_e
    invoke-virtual {v12, v3, v14}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v3

    if-nez v19, :cond_13

    cmp-long v8, v23, v1

    if-nez v8, :cond_13

    .line 39
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/Object;

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/Object;

    .line 40
    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_f

    .line 41
    :cond_11
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v8

    if-eqz v8, :cond_12

    iget v8, v11, Lcom/google/android/gms/internal/ads/zzsg;->zzb:I

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzck;->zzl(I)Z

    :cond_12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v8

    if-eqz v8, :cond_13

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzsg;->zzb:I

    .line 42
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzck;->zzl(I)Z

    :cond_13
    :goto_f
    const/4 v3, 0x1

    if-eq v3, v7, :cond_14

    goto :goto_10

    :cond_14
    move-object v6, v11

    .line 43
    :goto_10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 44
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 45
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzs:J

    goto :goto_11

    .line 46
    :cond_15
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    .line 47
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzsg;->zzc:I

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzsg;->zzb:I

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzck;->zze(I)I

    move-result v4

    if-ne v0, v4, :cond_16

    .line 48
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzck;->zzi()J

    :cond_16
    const-wide/16 v4, 0x0

    :cond_17
    :goto_11
    move-wide v13, v1

    move-object v8, v6

    move v2, v10

    move v3, v15

    move/from16 v7, v22

    move-object/from16 v15, p0

    move-wide v10, v4

    const/4 v5, 0x1

    .line 1
    :goto_12
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    .line 50
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzs:J

    cmp-long v4, v10, v0

    if-eqz v4, :cond_18

    goto :goto_13

    :cond_18
    const/16 v19, 0x0

    goto :goto_14

    :cond_19
    :goto_13
    const/16 v19, 0x1

    :goto_14
    const/16 v20, 0x3

    if-eqz v3, :cond_1b

    :try_start_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 51
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    if-eq v0, v5, :cond_1a

    const/4 v3, 0x4

    .line 52
    invoke-direct {v15, v3}, Lcom/google/android/gms/internal/ads/zzjb;->zzS(I)V

    goto :goto_15

    :cond_1a
    const/4 v3, 0x4

    :goto_15
    const/4 v4, 0x0

    .line 53
    invoke-direct {v15, v4, v4, v4, v5}, Lcom/google/android/gms/internal/ads/zzjb;->zzK(ZZZZ)V

    goto :goto_17

    :catchall_0
    move-exception v0

    move-wide/from16 v25, v13

    :goto_16
    const/4 v9, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_20

    :cond_1b
    const/4 v3, 0x4

    const/4 v4, 0x0

    :goto_17
    if-nez v19, :cond_22

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzjb;->zzH:J

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjk;->zze()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    const-wide/high16 v21, -0x8000000000000000L

    if-nez v0, :cond_1c

    move-wide/from16 v25, v13

    const-wide/16 v5, 0x0

    goto :goto_1a

    .line 81
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjh;->zze()J

    move-result-wide v23

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzjh;->zzd:Z

    if-nez v2, :cond_1d

    move-wide/from16 v25, v13

    move-wide/from16 v5, v23

    goto :goto_1a

    :cond_1d
    move-wide/from16 v5, v23

    const/4 v2, 0x0

    :goto_18
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzjb;->zza:[Lcom/google/android/gms/internal/ads/zzjy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v25, v13

    .line 55
    :try_start_1
    array-length v13, v9

    const/4 v13, 0x2

    if-ge v2, v13, :cond_21

    .line 56
    aget-object v9, v9, v2

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzjb;->zzac(Lcom/google/android/gms/internal/ads/zzjy;)Z

    move-result v9

    if-eqz v9, :cond_20

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzjb;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    aget-object v9, v9, v2

    .line 57
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzjy;->zzm()Lcom/google/android/gms/internal/ads/zztw;

    move-result-object v9

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzjh;->zzc:[Lcom/google/android/gms/internal/ads/zztw;

    aget-object v13, v13, v2

    if-eq v9, v13, :cond_1e

    goto :goto_19

    :cond_1e
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzjb;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 58
    aget-object v9, v9, v2

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzjy;->zzf()J

    move-result-wide v13

    cmp-long v9, v13, v21

    if-nez v9, :cond_1f

    move-wide/from16 v5, v21

    goto :goto_1a

    .line 59
    :cond_1f
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_20
    :goto_19
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v13, v25

    goto :goto_18

    :cond_21
    :goto_1a
    move-object/from16 v2, p1

    const/4 v9, 0x4

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v14, 0x0

    .line 60
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzjk;->zzo(Lcom/google/android/gms/internal/ads/zzcn;JJ)Z

    move-result v0

    if-nez v0, :cond_25

    .line 61
    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/ads/zzjb;->zzP(Z)V

    goto :goto_1c

    :catchall_1
    move-exception v0

    goto :goto_16

    :cond_22
    move-wide/from16 v25, v13

    const/4 v9, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    :goto_1b
    if-eqz v0, :cond_24

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    .line 64
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    .line 65
    invoke-virtual {v1, v12, v3}, Lcom/google/android/gms/internal/ads/zzjk;->zzg(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzji;)Lcom/google/android/gms/internal/ads/zzji;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjh;->zzq()V

    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjh;->zzg()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    goto :goto_1b

    .line 67
    :cond_24
    invoke-direct {v15, v8, v10, v11, v2}, Lcom/google/android/gms/internal/ads/zzjb;->zzv(Lcom/google/android/gms/internal/ads/zzsg;JZ)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide v10, v0

    .line 61
    :cond_25
    :goto_1c
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 68
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    if-eq v9, v7, :cond_26

    move-wide/from16 v6, v16

    goto :goto_1d

    :cond_26
    move-wide v6, v10

    :goto_1d
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzjb;->zzZ(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;J)V

    if-nez v19, :cond_27

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 69
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzc:J

    cmp-long v2, v25, v0

    if-eqz v2, :cond_2a

    :cond_27
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 70
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/Object;

    .line 71
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    if-eqz v19, :cond_28

    if-eqz p2, :cond_28

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzjb;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzck;->zzg:Z

    if-nez v0, :cond_28

    goto :goto_1e

    :cond_28
    const/4 v9, 0x0

    :goto_1e
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 74
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzd:J

    .line 75
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_29

    const/16 v18, 0x4

    goto :goto_1f

    :cond_29
    const/16 v18, 0x3

    :goto_1f
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v10

    move-wide v7, v5

    move-wide/from16 v5, v25

    move/from16 v10, v18

    .line 76
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjb;->zzz(Lcom/google/android/gms/internal/ads/zzsg;JJJZI)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 77
    :cond_2a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzL()V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 78
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-direct {v15, v12, v0}, Lcom/google/android/gms/internal/ads/zzjb;->zzN(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzcn;)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 79
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzjs;->zzg(Lcom/google/android/gms/internal/ads/zzcn;)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v0

    if-nez v0, :cond_2b

    iput-object v14, v15, Lcom/google/android/gms/internal/ads/zzjb;->zzG:Lcom/google/android/gms/internal/ads/zzja;

    .line 81
    :cond_2b
    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/ads/zzjb;->zzE(Z)V

    return-void

    :catchall_2
    move-exception v0

    .line 7
    :goto_20
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 68
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    if-eq v9, v7, :cond_2c

    move-wide/from16 v6, v16

    goto :goto_21

    :cond_2c
    move-wide v6, v10

    :goto_21
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzjb;->zzZ(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;J)V

    if-nez v19, :cond_2d

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 69
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzc:J

    cmp-long v3, v25, v1

    if-eqz v3, :cond_30

    :cond_2d
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 70
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/Object;

    .line 71
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    if-eqz v19, :cond_2e

    if-eqz p2, :cond_2e

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzjb;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    .line 73
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzck;->zzg:Z

    if-nez v1, :cond_2e

    goto :goto_22

    :cond_2e
    const/4 v9, 0x0

    :goto_22
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 74
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzd:J

    .line 75
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2f

    const/16 v18, 0x4

    goto :goto_23

    :cond_2f
    const/16 v18, 0x3

    :goto_23
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v10

    move-wide v7, v5

    move-wide/from16 v5, v25

    move/from16 v10, v18

    .line 76
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjb;->zzz(Lcom/google/android/gms/internal/ads/zzsg;JJJZI)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 77
    :cond_30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzL()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 78
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-direct {v15, v12, v1}, Lcom/google/android/gms/internal/ads/zzjb;->zzN(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzcn;)V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 79
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzjs;->zzg(Lcom/google/android/gms/internal/ads/zzcn;)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v1

    if-nez v1, :cond_31

    iput-object v14, v15, Lcom/google/android/gms/internal/ads/zzjb;->zzG:Lcom/google/android/gms/internal/ads/zzja;

    .line 81
    :cond_31
    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/ads/zzjb;->zzE(Z)V

    .line 82
    throw v0
.end method

.method private final zzG(Lcom/google/android/gms/internal/ads/zzby;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgy;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzby;->zzc:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzjb;->zzH(Lcom/google/android/gms/internal/ads/zzby;FZZ)V

    return-void
.end method

.method private final zzH(Lcom/google/android/gms/internal/ads/zzby;FZZ)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgy;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzu:Lcom/google/android/gms/internal/ads/zziz;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zziz;->zza(I)V

    :cond_0
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzjs;

    move-object v1, v13

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget-wide v4, v14, Lcom/google/android/gms/internal/ads/zzjs;->zzc:J

    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/zzjs;->zzd:J

    iget v8, v14, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    iget-object v9, v14, Lcom/google/android/gms/internal/ads/zzjs;->zzf:Lcom/google/android/gms/internal/ads/zzgy;

    iget-boolean v10, v14, Lcom/google/android/gms/internal/ads/zzjs;->zzg:Z

    iget-object v11, v14, Lcom/google/android/gms/internal/ads/zzjs;->zzh:Lcom/google/android/gms/internal/ads/zzue;

    iget-object v12, v14, Lcom/google/android/gms/internal/ads/zzjs;->zzi:Lcom/google/android/gms/internal/ads/zzvx;

    move-object/from16 p3, v13

    iget-object v13, v14, Lcom/google/android/gms/internal/ads/zzjs;->zzj:Ljava/util/List;

    move-object/from16 v0, p3

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzjs;->zzk:Lcom/google/android/gms/internal/ads/zzsg;

    move-object/from16 p4, v1

    move-object v1, v14

    move-object v14, v0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzl:Z

    move v15, v0

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzm:I

    move/from16 v16, v0

    move-object v0, v2

    move-object/from16 v26, v3

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzq:J

    move-wide/from16 v18, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzr:J

    move-wide/from16 v20, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzs:J

    move-wide/from16 v22, v2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzo:Z

    move/from16 v24, v2

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzp:Z

    move/from16 v25, v1

    move-object/from16 v17, p1

    move-object/from16 v1, p4

    move-object v2, v0

    move-object/from16 v3, v26

    .line 2
    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/zzjs;-><init>(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;JJILcom/google/android/gms/internal/ads/zzgy;ZLcom/google/android/gms/internal/ads/zzue;Lcom/google/android/gms/internal/ads/zzvx;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsg;ZILcom/google/android/gms/internal/ads/zzby;JJJZZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    :cond_1
    move-object/from16 v1, p1

    .line 3
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzby;->zzc:F

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjh;->zzi()Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object v4

    .line 5
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzvx;->zzc:[Lcom/google/android/gms/internal/ads/zzvq;

    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjh;->zzg()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 6
    array-length v4, v2

    :goto_2
    const/4 v4, 0x2

    if-ge v3, v4, :cond_5

    aget-object v4, v2, v3

    if-eqz v4, :cond_4

    .line 7
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzby;->zzc:F

    move/from16 v6, p2

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzjy;->zzD(FF)V

    goto :goto_3

    :cond_4
    move/from16 v6, p2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final zzI()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzab()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjk;->zzc()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjh;->zzd()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzjb;->zzu(J)J

    move-result-wide v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzH:J

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjh;->zze()J

    move-result-wide v3

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzH:J

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjh;->zze()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzji;->zzb:J

    :goto_0
    sub-long/2addr v1, v3

    move-wide v4, v1

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzf:Lcom/google/android/gms/internal/ads/zzjf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzn:Lcom/google/android/gms/internal/ads/zzgw;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzc()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v0

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzby;->zzc:F

    .line 8
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzjf;->zzg(JJF)Z

    move-result v0

    .line 1
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzz:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjk;->zzc()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzH:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzjh;->zzk(J)V

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzW()V

    return-void
.end method

.method private final zzJ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzu:Lcom/google/android/gms/internal/ads/zziz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zziz;->zzc(Lcom/google/android/gms/internal/ads/zzjs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzu:Lcom/google/android/gms/internal/ads/zziz;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziz;->zze(Lcom/google/android/gms/internal/ads/zziz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzM:Lcom/google/android/gms/internal/ads/zzhu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzu:Lcom/google/android/gms/internal/ads/zziz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhu;->zza:Lcom/google/android/gms/internal/ads/zzir;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzir;->zzT(Lcom/google/android/gms/internal/ads/zziz;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zziz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zziz;-><init>(Lcom/google/android/gms/internal/ads/zzjs;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzu:Lcom/google/android/gms/internal/ads/zziz;

    :cond_0
    return-void
.end method

.method private final zzK(ZZZZ)V
    .locals 30

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjb;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzdn;->zze(I)V

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzjb;->zzK:Lcom/google/android/gms/internal/ads/zzgy;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzjb;->zzy:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjb;->zzn:Lcom/google/android/gms/internal/ads/zzgw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzi()V

    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzjb;->zzH:J

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzjb;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 3
    array-length v0, v5

    const/4 v6, 0x0

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v2, :cond_0

    aget-object v0, v5, v6

    .line 4
    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzjb;->zzA(Lcom/google/android/gms/internal/ads/zzjy;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    .line 5
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/zzdu;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzjb;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 6
    array-length v0, v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v2, :cond_2

    aget-object v0, v5, v6

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzjb;->zzb:Ljava/util/Set;

    .line 7
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 8
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzjy;->zzA()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    .line 9
    invoke-static {v7, v0, v8}, Lcom/google/android/gms/internal/ads/zzdu;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 8
    :cond_2
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzjb;->zzF:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    .line 11
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzs:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzjb;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzjb;->zzae(Lcom/google/android/gms/internal/ads/zzjs;Lcom/google/android/gms/internal/ads/zzck;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    .line 22
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 14
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzs:J

    goto :goto_6

    .line 12
    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 13
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzc:J

    :goto_6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_6

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzjb;->zzG:Lcom/google/android/gms/internal/ads/zzja;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzjb;->zzx(Lcom/google/android/gms/internal/ads/zzcn;)Landroid/util/Pair;

    move-result-object v0

    .line 17
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzsg;

    .line 18
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move-object/from16 v18, v2

    move-wide/from16 v26, v5

    move-wide v8, v9

    goto :goto_8

    :cond_5
    move-object/from16 v18, v2

    move-wide/from16 v26, v5

    move-wide v8, v9

    goto :goto_7

    :cond_6
    move-object/from16 v18, v2

    move-wide/from16 v26, v5

    move-wide v8, v7

    :goto_7
    const/4 v0, 0x0

    :goto_8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjk;->zzi()V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzjb;->zzz:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzjs;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 21
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget v12, v4, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    if-eqz p4, :cond_7

    goto :goto_9

    .line 22
    :cond_7
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzjs;->zzf:Lcom/google/android/gms/internal/ads/zzgy;

    :goto_9
    move-object v13, v3

    if-eqz v0, :cond_8

    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/zzue;->zza:Lcom/google/android/gms/internal/ads/zzue;

    goto :goto_a

    :cond_8
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzjs;->zzh:Lcom/google/android/gms/internal/ads/zzue;

    :goto_a
    move-object v15, v3

    if-eqz v0, :cond_9

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjb;->zze:Lcom/google/android/gms/internal/ads/zzvx;

    goto :goto_b

    .line 25
    :cond_9
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 24
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzi:Lcom/google/android/gms/internal/ads/zzvx;

    :goto_b
    move-object/from16 v16, v3

    if-eqz v0, :cond_a

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuv;->zzo()Lcom/google/android/gms/internal/ads/zzfuv;

    move-result-object v0

    goto :goto_c

    .line 26
    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzj:Ljava/util/List;

    :goto_c
    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    const/4 v14, 0x0

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzl:Z

    move/from16 v19, v3

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzm:I

    move/from16 v20, v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzn:Lcom/google/android/gms/internal/ads/zzby;

    move-object/from16 v21, v0

    const-wide/16 v24, 0x0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzjb;->zzE:Z

    move/from16 v28, v0

    const/16 v29, 0x0

    move-object v5, v2

    move-object/from16 v7, v18

    move-wide/from16 v10, v26

    move-wide/from16 v22, v26

    invoke-direct/range {v5 .. v29}, Lcom/google/android/gms/internal/ads/zzjs;-><init>(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;JJILcom/google/android/gms/internal/ads/zzgy;ZLcom/google/android/gms/internal/ads/zzue;Lcom/google/android/gms/internal/ads/zzvx;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsg;ZILcom/google/android/gms/internal/ads/zzby;JJJZZ)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    if-eqz p3, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjb;->zzr:Lcom/google/android/gms/internal/ads/zzjr;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjr;->zzg()V

    :cond_b
    return-void
.end method

.method private final zzL()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzji;->zzh:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzw:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Z

    return-void
.end method

.method private final zzM(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgy;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjh;->zze()J

    move-result-wide v0

    :goto_0
    add-long/2addr p1, v0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzH:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzn:Lcom/google/android/gms/internal/ads/zzgw;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgw;->zzf(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 3
    array-length p2, p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzjb;->zzac(Lcom/google/android/gms/internal/ads/zzjy;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzH:J

    .line 5
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzjy;->zzB(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjh;->zzi()Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvx;->zzc:[Lcom/google/android/gms/internal/ads/zzvq;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjh;->zzg()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object p1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final zzN(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzcn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzo:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzo:Ljava/util/ArrayList;

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    .line 2
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzo:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zziy;

    .line 4
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zziy;->zzb:Ljava/lang/Object;

    .line 5
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zziy;->zza:Lcom/google/android/gms/internal/ads/zzjv;

    .line 6
    sget p2, Lcom/google/android/gms/internal/ads/zzel;->zza:I

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zziy;->zza:Lcom/google/android/gms/internal/ads/zzjv;

    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method private final zzO(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zze(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    add-long/2addr p1, p3

    .line 2
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdn;->zzi(IJ)Z

    return-void
.end method

.method private final zzP(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgy;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 2
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzs:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzjb;->zzw(Lcom/google/android/gms/internal/ads/zzsg;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 4
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzs:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 5
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzc:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzd:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 6
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjb;->zzz(Lcom/google/android/gms/internal/ads/zzsg;JJJZI)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    :cond_0
    return-void
.end method

.method private final zzQ(Lcom/google/android/gms/internal/ads/zzjv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgy;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjv;->zzb()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzj:Landroid/os/Looper;

    if-ne v0, v1, :cond_2

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjb;->zzai(Lcom/google/android/gms/internal/ads/zzjv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    .line 4
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzh(I)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/16 v1, 0xf

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdn;->zzb(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdm;->zza()V

    return-void
.end method

.method private final zzR(ZIZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgy;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzu:Lcom/google/android/gms/internal/ads/zziz;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zziz;->zza(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzu:Lcom/google/android/gms/internal/ads/zziz;

    .line 2
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zziz;->zzb(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzjs;->zzd(ZI)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzy:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzjh;->zzi()Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object p3

    .line 5
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzvx;->zzc:[Lcom/google/android/gms/internal/ads/zzvq;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_0

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzjh;->zzg()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzaf()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzV()V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzY()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 9
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzT()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    .line 11
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzdn;->zzh(I)Z

    return-void

    :cond_3
    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    .line 12
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzdn;->zzh(I)Z

    :cond_4
    return-void
.end method

.method private final zzS(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzL:J

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzjs;->zzf(I)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    :cond_1
    return-void
.end method

.method private final zzT()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgy;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzy:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzn:Lcom/google/android/gms/internal/ads/zzgw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgw;->zzh()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 2
    array-length v2, v1

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzjb;->zzac(Lcom/google/android/gms/internal/ads/zzjy;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzjy;->zzE()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzU(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzC:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/zzjb;->zzK(ZZZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzu:Lcom/google/android/gms/internal/ads/zziz;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zziz;->zza(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzf:Lcom/google/android/gms/internal/ads/zzjf;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzjf;->zzd()V

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzjb;->zzS(I)V

    return-void
.end method

.method private final zzV()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgy;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzn:Lcom/google/android/gms/internal/ads/zzgw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgw;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 2
    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzjb;->zzac(Lcom/google/android/gms/internal/ads/zzjy;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzjb;->zzaj(Lcom/google/android/gms/internal/ads/zzjy;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzW()V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjk;->zzc()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzz:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjh;->zza:Lcom/google/android/gms/internal/ads/zzse;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzse;->zzp()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v14, 0x1

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 3
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzg:Z

    if-eq v14, v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzjs;

    move-object v5, v2

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzc:J

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzd:J

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzf:Lcom/google/android/gms/internal/ads/zzgy;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzh:Lcom/google/android/gms/internal/ads/zzue;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzi:Lcom/google/android/gms/internal/ads/zzvx;

    move-object/from16 v16, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzj:Ljava/util/List;

    move-object/from16 v17, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzk:Lcom/google/android/gms/internal/ads/zzsg;

    move-object/from16 v18, v3

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzl:Z

    move/from16 v19, v3

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzm:I

    move/from16 v20, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzn:Lcom/google/android/gms/internal/ads/zzby;

    move-object/from16 v21, v3

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzq:J

    move-wide/from16 v22, v3

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzr:J

    move-wide/from16 v24, v3

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzs:J

    move-wide/from16 v26, v3

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzo:Z

    move/from16 v28, v3

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzp:Z

    move/from16 v29, v1

    .line 4
    invoke-direct/range {v5 .. v29}, Lcom/google/android/gms/internal/ads/zzjs;-><init>(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;JJILcom/google/android/gms/internal/ads/zzgy;ZLcom/google/android/gms/internal/ads/zzue;Lcom/google/android/gms/internal/ads/zzvx;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsg;ZILcom/google/android/gms/internal/ads/zzby;JJJZZ)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    :cond_2
    return-void
.end method

.method private final zzX(Lcom/google/android/gms/internal/ads/zzue;Lcom/google/android/gms/internal/ads/zzvx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzf:Lcom/google/android/gms/internal/ads/zzjf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzvx;->zzc:[Lcom/google/android/gms/internal/ads/zzvq;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzjf;->zze([Lcom/google/android/gms/internal/ads/zzjy;Lcom/google/android/gms/internal/ads/zzue;[Lcom/google/android/gms/internal/ads/zzvq;)V

    return-void
.end method

.method private final zzY()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgy;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjh;->zzd:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjh;->zza:Lcom/google/android/gms/internal/ads/zzse;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzse;->zzd()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    const/4 v10, 0x0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_2

    .line 3
    invoke-direct {p0, v6, v7}, Lcom/google/android/gms/internal/ads/zzjb;->zzM(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 4
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzs:J

    cmp-long v2, v6, v0

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzc:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    .line 6
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzjb;->zzz(Lcom/google/android/gms/internal/ads/zzsg;JJJZI)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    goto/16 :goto_4

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzn:Lcom/google/android/gms/internal/ads/zzgw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjk;->zze()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzH:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjh;->zze()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 9
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzs:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzo:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzJ:Z

    if-eqz v0, :cond_5

    const-wide/16 v5, -0x1

    add-long/2addr v3, v5

    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzJ:Z

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/Object;

    .line 12
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v0

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzI:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzo:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzo:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    .line 14
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zziy;

    goto :goto_2

    :cond_6
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_8

    if-ltz v0, :cond_7

    if-nez v0, :cond_8

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-gez v9, :cond_8

    :cond_7
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzo:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    .line 15
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zziy;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzo:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzo:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zziy;

    :cond_9
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzI:I

    .line 10
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 18
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzs:J

    .line 6
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjk;->zzc()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjh;->zzc()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzq:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzt()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzr:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 22
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzl:Z

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    .line 23
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzjb;->zzag(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzn:Lcom/google/android/gms/internal/ads/zzby;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzby;->zzc:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzN:Lcom/google/android/gms/internal/ads/zzgt;

    .line 24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzs:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzjb;->zzs(Lcom/google/android/gms/internal/ads/zzcn;Ljava/lang/Object;J)J

    move-result-wide v2

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzt()J

    move-result-wide v4

    .line 26
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgt;->zza(JJ)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzn:Lcom/google/android/gms/internal/ads/zzgw;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgw;->zzc()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzby;->zzc:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzn:Lcom/google/android/gms/internal/ads/zzgw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjs;->zzn:Lcom/google/android/gms/internal/ads/zzby;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzby;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzby;->zzd:F

    .line 29
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzby;-><init>(FF)V

    .line 28
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgw;->zzg(Lcom/google/android/gms/internal/ads/zzby;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzn:Lcom/google/android/gms/internal/ads/zzby;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzn:Lcom/google/android/gms/internal/ads/zzgw;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgw;->zzc()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzby;->zzc:F

    .line 30
    invoke-direct {p0, v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/zzjb;->zzH(Lcom/google/android/gms/internal/ads/zzby;FZZ)V

    :cond_c
    return-void
.end method

.method private final zzZ(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;J)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjb;->zzag(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzby;->zza:Lcom/google/android/gms/internal/ads/zzby;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjs;->zzn:Lcom/google/android/gms/internal/ads/zzby;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzn:Lcom/google/android/gms/internal/ads/zzgw;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgw;->zzc()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzby;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzn:Lcom/google/android/gms/internal/ads/zzgw;

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgw;->zzg(Lcom/google/android/gms/internal/ads/zzby;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzN:Lcom/google/android/gms/internal/ads/zzgt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcm;->zzk:Lcom/google/android/gms/internal/ads/zzaw;

    sget v4, Lcom/google/android/gms/internal/ads/zzel;->zza:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgt;->zzd(Lcom/google/android/gms/internal/ads/zzaw;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p5, v0

    if-eqz v4, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzN:Lcom/google/android/gms/internal/ads/zzgt;

    .line 8
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/Object;

    .line 9
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zzjb;->zzs(Lcom/google/android/gms/internal/ads/zzcn;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 8
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzgt;->zze(J)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzc:Ljava/lang/Object;

    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result p2

    if-nez p2, :cond_4

    .line 12
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    .line 13
    invoke-virtual {p3, p2, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object p2

    .line 14
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcm;->zzc:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    .line 15
    :goto_1
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzel;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzN:Lcom/google/android/gms/internal/ads/zzgt;

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgt;->zze(J)V

    :cond_5
    return-void
.end method

.method private final declared-synchronized zzaa(Lcom/google/android/gms/internal/ads/zzfsv;J)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const-wide/16 v0, 0x1f4

    add-long/2addr p2, v0

    const/4 v2, 0x0

    :goto_0
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzis;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzis;->zza:Lcom/google/android/gms/internal/ads/zzjb;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzjb;->zzv:Z

    .line 2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x1

    const/4 v2, 0x1

    .line 5
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, p2, v0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final zzab()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjk;->zzc()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjh;->zzd()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static zzac(Lcom/google/android/gms/internal/ads/zzjy;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzbe()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzad()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzji;->zze:J

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzjh;->zzd:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzs:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzaf()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_0
    return v3
.end method

.method private static zzae(Lcom/google/android/gms/internal/ads/zzjs;Lcom/google/android/gms/internal/ads/zzck;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzg:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzaf()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzl:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzm:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzag(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcm;->zzb()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzi:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private static zzah(Lcom/google/android/gms/internal/ads/zzvq;)[Lcom/google/android/gms/internal/ads/zzaf;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzvq;->zzc()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzaf;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzvq;->zzd(I)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private static final zzai(Lcom/google/android/gms/internal/ads/zzjv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgy;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzj()Z

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzc()Lcom/google/android/gms/internal/ads/zzju;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zza()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjv;->zzg()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzju;->zzp(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzjv;->zzh(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzjv;->zzh(Z)V

    .line 4
    throw v1
.end method

.method private static final zzaj(Lcom/google/android/gms/internal/ads/zzjy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgy;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzbe()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzF()V

    :cond_0
    return-void
.end method

.method private static final zzak(Lcom/google/android/gms/internal/ads/zzjy;J)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzC()V

    .line 2
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzuh;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzuh;

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzjb;)Lcom/google/android/gms/internal/ads/zzdn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    return-object p0
.end method

.method static zze(Lcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzcn;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result p4

    .line 2
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcn;->zzb()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    .line 3
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzcn;->zzi(ILcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzcm;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    const/4 p4, -0x1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/gms/internal/ads/zzcn;->zzf(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/zzcn;->zzf(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzjb;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzD:Z

    return-void
.end method

.method static final synthetic zzr(Lcom/google/android/gms/internal/ads/zzjv;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzai(Lcom/google/android/gms/internal/ads/zzjv;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgy; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 2
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdu;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzcn;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcm;->zzb()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzi:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzg:J

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzel;->zzt(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    .line 5
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzcm;->zzf:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzel;->zzv(J)J

    move-result-wide p1

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method private final zzt()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->zzq:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzjb;->zzu(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzu(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjk;->zzc()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzH:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjh;->zze()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    .line 2
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzsg;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgy;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjk;->zze()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzjb;->zzw(Lcom/google/android/gms/internal/ads/zzsg;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final zzw(Lcom/google/android/gms/internal/ads/zzsg;JZZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgy;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzV()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzy:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 2
    iget p5, p5, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzjb;->zzS(I)V

    :cond_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 4
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    .line 5
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjh;->zzg()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjh;->zze()J

    move-result-wide p4

    add-long/2addr p4, p2

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 6
    array-length p4, p1

    const/4 p4, 0x0

    :goto_2
    if-ge p4, v1, :cond_5

    aget-object p5, p1, p4

    .line 7
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/zzjb;->zzA(Lcom/google/android/gms/internal/ads/zzjy;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjk;->zza()Lcom/google/android/gms/internal/ads/zzjh;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 10
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzjk;->zzm(Lcom/google/android/gms/internal/ads/zzjh;)Z

    const-wide p4, 0xe8d4a51000L

    .line 11
    invoke-virtual {v2, p4, p5}, Lcom/google/android/gms/internal/ads/zzjh;->zzp(J)V

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzB()V

    :cond_7
    if-eqz v2, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 13
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzjk;->zzm(Lcom/google/android/gms/internal/ads/zzjh;)Z

    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/zzjh;->zzd:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzji;->zzb(J)Lcom/google/android/gms/internal/ads/zzji;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    goto :goto_4

    .line 22
    :cond_8
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/zzjh;->zze:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzjh;->zza:Lcom/google/android/gms/internal/ads/zzse;

    .line 15
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzse;->zze(J)J

    move-result-wide p2

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzjh;->zza:Lcom/google/android/gms/internal/ads/zzse;

    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzm:J

    sub-long p4, p2, p4

    .line 16
    invoke-interface {p1, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzse;->zzj(JZ)V

    .line 17
    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzjb;->zzM(J)V

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzI()V

    goto :goto_5

    .line 16
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjk;->zzi()V

    .line 20
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzjb;->zzM(J)V

    .line 21
    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjb;->zzE(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    .line 22
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzh(I)Z

    return-wide p2
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzcn;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzjs;->zzi()Lcom/google/android/gms/internal/ads/zzsg;

    move-result-object p1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzB:Z

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzg(Z)I

    move-result v6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 4
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzcn;->zzl(Lcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 5
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzjk;->zzh(Lcom/google/android/gms/internal/ads/zzcn;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzsg;

    move-result-object v3

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    .line 8
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    iget p1, v3, Lcom/google/android/gms/internal/ads/zzsg;->zzc:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzsg;->zzb:I

    .line 9
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzck;->zze(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzck;->zzi()J

    goto :goto_0

    :cond_1
    move-wide v1, v4

    .line 11
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static zzy(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzja;ZIZLcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;)Landroid/util/Pair;
    .locals 12

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzja;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v3

    if-ne v2, v3, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 4
    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzja;->zzb:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzja;->zzc:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcn;->zzl(Lcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzcn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 7
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzck;->zzg:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    const-wide/16 v3, 0x0

    move-object/from16 v11, p5

    .line 9
    invoke-virtual {v10, v2, v11, v3, v4}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v2

    .line 10
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcm;->zzo:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 12
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    .line 13
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzja;->zzc:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcn;->zzl(Lcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    .line 15
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzjb;->zze(Lcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzcn;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0, v0, v8}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcn;->zzl(Lcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method private final zzz(Lcom/google/android/gms/internal/ads/zzsg;JJJZI)Lcom/google/android/gms/internal/ads/zzjs;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    .line 1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzJ:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzs:J

    cmp-long v1, p2, v7

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzJ:Z

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzL()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 4
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzh:Lcom/google/android/gms/internal/ads/zzue;

    .line 5
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzi:Lcom/google/android/gms/internal/ads/zzvx;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzj:Ljava/util/List;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzr:Lcom/google/android/gms/internal/ads/zzjr;

    .line 7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzjr;->zzi()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    sget-object v7, Lcom/google/android/gms/internal/ads/zzue;->zza:Lcom/google/android/gms/internal/ads/zzue;

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjh;->zzh()Lcom/google/android/gms/internal/ads/zzue;

    move-result-object v7

    :goto_2
    if-nez v1, :cond_3

    .line 9
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjb;->zze:Lcom/google/android/gms/internal/ads/zzvx;

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjh;->zzi()Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object v8

    .line 10
    :goto_3
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzvx;->zzc:[Lcom/google/android/gms/internal/ads/zzvq;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzfus;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzfus;-><init>()V

    .line 11
    array-length v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v12, v11, :cond_6

    aget-object v14, v9, v12

    if-eqz v14, :cond_5

    .line 12
    invoke-interface {v14, v3}, Lcom/google/android/gms/internal/ads/zzvq;->zzd(I)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v14

    .line 13
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzaf;->zzk:Lcom/google/android/gms/internal/ads/zzbq;

    if-nez v14, :cond_4

    new-instance v14, Lcom/google/android/gms/internal/ads/zzbq;

    new-array v15, v3, [Lcom/google/android/gms/internal/ads/zzbp;

    invoke-direct {v14, v15}, Lcom/google/android/gms/internal/ads/zzbq;-><init>([Lcom/google/android/gms/internal/ads/zzbp;)V

    .line 14
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/zzfus;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfus;

    goto :goto_5

    .line 15
    :cond_4
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/zzfus;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfus;

    const/4 v13, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    if-eqz v13, :cond_7

    .line 16
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfus;->zzg()Lcom/google/android/gms/internal/ads/zzfuv;

    move-result-object v3

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuv;->zzo()Lcom/google/android/gms/internal/ads/zzfuv;

    move-result-object v3

    :goto_6
    if-eqz v1, :cond_8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    .line 17
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzji;->zzc:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_8

    .line 18
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzji;->zza(J)Lcom/google/android/gms/internal/ads/zzji;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    :cond_8
    move-object v13, v3

    goto :goto_7

    .line 16
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 19
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzue;->zza:Lcom/google/android/gms/internal/ads/zzue;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjb;->zze:Lcom/google/android/gms/internal/ads/zzvx;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuv;->zzo()Lcom/google/android/gms/internal/ads/zzfuv;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_8

    :cond_a
    move-object v13, v1

    :goto_7
    move-object v11, v7

    move-object v12, v8

    :goto_8
    if-eqz p8, :cond_b

    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzu:Lcom/google/android/gms/internal/ads/zziz;

    move/from16 v3, p9

    .line 22
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zziz;->zzd(I)V

    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzt()J

    move-result-wide v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 24
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzjs;->zzb(Lcom/google/android/gms/internal/ads/zzsg;JJJJLcom/google/android/gms/internal/ads/zzue;Lcom/google/android/gms/internal/ads/zzvx;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 46

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 1
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v10, -0x1

    const/4 v9, 0x0

    const/4 v7, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    return v1

    .line 197
    :pswitch_0
    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/zzjb;->zzP(Z)V

    goto/16 :goto_44

    .line 198
    :pswitch_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v14, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzE:Z

    if-eq v1, v2, :cond_73

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzE:Z

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 199
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    if-nez v1, :cond_2

    if-eq v3, v7, :cond_2

    if-ne v3, v14, :cond_1

    goto :goto_1

    .line 200
    :cond_1
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    .line 201
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzdn;->zzh(I)Z

    goto/16 :goto_44

    .line 200
    :cond_2
    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzjs;->zzc(Z)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    goto/16 :goto_44

    .line 202
    :pswitch_2
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzw:Z

    .line 203
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzL()V

    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Z

    if-eqz v1, :cond_73

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 204
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjk;->zze()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v2

    if-eq v1, v2, :cond_73

    .line 205
    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/zzjb;->zzP(Z)V

    .line 206
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/zzjb;->zzE(Z)V

    goto/16 :goto_44

    .line 197
    :pswitch_3
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzr:Lcom/google/android/gms/internal/ads/zzjr;

    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjr;->zzb()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v1

    .line 196
    invoke-direct {v11, v1, v14}, Lcom/google/android/gms/internal/ads/zzjb;->zzF(Lcom/google/android/gms/internal/ads/zzcn;Z)V

    goto/16 :goto_44

    .line 207
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zztz;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzu:Lcom/google/android/gms/internal/ads/zziz;

    .line 208
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zziz;->zza(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzr:Lcom/google/android/gms/internal/ads/zzjr;

    .line 209
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzjr;->zzn(Lcom/google/android/gms/internal/ads/zztz;)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v1

    .line 210
    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/zzjb;->zzF(Lcom/google/android/gms/internal/ads/zzcn;Z)V

    goto/16 :goto_44

    .line 211
    :pswitch_5
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zztz;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzu:Lcom/google/android/gms/internal/ads/zziz;

    .line 212
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zziz;->zza(I)V

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzr:Lcom/google/android/gms/internal/ads/zzjr;

    .line 213
    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzjr;->zzl(IILcom/google/android/gms/internal/ads/zztz;)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v1

    .line 214
    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/zzjb;->zzF(Lcom/google/android/gms/internal/ads/zzcn;Z)V

    goto/16 :goto_44

    .line 215
    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzix;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzu:Lcom/google/android/gms/internal/ads/zziz;

    .line 216
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zziz;->zza(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzr:Lcom/google/android/gms/internal/ads/zzjr;

    .line 217
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzix;->zza:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzix;->zzb:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzix;->zzc:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzix;->zzd:Lcom/google/android/gms/internal/ads/zztz;

    .line 218
    invoke-virtual {v2, v13, v13, v13, v9}, Lcom/google/android/gms/internal/ads/zzjr;->zzk(IIILcom/google/android/gms/internal/ads/zztz;)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v1

    .line 219
    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/zzjb;->zzF(Lcom/google/android/gms/internal/ads/zzcn;Z)V

    goto/16 :goto_44

    .line 220
    :pswitch_7
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zziw;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzu:Lcom/google/android/gms/internal/ads/zziz;

    .line 221
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zziz;->zza(I)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzr:Lcom/google/android/gms/internal/ads/zzjr;

    if-ne v1, v10, :cond_4

    .line 222
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzjr;->zza()I

    move-result v1

    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zziw;->zzc(Lcom/google/android/gms/internal/ads/zziw;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zziw;->zzd(Lcom/google/android/gms/internal/ads/zziw;)Lcom/google/android/gms/internal/ads/zztz;

    move-result-object v2

    .line 223
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzjr;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zztz;)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v1

    .line 224
    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/zzjb;->zzF(Lcom/google/android/gms/internal/ads/zzcn;Z)V

    goto/16 :goto_44

    .line 225
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zziw;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzu:Lcom/google/android/gms/internal/ads/zziz;

    .line 226
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zziz;->zza(I)V

    .line 227
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zziw;->zza(Lcom/google/android/gms/internal/ads/zziw;)I

    move-result v2

    if-eq v2, v10, :cond_5

    new-instance v2, Lcom/google/android/gms/internal/ads/zzja;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzjw;

    .line 228
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zziw;->zzc(Lcom/google/android/gms/internal/ads/zziw;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zziw;->zzd(Lcom/google/android/gms/internal/ads/zziw;)Lcom/google/android/gms/internal/ads/zztz;

    move-result-object v5

    invoke-direct {v3, v4, v5, v9}, Lcom/google/android/gms/internal/ads/zzjw;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zztz;[B)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zziw;->zza(Lcom/google/android/gms/internal/ads/zziw;)I

    move-result v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zziw;->zzb(Lcom/google/android/gms/internal/ads/zziw;)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzja;-><init>(Lcom/google/android/gms/internal/ads/zzcn;IJ)V

    iput-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzG:Lcom/google/android/gms/internal/ads/zzja;

    :cond_5
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzr:Lcom/google/android/gms/internal/ads/zzjr;

    .line 229
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zziw;->zzc(Lcom/google/android/gms/internal/ads/zziw;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zziw;->zzd(Lcom/google/android/gms/internal/ads/zziw;)Lcom/google/android/gms/internal/ads/zztz;

    move-result-object v1

    .line 230
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzjr;->zzm(Ljava/util/List;Lcom/google/android/gms/internal/ads/zztz;)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v1

    .line 231
    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/zzjb;->zzF(Lcom/google/android/gms/internal/ads/zzcn;Z)V

    goto/16 :goto_44

    .line 232
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzby;

    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/zzjb;->zzG(Lcom/google/android/gms/internal/ads/zzby;Z)V

    goto/16 :goto_44

    .line 233
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzjv;

    .line 234
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjv;->zzb()Landroid/os/Looper;

    move-result-object v2

    .line 235
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v2, "TAG"

    const-string v3, "Trying to send message on a dead thread."

    .line 236
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzjv;->zzh(Z)V

    goto/16 :goto_44

    :cond_6
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzp:Lcom/google/android/gms/internal/ads/zzde;

    .line 238
    invoke-interface {v3, v2, v9}, Lcom/google/android/gms/internal/ads/zzde;->zzb(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdn;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzit;

    invoke-direct {v3, v11, v1}, Lcom/google/android/gms/internal/ads/zzit;-><init>(Lcom/google/android/gms/internal/ads/zzjb;Lcom/google/android/gms/internal/ads/zzjv;)V

    .line 239
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzdn;->zzg(Ljava/lang/Runnable;)Z

    goto/16 :goto_44

    .line 240
    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzjv;

    .line 241
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzjb;->zzQ(Lcom/google/android/gms/internal/ads/zzjv;)V

    goto/16 :goto_44

    .line 242
    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzC:Z

    if-eq v3, v2, :cond_9

    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzC:Z

    if-nez v2, :cond_9

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 243
    array-length v3, v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v8, :cond_9

    aget-object v4, v2, v3

    .line 244
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzjb;->zzac(Lcom/google/android/gms/internal/ads/zzjy;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzb:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 245
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzjy;->zzA()V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_73

    monitor-enter p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgy; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzpg; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzew; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzri; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :try_start_1
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 247
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 248
    monitor-exit p0

    goto/16 :goto_44

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 249
    :pswitch_d
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzB:Z

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 250
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzjk;->zzq(Lcom/google/android/gms/internal/ads/zzcn;Z)Z

    move-result v1

    if-nez v1, :cond_b

    .line 251
    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/zzjb;->zzP(Z)V

    .line 252
    :cond_b
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/zzjb;->zzE(Z)V

    goto/16 :goto_44

    .line 253
    :pswitch_e
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzA:I

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 254
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzjk;->zzp(Lcom/google/android/gms/internal/ads/zzcn;I)Z

    move-result v1

    if-nez v1, :cond_c

    .line 255
    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/zzjb;->zzP(Z)V

    .line 256
    :cond_c
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/zzjb;->zzE(Z)V

    goto/16 :goto_44

    .line 15
    :pswitch_f
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzn:Lcom/google/android/gms/internal/ads/zzgw;

    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgw;->zzc()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzby;->zzc:F

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v2

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 163
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzjk;->zze()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v3

    const/4 v4, 0x1

    :goto_6
    if-eqz v2, :cond_73

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzjh;->zzd:Z

    if-eqz v5, :cond_73

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 164
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/internal/ads/zzjh;->zzj(FLcom/google/android/gms/internal/ads/zzcn;)Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjh;->zzi()Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzvx;->zzc:[Lcom/google/android/gms/internal/ads/zzvq;

    .line 165
    array-length v9, v9

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzvx;->zzc:[Lcom/google/android/gms/internal/ads/zzvq;

    array-length v10, v10

    if-eq v9, v10, :cond_d

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    .line 189
    :goto_7
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzvx;->zzc:[Lcom/google/android/gms/internal/ads/zzvq;

    .line 166
    array-length v10, v10

    if-ge v9, v10, :cond_e

    .line 167
    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzvx;->zza(Lcom/google/android/gms/internal/ads/zzvx;I)Z

    move-result v10

    if-eqz v10, :cond_10

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_e
    if-ne v2, v3, :cond_f

    const/4 v5, 0x0

    goto :goto_8

    :cond_f
    const/4 v5, 0x1

    :goto_8
    and-int/2addr v4, v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjh;->zzg()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v2

    goto :goto_6

    :cond_10
    :goto_9
    if-eqz v4, :cond_16

    .line 165
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v10

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 169
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzjk;->zzm(Lcom/google/android/gms/internal/ads/zzjh;)Z

    move-result v19

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 170
    array-length v1, v1

    new-array v9, v8, [Z

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 171
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzs:J

    move-object v15, v10

    move-object/from16 v16, v5

    move-wide/from16 v17, v1

    move-object/from16 v20, v9

    .line 172
    invoke-virtual/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzjh;->zzb(Lcom/google/android/gms/internal/ads/zzvx;JZ[Z)J

    move-result-wide v5

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 173
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    if-eq v2, v7, :cond_11

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzs:J

    cmp-long v3, v5, v1

    if-eqz v3, :cond_11

    const/4 v15, 0x1

    goto :goto_a

    :cond_11
    const/4 v15, 0x0

    :goto_a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 174
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzc:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzd:J

    const/16 v18, 0x5

    move-object/from16 v1, p0

    move-wide/from16 v19, v3

    move-wide v3, v5

    move-wide v12, v5

    move-wide/from16 v5, v19

    const/4 v14, 0x2

    move-object/from16 v17, v9

    move v9, v15

    move-object/from16 v22, v10

    move/from16 v10, v18

    .line 175
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjb;->zzz(Lcom/google/android/gms/internal/ads/zzsg;JJJZI)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    if-eqz v15, :cond_12

    .line 176
    invoke-direct {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzjb;->zzM(J)V

    :cond_12
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 177
    array-length v1, v1

    new-array v1, v14, [Z

    const/4 v2, 0x0

    :goto_b
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjb;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 178
    array-length v4, v3

    if-ge v2, v14, :cond_15

    .line 179
    aget-object v3, v3, v2

    .line 180
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzjb;->zzac(Lcom/google/android/gms/internal/ads/zzjy;)Z

    move-result v4

    aput-boolean v4, v1, v2

    move-object/from16 v5, v22

    .line 181
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzjh;->zzc:[Lcom/google/android/gms/internal/ads/zztw;

    aget-object v6, v6, v2

    if-eqz v4, :cond_14

    .line 182
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzjy;->zzm()Lcom/google/android/gms/internal/ads/zztw;

    move-result-object v4

    if-eq v6, v4, :cond_13

    .line 183
    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/ads/zzjb;->zzA(Lcom/google/android/gms/internal/ads/zzjy;)V

    goto :goto_c

    :cond_13
    aget-boolean v4, v17, v2

    if-eqz v4, :cond_14

    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzH:J

    .line 184
    invoke-interface {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzjy;->zzB(J)V

    :cond_14
    :goto_c
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v22, v5

    goto :goto_b

    .line 185
    :cond_15
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzjb;->zzC([Z)V

    goto :goto_d

    :cond_16
    const/4 v14, 0x2

    .line 194
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 186
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzjk;->zzm(Lcom/google/android/gms/internal/ads/zzjh;)Z

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/zzjh;->zzd:Z

    if-eqz v1, :cond_17

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    .line 187
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzji;->zzb:J

    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzH:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjh;->zze()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 188
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const/4 v1, 0x0

    .line 189
    invoke-virtual {v2, v5, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzjh;->zza(Lcom/google/android/gms/internal/ads/zzvx;JZ)J

    :cond_17
    :goto_d
    const/4 v1, 0x1

    .line 190
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzjb;->zzE(Z)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 191
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    const/4 v12, 0x4

    if-eq v1, v12, :cond_73

    .line 192
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzI()V

    .line 193
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzY()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    .line 194
    invoke-interface {v1, v14}, Lcom/google/android/gms/internal/ads/zzdn;->zzh(I)Z

    goto/16 :goto_44

    .line 257
    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzse;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 258
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzjk;->zzl(Lcom/google/android/gms/internal/ads/zzse;)Z

    move-result v1

    if-eqz v1, :cond_73

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzH:J

    .line 259
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzjk;->zzk(J)V

    .line 260
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzI()V

    goto/16 :goto_44

    .line 261
    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzse;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 262
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzjk;->zzl(Lcom/google/android/gms/internal/ads/zzse;)Z

    move-result v1

    if-eqz v1, :cond_73

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 263
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjk;->zzc()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzn:Lcom/google/android/gms/internal/ads/zzgw;

    .line 264
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgw;->zzc()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzby;->zzc:F

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    .line 265
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzjh;->zzl(FLcom/google/android/gms/internal/ads/zzcn;)V

    .line 266
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjh;->zzh()Lcom/google/android/gms/internal/ads/zzue;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjh;->zzi()Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object v3

    .line 267
    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/ads/zzjb;->zzX(Lcom/google/android/gms/internal/ads/zzue;Lcom/google/android/gms/internal/ads/zzvx;)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 268
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v2

    if-ne v1, v2, :cond_18

    .line 269
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzji;->zzb:J

    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/ads/zzjb;->zzM(J)V

    .line 270
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzB()V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 271
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzji;->zzb:J

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzjs;->zzc:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    .line 272
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjb;->zzz(Lcom/google/android/gms/internal/ads/zzsg;JJJZI)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 273
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzI()V

    goto/16 :goto_44

    :pswitch_12
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 155
    invoke-direct {v11, v2, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzjb;->zzK(ZZZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzf:Lcom/google/android/gms/internal/ads/zzjf;

    .line 156
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzjf;->zzc()V

    .line 157
    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/ads/zzjb;->zzS(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzi:Landroid/os/HandlerThread;

    .line 158
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgy; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzpg; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzew; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzri; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzv:Z

    .line 159
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 160
    monitor-exit p0

    return v2

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :pswitch_13
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 274
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzjb;->zzU(ZZ)V

    goto/16 :goto_44

    .line 275
    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkb;

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzs:Lcom/google/android/gms/internal/ads/zzkb;

    goto/16 :goto_44

    .line 276
    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzby;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzn:Lcom/google/android/gms/internal/ads/zzgw;

    .line 277
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgw;->zzg(Lcom/google/android/gms/internal/ads/zzby;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzn:Lcom/google/android/gms/internal/ads/zzgw;

    .line 278
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgw;->zzc()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzjb;->zzG(Lcom/google/android/gms/internal/ads/zzby;Z)V

    goto/16 :goto_44

    :pswitch_16
    const/4 v12, 0x4

    const/4 v14, 0x2

    .line 279
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzja;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzu:Lcom/google/android/gms/internal/ads/zziz;

    const/4 v3, 0x1

    .line 280
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zziz;->zza(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 281
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    const/16 v23, 0x1

    iget v3, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzA:I

    iget-boolean v4, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzB:Z

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move/from16 v24, v3

    move/from16 v25, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    .line 282
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzjb;->zzy(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzja;ZIZLcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_19

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 283
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    .line 284
    invoke-direct {v11, v7}, Lcom/google/android/gms/internal/ads/zzjb;->zzx(Lcom/google/android/gms/internal/ads/zzcn;)Landroid/util/Pair;

    move-result-object v7

    .line 285
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzsg;

    .line 286
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 287
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v7

    const/4 v13, 0x1

    xor-int/2addr v7, v13

    move-wide v14, v5

    move v13, v7

    goto :goto_10

    .line 288
    :cond_19
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 289
    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 290
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzja;->zzc:J

    cmp-long v8, v14, v5

    if-nez v8, :cond_1a

    move-wide v14, v5

    goto :goto_e

    :cond_1a
    move-wide v14, v9

    :goto_e
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 291
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    .line 292
    invoke-virtual {v8, v13, v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzjk;->zzh(Lcom/google/android/gms/internal/ads/zzcn;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzsg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 293
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/Object;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    iget v6, v7, Lcom/google/android/gms/internal/ads/zzsg;->zzb:I

    .line 294
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzck;->zze(I)I

    move-result v5

    iget v6, v7, Lcom/google/android/gms/internal/ads/zzsg;->zzc:I

    if-ne v5, v6, :cond_1b

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    .line 295
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzck;->zzi()J

    :cond_1b
    move-object v8, v7

    const-wide/16 v9, 0x0

    const/4 v13, 0x1

    goto :goto_10

    .line 296
    :cond_1c
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzja;->zzc:J
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzgy; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzpg; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzew; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzri; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    cmp-long v8, v3, v5

    if-nez v8, :cond_1d

    const/4 v3, 0x1

    goto :goto_f

    :cond_1d
    const/4 v3, 0x0

    :goto_f
    move v13, v3

    move-object v8, v7

    .line 287
    :goto_10
    :try_start_5
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 297
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v3

    if-eqz v3, :cond_1e

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzG:Lcom/google/android/gms/internal/ads/zzja;

    goto :goto_11

    :cond_1e
    if-nez v2, :cond_20

    .line 308
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 298
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1f

    .line 299
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/zzjb;->zzS(I)V

    :cond_1f
    const/4 v1, 0x0

    .line 300
    invoke-direct {v11, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzjb;->zzK(ZZZZ)V

    :goto_11
    move-wide/from16 v17, v9

    move v9, v13

    goto/16 :goto_16

    :cond_20
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 301
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 302
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzd:Z

    if-eqz v2, :cond_21

    const-wide/16 v2, 0x0

    cmp-long v4, v9, v2

    if-eqz v4, :cond_21

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjh;->zza:Lcom/google/android/gms/internal/ads/zzse;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzs:Lcom/google/android/gms/internal/ads/zzkb;

    .line 303
    invoke-interface {v1, v9, v10, v2}, Lcom/google/android/gms/internal/ads/zzse;->zza(JLcom/google/android/gms/internal/ads/zzkb;)J

    move-result-wide v1

    goto :goto_12

    :cond_21
    move-wide v1, v9

    .line 304
    :goto_12
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzel;->zzz(J)J

    move-result-wide v3

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzjs;->zzs:J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzel;->zzz(J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_24

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_22

    const/4 v5, 0x3

    if-ne v4, v5, :cond_24

    .line 309
    :cond_22
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzs:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v12, 0x2

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v9

    move-wide v5, v14

    move-wide v7, v9

    move v9, v13

    move v10, v12

    .line 308
    :try_start_6
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjb;->zzz(Lcom/google/android/gms/internal/ads/zzsg;JJJZI)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v1

    :goto_13
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzgy; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzpg; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzew; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzri; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_44

    :cond_23
    move-wide v1, v9

    :cond_24
    :try_start_7
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 305
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    if-ne v3, v12, :cond_25

    const/4 v3, 0x1

    goto :goto_14

    :cond_25
    const/4 v3, 0x0

    .line 306
    :goto_14
    invoke-direct {v11, v8, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzjb;->zzv(Lcom/google/android/gms/internal/ads/zzsg;JZ)J

    move-result-wide v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    cmp-long v1, v9, v17

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    goto :goto_15

    :cond_26
    const/4 v1, 0x0

    :goto_15
    or-int v9, v13, v1

    :try_start_8
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 307
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v8

    move-wide v6, v14

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzjb;->zzZ(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_16
    const/4 v10, 0x2

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide/from16 v3, v17

    move-wide v5, v14

    move-wide/from16 v7, v17

    .line 308
    :try_start_9
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjb;->zzz(Lcom/google/android/gms/internal/ads/zzsg;JJJZI)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v1

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v12, v1

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v12, v1

    move-wide/from16 v17, v9

    move v9, v13

    :goto_17
    const/4 v10, 0x2

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide/from16 v3, v17

    move-wide v5, v14

    move-wide/from16 v7, v17

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjb;->zzz(Lcom/google/android/gms/internal/ads/zzsg;JJJZI)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 310
    throw v12

    :pswitch_17
    const/4 v12, 0x4

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v1

    if-nez v1, :cond_45

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzr:Lcom/google/android/gms/internal/ads/zzjr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjr;->zzi()Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_26

    .line 101
    :cond_27
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzH:J

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzjk;->zzk(J)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjk;->zzn()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzH:J

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzjk;->zzf(JLcom/google/android/gms/internal/ads/zzjs;)Lcom/google/android/gms/internal/ads/zzji;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzc:[Lcom/google/android/gms/internal/ads/zzjz;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzd:Lcom/google/android/gms/internal/ads/zzvw;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzf:Lcom/google/android/gms/internal/ads/zzjf;

    .line 7
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzjf;->zzi()Lcom/google/android/gms/internal/ads/zzwf;

    move-result-object v24

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzr:Lcom/google/android/gms/internal/ads/zzjr;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzjb;->zze:Lcom/google/android/gms/internal/ads/zzvx;

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v1

    move-object/from16 v27, v8

    .line 8
    invoke-virtual/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzjk;->zzr([Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzvw;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzjr;Lcom/google/android/gms/internal/ads/zzji;Lcom/google/android/gms/internal/ads/zzvx;)Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzjh;->zza:Lcom/google/android/gms/internal/ads/zzse;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzji;->zzb:J

    .line 9
    invoke-interface {v3, v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzse;->zzl(Lcom/google/android/gms/internal/ads/zzsd;J)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v3

    if-ne v3, v2, :cond_28

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzji;->zzb:J

    .line 11
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzjb;->zzM(J)V

    :cond_28
    const/4 v1, 0x0

    .line 12
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzjb;->zzE(Z)V

    :cond_29
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzz:Z

    if-eqz v1, :cond_2a

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzab()Z

    move-result v1

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzz:Z

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzW()V

    goto :goto_18

    .line 15
    :cond_2a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzI()V

    .line 14
    :goto_18
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjk;->zze()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v1

    if-nez v1, :cond_2c

    :cond_2b
    :goto_19
    move-wide/from16 v22, v14

    move-wide v13, v5

    goto/16 :goto_20

    .line 71
    :cond_2c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjh;->zzg()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v2

    if-eqz v2, :cond_35

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Z

    if-eqz v2, :cond_2d

    goto/16 :goto_1d

    .line 24
    :cond_2d
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjk;->zze()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v2

    .line 26
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzjh;->zzd:Z

    if-eqz v3, :cond_2b

    const/4 v3, 0x0

    :goto_1a
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzjb;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 27
    array-length v7, v4

    const/4 v7, 0x2

    if-ge v3, v7, :cond_2f

    .line 28
    aget-object v4, v4, v3

    .line 29
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzjh;->zzc:[Lcom/google/android/gms/internal/ads/zztw;

    aget-object v7, v7, v3

    .line 30
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzjy;->zzm()Lcom/google/android/gms/internal/ads/zztw;

    move-result-object v8

    if-ne v8, v7, :cond_2b

    if-eqz v7, :cond_2e

    .line 31
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzjy;->zzG()Z

    move-result v4

    if-nez v4, :cond_2e

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjh;->zzg()Lcom/google/android/gms/internal/ads/zzjh;

    .line 33
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzji;->zzf:Z

    goto :goto_19

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_2f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjh;->zzg()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v2

    .line 34
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzjh;->zzd:Z

    if-nez v2, :cond_30

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzH:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjh;->zzg()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzjh;->zzf()J

    move-result-wide v7

    cmp-long v4, v2, v7

    if-ltz v4, :cond_2b

    :cond_30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjh;->zzi()Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object v8

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjk;->zzb()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v7

    .line 37
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzjh;->zzi()Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object v4

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 38
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    move-object/from16 v21, v2

    move-object v2, v3

    move-object/from16 v22, v3

    move-object/from16 v3, v21

    move-object v9, v4

    move-object/from16 v4, v22

    move-wide/from16 v22, v14

    move-wide v13, v5

    move-object/from16 v5, v20

    move-object v15, v7

    move-wide/from16 v6, v18

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzjb;->zzZ(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;J)V

    .line 39
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzjh;->zzd:Z

    if-eqz v1, :cond_32

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzjh;->zza:Lcom/google/android/gms/internal/ads/zzse;

    .line 40
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzse;->zzd()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-eqz v3, :cond_32

    .line 51
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzjh;->zzf()J

    move-result-wide v1

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjb;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 52
    array-length v4, v3

    const/4 v4, 0x0

    :goto_1b
    const/4 v5, 0x2

    if-ge v4, v5, :cond_39

    aget-object v5, v3, v4

    .line 53
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzjy;->zzm()Lcom/google/android/gms/internal/ads/zztw;

    move-result-object v6

    if-eqz v6, :cond_31

    .line 54
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzjb;->zzak(Lcom/google/android/gms/internal/ads/zzjy;J)V

    :cond_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_32
    const/4 v1, 0x0

    :goto_1c
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 41
    array-length v2, v2

    const/4 v2, 0x2

    if-ge v1, v2, :cond_39

    .line 42
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzvx;->zzb(I)Z

    move-result v2

    .line 43
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzvx;->zzb(I)Z

    move-result v3

    if-eqz v2, :cond_34

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 44
    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzjy;->zzH()Z

    move-result v2

    if-nez v2, :cond_34

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzc:[Lcom/google/android/gms/internal/ads/zzjz;

    .line 45
    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzjz;->zzb()I

    .line 46
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzvx;->zzb:[Lcom/google/android/gms/internal/ads/zzka;

    aget-object v2, v2, v1

    .line 47
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzvx;->zzb:[Lcom/google/android/gms/internal/ads/zzka;

    aget-object v4, v4, v1

    if-eqz v3, :cond_33

    .line 48
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzka;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    :cond_33
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 49
    aget-object v2, v2, v1

    .line 50
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzjh;->zzf()J

    move-result-wide v3

    .line 49
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzjb;->zzak(Lcom/google/android/gms/internal/ads/zzjy;J)V

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_35
    :goto_1d
    move-wide/from16 v22, v14

    move-wide v13, v5

    .line 71
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    .line 17
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzji;->zzi:Z

    if-nez v2, :cond_36

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Z

    if-eqz v2, :cond_39

    :cond_36
    const/4 v2, 0x0

    :goto_1e
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjb;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 18
    array-length v4, v3

    const/4 v4, 0x2

    if-ge v2, v4, :cond_39

    .line 19
    aget-object v3, v3, v2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzc:[Lcom/google/android/gms/internal/ads/zztw;

    .line 20
    aget-object v4, v4, v2

    if-eqz v4, :cond_38

    .line 21
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzjy;->zzm()Lcom/google/android/gms/internal/ads/zztw;

    move-result-object v5

    if-ne v5, v4, :cond_38

    .line 22
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzjy;->zzG()Z

    move-result v4

    if-eqz v4, :cond_38

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    .line 23
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzji;->zze:J

    cmp-long v6, v4, v13

    if-eqz v6, :cond_37

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_37

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjh;->zze()J

    move-result-wide v6

    add-long v5, v6, v4

    goto :goto_1f

    :cond_37
    move-wide v5, v13

    .line 24
    :goto_1f
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzjb;->zzak(Lcom/google/android/gms/internal/ads/zzjy;J)V

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 16
    :cond_39
    :goto_20
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjk;->zze()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v1

    if-eqz v1, :cond_40

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v2

    if-eq v2, v1, :cond_40

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzg:Z

    if-eqz v1, :cond_3a

    goto :goto_23

    .line 82
    :cond_3a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjk;->zze()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjh;->zzi()Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_21
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzjb;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 59
    array-length v6, v5

    const/4 v6, 0x2

    if-ge v3, v6, :cond_3f

    .line 60
    aget-object v5, v5, v3

    .line 61
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzjb;->zzac(Lcom/google/android/gms/internal/ads/zzjy;)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 62
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzjy;->zzm()Lcom/google/android/gms/internal/ads/zztw;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzc:[Lcom/google/android/gms/internal/ads/zztw;

    aget-object v7, v7, v3

    .line 63
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzvx;->zzb(I)Z

    move-result v8

    if-eqz v8, :cond_3b

    if-ne v6, v7, :cond_3b

    goto :goto_22

    .line 64
    :cond_3b
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzjy;->zzH()Z

    move-result v6

    if-nez v6, :cond_3c

    .line 65
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzvx;->zzc:[Lcom/google/android/gms/internal/ads/zzvq;

    aget-object v6, v6, v3

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzjb;->zzah(Lcom/google/android/gms/internal/ads/zzvq;)[Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v25

    .line 66
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzc:[Lcom/google/android/gms/internal/ads/zztw;

    aget-object v26, v6, v3

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjh;->zzf()J

    move-result-wide v27

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjh;->zze()J

    move-result-wide v29

    move-object/from16 v24, v5

    .line 66
    invoke-interface/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzjy;->zzz([Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zztw;JJ)V

    goto :goto_22

    .line 69
    :cond_3c
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzjy;->zzM()Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 70
    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/zzjb;->zzA(Lcom/google/android/gms/internal/ads/zzjy;)V

    goto :goto_22

    :cond_3d
    const/4 v4, 0x1

    :cond_3e
    :goto_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_3f
    if-nez v4, :cond_40

    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzB()V

    :cond_40
    :goto_23
    const/4 v1, 0x0

    .line 72
    :goto_24
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzaf()Z

    move-result v2

    if-eqz v2, :cond_44

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Z

    if-nez v2, :cond_44

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjh;->zzg()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v2

    if-eqz v2, :cond_44

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzH:J

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjh;->zzf()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_44

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzjh;->zzg:Z

    if-eqz v2, :cond_44

    if-eqz v1, :cond_41

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzJ()V

    :cond_41
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjk;->zza()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v1

    if-eqz v1, :cond_43

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 77
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/Object;

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzsg;->zzb:I

    if-ne v3, v10, :cond_42

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzsg;->zzb:I

    if-ne v4, v10, :cond_42

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzsg;->zze:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzsg;->zze:I

    if-eq v2, v3, :cond_42

    const/4 v2, 0x1

    goto :goto_25

    :cond_42
    const/4 v2, 0x0

    :goto_25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    .line 79
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzji;->zzb:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzji;->zzc:J

    const/4 v1, 0x1

    xor-int/lit8 v9, v2, 0x1

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    const/4 v13, 0x0

    const/4 v14, -0x1

    move v10, v15

    .line 80
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjb;->zzz(Lcom/google/android/gms/internal/ads/zzsg;JJJZI)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 81
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzL()V

    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzY()V

    const/4 v1, 0x1

    const/4 v10, -0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_24

    :cond_43
    const/4 v13, 0x0

    .line 148
    throw v13

    :cond_44
    const/4 v13, 0x0

    goto :goto_27

    :cond_45
    :goto_26
    move-object v13, v9

    move-wide/from16 v22, v14

    .line 3
    :goto_27
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 83
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6c

    if-ne v1, v12, :cond_46

    goto/16 :goto_3e

    .line 331
    :cond_46
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v1

    const-wide/16 v2, 0xa

    if-nez v1, :cond_47

    move-wide/from16 v4, v22

    .line 86
    invoke-direct {v11, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzjb;->zzO(JJ)V

    goto/16 :goto_44

    :cond_47
    move-wide/from16 v4, v22

    .line 87
    sget v6, Lcom/google/android/gms/internal/ads/zzel;->zza:I

    const-string v6, "doSomeWork"

    .line 88
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 89
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzY()V

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzd:Z

    const-wide/16 v7, 0x3e8

    if-eqz v6, :cond_4f

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    mul-long v9, v9, v7

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzjh;->zza:Lcom/google/android/gms/internal/ads/zzse;

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 91
    iget-wide v14, v14, Lcom/google/android/gms/internal/ads/zzjs;->zzs:J

    iget-wide v7, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzm:J

    sub-long/2addr v14, v7

    const/4 v7, 0x0

    invoke-interface {v6, v14, v15, v7}, Lcom/google/android/gms/internal/ads/zzse;->zzj(JZ)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_28
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzjb;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 92
    array-length v15, v14

    const/4 v15, 0x2

    if-ge v8, v15, :cond_50

    .line 93
    aget-object v14, v14, v8

    .line 94
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzjb;->zzac(Lcom/google/android/gms/internal/ads/zzjy;)Z

    move-result v15

    if-nez v15, :cond_48

    goto :goto_2e

    :cond_48
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzH:J

    .line 95
    invoke-interface {v14, v2, v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzjy;->zzL(JJ)V

    if-eqz v7, :cond_49

    .line 96
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/zzjy;->zzM()Z

    move-result v2

    if-eqz v2, :cond_49

    const/4 v2, 0x1

    goto :goto_29

    :cond_49
    const/4 v2, 0x0

    :goto_29
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzc:[Lcom/google/android/gms/internal/ads/zztw;

    aget-object v3, v3, v8

    .line 97
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/zzjy;->zzm()Lcom/google/android/gms/internal/ads/zztw;

    move-result-object v7

    if-ne v3, v7, :cond_4a

    .line 98
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/zzjy;->zzG()Z

    move-result v15

    if-eqz v15, :cond_4a

    const/4 v15, 0x1

    goto :goto_2a

    :cond_4a
    const/4 v15, 0x0

    :goto_2a
    if-ne v3, v7, :cond_4c

    if-nez v15, :cond_4c

    .line 99
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/zzjy;->zzN()Z

    move-result v3

    if-nez v3, :cond_4c

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/zzjy;->zzM()Z

    move-result v3

    if-eqz v3, :cond_4b

    goto :goto_2b

    :cond_4b
    const/4 v3, 0x0

    goto :goto_2c

    :cond_4c
    :goto_2b
    const/4 v3, 0x1

    :goto_2c
    if-eqz v6, :cond_4d

    if-eqz v3, :cond_4d

    const/4 v6, 0x1

    goto :goto_2d

    :cond_4d
    const/4 v6, 0x0

    :goto_2d
    if-nez v3, :cond_4e

    .line 100
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/zzjy;->zzr()V

    :cond_4e
    move v7, v2

    :goto_2e
    add-int/lit8 v8, v8, 0x1

    const-wide/16 v2, 0xa

    goto :goto_28

    .line 115
    :cond_4f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjh;->zza:Lcom/google/android/gms/internal/ads/zzse;

    .line 101
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzse;->zzk()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 100
    :cond_50
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    .line 102
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzji;->zze:J

    if-eqz v7, :cond_53

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzd:Z

    if-eqz v7, :cond_53

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v2, v7

    if-eqz v9, :cond_51

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 103
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzjs;->zzs:J

    cmp-long v9, v2, v7

    if-gtz v9, :cond_53

    :cond_51
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Z

    if-eqz v2, :cond_52

    const/4 v2, 0x0

    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzx:Z

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 104
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzm:I

    const/4 v7, 0x5

    invoke-direct {v11, v2, v3, v2, v7}, Lcom/google/android/gms/internal/ads/zzjb;->zzR(ZIZI)V

    :cond_52
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    .line 105
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzji;->zzi:Z

    if-eqz v2, :cond_53

    .line 127
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/zzjb;->zzS(I)V

    .line 128
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzV()V

    goto/16 :goto_38

    .line 137
    :cond_53
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 106
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_5a

    iget v3, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzF:I

    if-nez v3, :cond_55

    .line 107
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzad()Z

    move-result v2

    if-eqz v2, :cond_5a

    :cond_54
    :goto_2f
    const/4 v2, 0x3

    goto/16 :goto_33

    :cond_55
    if-nez v6, :cond_56

    goto/16 :goto_34

    .line 108
    :cond_56
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzjs;->zzg:Z

    if-eqz v3, :cond_54

    .line 109
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/ads/zzjb;->zzag(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;)Z

    move-result v2

    if-eqz v2, :cond_57

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzN:Lcom/google/android/gms/internal/ads/zzgt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgt;->zzb()J

    move-result-wide v2

    move-wide/from16 v30, v2

    goto :goto_30

    :cond_57
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    :goto_30
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjk;->zzc()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjh;->zzr()Z

    move-result v3

    if-eqz v3, :cond_58

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzji;->zzi:Z

    if-eqz v3, :cond_58

    const/4 v3, 0x1

    goto :goto_31

    :cond_58
    const/4 v3, 0x0

    .line 112
    :goto_31
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v7

    if-eqz v7, :cond_59

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzjh;->zzd:Z

    if-nez v2, :cond_59

    const/4 v2, 0x1

    goto :goto_32

    :cond_59
    const/4 v2, 0x0

    :goto_32
    if-nez v3, :cond_54

    if-nez v2, :cond_54

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzf:Lcom/google/android/gms/internal/ads/zzjf;

    .line 113
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzt()J

    move-result-wide v26

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzn:Lcom/google/android/gms/internal/ads/zzgw;

    .line 114
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgw;->zzc()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzby;->zzc:F

    iget-boolean v7, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzy:Z

    move-object/from16 v25, v2

    move/from16 v28, v3

    move/from16 v29, v7

    .line 115
    invoke-interface/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzjf;->zzh(JFZJ)Z

    move-result v2

    if-eqz v2, :cond_5a

    goto :goto_2f

    .line 124
    :goto_33
    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/ads/zzjb;->zzS(I)V

    iput-object v13, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzK:Lcom/google/android/gms/internal/ads/zzgy;

    .line 125
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzaf()Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 126
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzT()V

    goto :goto_38

    :cond_5a
    :goto_34
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 116
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    const/4 v2, 0x3

    if-ne v3, v2, :cond_5f

    iget v3, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzF:I

    if-nez v3, :cond_5b

    .line 117
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzad()Z

    move-result v3

    if-nez v3, :cond_5f

    goto :goto_35

    :cond_5b
    if-nez v6, :cond_5f

    .line 118
    :goto_35
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzaf()Z

    move-result v3

    iput-boolean v3, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzy:Z

    const/4 v3, 0x2

    .line 119
    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/ads/zzjb;->zzS(I)V

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzy:Z

    if-eqz v3, :cond_5e

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 120
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzjk;->zzd()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v3

    :goto_36
    if-eqz v3, :cond_5d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzjh;->zzi()Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object v6

    .line 121
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzvx;->zzc:[Lcom/google/android/gms/internal/ads/zzvq;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_37
    if-ge v8, v7, :cond_5c

    aget-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_37

    :cond_5c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzjh;->zzg()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v3

    goto :goto_36

    :cond_5d
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzN:Lcom/google/android/gms/internal/ads/zzgt;

    .line 122
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgt;->zzc()V

    .line 123
    :cond_5e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzV()V

    .line 128
    :cond_5f
    :goto_38
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 129
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_64

    const/4 v3, 0x0

    :goto_39
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzjb;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 130
    array-length v8, v7

    if-ge v3, v6, :cond_61

    .line 131
    aget-object v6, v7, v3

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzjb;->zzac(Lcom/google/android/gms/internal/ads/zzjy;)Z

    move-result v6

    if-eqz v6, :cond_60

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzjb;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    aget-object v6, v6, v3

    .line 132
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzjy;->zzm()Lcom/google/android/gms/internal/ads/zztw;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzjh;->zzc:[Lcom/google/android/gms/internal/ads/zztw;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_60

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzjb;->zza:[Lcom/google/android/gms/internal/ads/zzjy;

    .line 133
    aget-object v6, v6, v3

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzjy;->zzr()V

    :cond_60
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    goto :goto_39

    :cond_61
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 134
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzg:Z

    if-nez v3, :cond_64

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzr:J

    const-wide/32 v8, 0x7a120

    cmp-long v1, v6, v8

    if-gez v1, :cond_64

    .line 135
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzab()Z

    move-result v1

    if-eqz v1, :cond_64

    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzL:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v8

    if-nez v1, :cond_62

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzL:J

    goto :goto_3a

    .line 136
    :cond_62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzL:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xfa0

    cmp-long v1, v6, v8

    if-gez v1, :cond_63

    goto :goto_3a

    :cond_63
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    .line 137
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzL:J

    .line 138
    :goto_3a
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzE:Z

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 139
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzo:Z

    if-eq v1, v6, :cond_65

    .line 140
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzjs;->zzc(Z)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 141
    :cond_65
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzaf()Z

    move-result v1

    if-eqz v1, :cond_66

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_67

    :cond_66
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_69

    :cond_67
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzE:Z

    if-eqz v1, :cond_68

    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzD:Z

    if-eqz v1, :cond_68

    const/4 v1, 0x1

    const/16 v16, 0x0

    goto :goto_3b

    :cond_68
    const-wide/16 v1, 0xa

    .line 142
    invoke-direct {v11, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzjb;->zzO(JJ)V

    const/4 v1, 0x1

    const/16 v16, 0x1

    :goto_3b
    xor-int/lit8 v2, v16, 0x1

    goto :goto_3d

    :cond_69
    iget v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzF:I

    if-eqz v2, :cond_6a

    if-eq v1, v12, :cond_6a

    const-wide/16 v1, 0x3e8

    .line 144
    invoke-direct {v11, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzjb;->zzO(JJ)V

    goto :goto_3c

    :cond_6a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/4 v2, 0x2

    .line 143
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdn;->zze(I)V

    :goto_3c
    const/4 v2, 0x0

    .line 141
    :goto_3d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 145
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzp:Z

    if-eq v3, v2, :cond_6b

    new-instance v3, Lcom/google/android/gms/internal/ads/zzjs;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzc:J

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzd:J

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzjs;->zze:I

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzf:Lcom/google/android/gms/internal/ads/zzgy;

    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzg:Z

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzh:Lcom/google/android/gms/internal/ads/zzue;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzi:Lcom/google/android/gms/internal/ads/zzvx;

    move/from16 v17, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzj:Ljava/util/List;

    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzk:Lcom/google/android/gms/internal/ads/zzsg;

    move-object/from16 v19, v2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzl:Z

    move/from16 v20, v2

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzm:I

    move/from16 v36, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzn:Lcom/google/android/gms/internal/ads/zzby;

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzq:J

    move-wide/from16 v38, v14

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzr:J

    move-wide/from16 v40, v14

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzs:J

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zzo:Z

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-wide/from16 v24, v6

    move-wide/from16 v26, v8

    move/from16 v28, v10

    move-object/from16 v29, v12

    move/from16 v30, v13

    move-object/from16 v33, v18

    move-object/from16 v34, v19

    move/from16 v35, v20

    move-object/from16 v37, v2

    move-wide/from16 v42, v14

    move/from16 v44, v1

    move/from16 v45, v17

    .line 146
    invoke-direct/range {v21 .. v45}, Lcom/google/android/gms/internal/ads/zzjs;-><init>(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;JJILcom/google/android/gms/internal/ads/zzgy;ZLcom/google/android/gms/internal/ads/zzue;Lcom/google/android/gms/internal/ads/zzvx;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsg;ZILcom/google/android/gms/internal/ads/zzby;JJJZZ)V

    iput-object v3, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    :cond_6b
    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzD:Z

    .line 147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_44

    .line 83
    :cond_6c
    :goto_3e
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/4 v2, 0x2

    .line 84
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdn;->zze(I)V

    goto/16 :goto_44

    .line 311
    :pswitch_18
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_6d

    const/4 v2, 0x1

    goto :goto_3f

    :cond_6d
    const/4 v2, 0x0

    :goto_3f
    iget v1, v1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x1

    invoke-direct {v11, v2, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzjb;->zzR(ZIZI)V

    goto/16 :goto_44

    :pswitch_19
    const/4 v12, 0x4

    .line 167
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzu:Lcom/google/android/gms/internal/ads/zziz;

    const/4 v2, 0x1

    .line 149
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zziz;->zza(I)V

    const/4 v1, 0x0

    .line 150
    invoke-direct {v11, v1, v1, v1, v2}, Lcom/google/android/gms/internal/ads/zzjb;->zzK(ZZZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzf:Lcom/google/android/gms/internal/ads/zzjf;

    .line 151
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzjf;->zzb()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 152
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_6e

    const/4 v7, 0x2

    goto :goto_40

    :cond_6e
    const/4 v7, 0x4

    :goto_40
    invoke-direct {v11, v7}, Lcom/google/android/gms/internal/ads/zzjb;->zzS(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzr:Lcom/google/android/gms/internal/ads/zzjr;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzg:Lcom/google/android/gms/internal/ads/zzwe;

    .line 153
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzjr;->zzf(Lcom/google/android/gms/internal/ads/zzfx;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/4 v2, 0x2

    .line 154
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdn;->zzh(I)Z
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzgy; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzpg; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzew; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzri; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_44

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 312
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    const/16 v3, 0x3ec

    if-nez v2, :cond_70

    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_6f

    goto :goto_41

    :cond_6f
    const/16 v12, 0x3e8

    goto :goto_42

    :cond_70
    :goto_41
    const/16 v12, 0x3ec

    .line 313
    :goto_42
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzgy;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzgy;

    move-result-object v1

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    .line 314
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdu;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 315
    invoke-direct {v11, v3, v2}, Lcom/google/android/gms/internal/ads/zzjb;->zzU(ZZ)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 316
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzjs;->zze(Lcom/google/android/gms/internal/ads/zzgy;)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    goto :goto_44

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x7d0

    .line 317
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzjb;->zzD(Ljava/io/IOException;I)V

    goto :goto_44

    :catch_2
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x3ea

    .line 318
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzjb;->zzD(Ljava/io/IOException;I)V

    goto :goto_44

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 320
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    .line 319
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzjb;->zzD(Ljava/io/IOException;I)V

    goto :goto_44

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 321
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbu;->zzb:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_72

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbu;->zza:Z

    if-eq v3, v2, :cond_71

    const/16 v12, 0xbbb

    goto :goto_43

    :cond_71
    const/16 v12, 0xbb9

    goto :goto_43

    :cond_72
    const/16 v12, 0x3e8

    .line 320
    :goto_43
    invoke-direct {v11, v1, v12}, Lcom/google/android/gms/internal/ads/zzjb;->zzD(Ljava/io/IOException;I)V

    goto :goto_44

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 330
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzpg;->zza:I

    .line 321
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzjb;->zzD(Ljava/io/IOException;I)V

    :cond_73
    :goto_44
    const/4 v3, 0x1

    goto :goto_45

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 311
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzgy;->zze:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_74

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzq:Lcom/google/android/gms/internal/ads/zzjk;

    .line 322
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjk;->zze()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v2

    if-eqz v2, :cond_74

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Lcom/google/android/gms/internal/ads/zzji;

    .line 323
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Lcom/google/android/gms/internal/ads/zzbn;)Lcom/google/android/gms/internal/ads/zzgy;

    move-result-object v1

    :cond_74
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzgy;->zzk:Z

    if-eqz v2, :cond_75

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzK:Lcom/google/android/gms/internal/ads/zzgy;

    if-nez v2, :cond_75

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Recoverable renderer error"

    .line 328
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdu;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzK:Lcom/google/android/gms/internal/ads/zzgy;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/16 v3, 0x19

    .line 329
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzb(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object v1

    .line 330
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzj(Lcom/google/android/gms/internal/ads/zzdm;)Z

    goto :goto_44

    .line 310
    :cond_75
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzK:Lcom/google/android/gms/internal/ads/zzgy;

    if-eqz v2, :cond_76

    const/4 v3, 0x1

    :try_start_a
    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-class v3, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    .line 324
    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzK:Lcom/google/android/gms/internal/ads/zzgy;

    :cond_76
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    .line 325
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdu;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 326
    invoke-direct {v11, v3, v2}, Lcom/google/android/gms/internal/ads/zzjb;->zzU(ZZ)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 327
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzjs;->zze(Lcom/google/android/gms/internal/ads/zzgy;)Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjb;->zzt:Lcom/google/android/gms/internal/ads/zzjs;

    .line 331
    :goto_45
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjb;->zzJ()V

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzby;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdn;->zzb(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdm;->zza()V

    return-void
.end method

.method public final zzb()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzj:Landroid/os/Looper;

    return-object v0
.end method

.method final synthetic zzd()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzv:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzty;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzse;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/16 v1, 0x9

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdn;->zzb(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdm;->zza()V

    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzh(I)Z

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdn;->zzb(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdm;->zza()V

    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzh(I)Z

    return-void
.end method

.method public final zzk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zza(I)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zza()V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzcn;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzja;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzja;-><init>(Lcom/google/android/gms/internal/ads/zzcn;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzb(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdm;->zza()V

    return-void
.end method

.method public final declared-synchronized zzm(Lcom/google/android/gms/internal/ads/zzjv;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzv:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzi:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/16 v1, 0xe

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdn;->zzb(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdm;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzjv;->zzh(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzn(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdn;->zzc(III)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdm;->zza()V

    return-void
.end method

.method public final zzo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zza(I)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zza()V

    return-void
.end method

.method public final declared-synchronized zzp()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzv:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzi:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/4 v1, 0x7

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzh(I)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzis;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzis;-><init>(Lcom/google/android/gms/internal/ads/zzjb;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzjb;->zzaa(Lcom/google/android/gms/internal/ads/zzfsv;J)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzq(Ljava/util/List;IJLcom/google/android/gms/internal/ads/zztz;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v9, Lcom/google/android/gms/internal/ads/zziw;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zztz;IJLcom/google/android/gms/internal/ads/zziv;[B)V

    const/16 p1, 0x11

    invoke-interface {v0, p1, v9}, Lcom/google/android/gms/internal/ads/zzdn;->zzb(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdm;->zza()V

    return-void
.end method
