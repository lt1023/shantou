.class public final Lcom/google/android/gms/internal/ads/zzezn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfah;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfah;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfah;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzffu;

.field private final zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzdch;

.field private final zzf:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfah;Lcom/google/android/gms/internal/ads/zzfah;Lcom/google/android/gms/internal/ads/zzffu;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezn;->zza:Lcom/google/android/gms/internal/ads/zzfah;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezn;->zzb:Lcom/google/android/gms/internal/ads/zzfah;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzezn;->zzc:Lcom/google/android/gms/internal/ads/zzffu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzezn;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzezn;->zzf:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzffh;Lcom/google/android/gms/internal/ads/zzfai;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffh;->zza:Lcom/google/android/gms/internal/ads/zzdch;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzezn;->zze:Lcom/google/android/gms/internal/ads/zzdch;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzffh;->zzc:Lcom/google/android/gms/internal/ads/zzczc;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdch;->zzf()Lcom/google/android/gms/internal/ads/zzfae;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzffh;->zzc:Lcom/google/android/gms/internal/ads/zzczc;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzczc;->zzo()Lcom/google/android/gms/internal/ads/zzfae;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffh;->zza:Lcom/google/android/gms/internal/ads/zzdch;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdch;->zzf()Lcom/google/android/gms/internal/ads/zzfae;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzfae;->zzbL(Lcom/google/android/gms/internal/ads/zzfae;)V

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffh;->zzc:Lcom/google/android/gms/internal/ads/zzczc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdch;->zzb()Lcom/google/android/gms/internal/ads/zzdaf;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzffh;->zzb:Lcom/google/android/gms/internal/ads/zzfde;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzk(Lcom/google/android/gms/internal/ads/zzfde;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezn;->zza:Lcom/google/android/gms/internal/ads/zzfah;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffh;->zza:Lcom/google/android/gms/internal/ads/zzdch;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzezx;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzezx;->zzb(Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzdch;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzdch;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezn;->zze:Lcom/google/android/gms/internal/ads/zzdch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzezm;Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzdch;Lcom/google/android/gms/internal/ads/zzezs;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p5, :cond_2

    .line 1
    iget-object v7, p5, Lcom/google/android/gms/internal/ads/zzezs;->zza:Lcom/google/android/gms/internal/ads/zzffi;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzezm;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzezm;->zza:Lcom/google/android/gms/internal/ads/zzfag;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzezm;->zzb:Lcom/google/android/gms/internal/ads/zzfai;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzezm;->zzc:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzezm;->zzd:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzezm;->zze:Ljava/util/concurrent/Executor;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzezm;->zzf:Lcom/google/android/gms/ads/internal/client/zzw;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzezm;-><init>(Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/zzffi;)V

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/zzezs;->zzc:Lcom/google/android/gms/internal/ads/zzffh;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzezn;->zze:Lcom/google/android/gms/internal/ads/zzdch;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzezn;->zzc:Lcom/google/android/gms/internal/ads/zzffu;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/zzffu;->zze(Lcom/google/android/gms/internal/ads/zzfft;)V

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/zzezs;->zzc:Lcom/google/android/gms/internal/ads/zzffh;

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzezn;->zzg(Lcom/google/android/gms/internal/ads/zzffh;Lcom/google/android/gms/internal/ads/zzfai;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzezn;->zzc:Lcom/google/android/gms/internal/ads/zzffu;

    .line 3
    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/zzffu;->zza(Lcom/google/android/gms/internal/ads/zzfft;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p2

    if-eqz p2, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzezn;->zze:Lcom/google/android/gms/internal/ads/zzdch;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzezj;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzezj;-><init>(Lcom/google/android/gms/internal/ads/zzezn;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzezn;->zzf:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfyo;->zzn(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfxv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzezn;->zzc:Lcom/google/android/gms/internal/ads/zzffu;

    .line 5
    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/zzffu;->zze(Lcom/google/android/gms/internal/ads/zzfft;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfai;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfai;->zzb:Lcom/google/android/gms/internal/ads/zzfaf;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/zzezs;->zzb:Lcom/google/android/gms/internal/ads/zzcba;

    .line 6
    invoke-direct {p2, p1, p5}, Lcom/google/android/gms/internal/ads/zzfai;-><init>(Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzcba;)V

    move-object p1, p2

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzezn;->zza:Lcom/google/android/gms/internal/ads/zzfah;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzezx;

    .line 7
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzezx;->zzb(Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzdch;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzezn;->zze:Lcom/google/android/gms/internal/ads/zzdch;

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzfag;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzezn;->zzf(Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzdch;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzezn;->zza()Lcom/google/android/gms/internal/ads/zzdch;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzffr;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffr;->zza:Lcom/google/android/gms/internal/ads/zzffh;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffr;->zzb:Lcom/google/android/gms/internal/ads/zzfft;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzezm;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfg;->zza()Lcom/google/android/gms/internal/ads/zzbfa;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbez;->zza()Lcom/google/android/gms/internal/ads/zzbey;

    move-result-object v2

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbey;->zzd(I)Lcom/google/android/gms/internal/ads/zzbey;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfd;->zzd()Lcom/google/android/gms/internal/ads/zzbfd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbey;->zzb(Lcom/google/android/gms/internal/ads/zzbfd;)Lcom/google/android/gms/internal/ads/zzbey;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbfa;->zza(Lcom/google/android/gms/internal/ads/zzbey;)Lcom/google/android/gms/internal/ads/zzbfa;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbfg;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzffr;->zza:Lcom/google/android/gms/internal/ads/zzffh;

    .line 9
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzffh;->zza:Lcom/google/android/gms/internal/ads/zzdch;

    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdch;->zzb()Lcom/google/android/gms/internal/ads/zzdaf;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdaf;->zzc()Lcom/google/android/gms/internal/ads/zzdic;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdic;->zzi(Lcom/google/android/gms/internal/ads/zzbfg;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffr;->zza:Lcom/google/android/gms/internal/ads/zzffh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezm;->zzb:Lcom/google/android/gms/internal/ads/zzfai;

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzezn;->zzg(Lcom/google/android/gms/internal/ads/zzffh;Lcom/google/android/gms/internal/ads/zzfai;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeas;

    const/4 v0, 0x1

    const-string v1, "Empty prefetch"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeas;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzdch;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfai;->zzb:Lcom/google/android/gms/internal/ads/zzfaf;

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/zzfag;->zza(Lcom/google/android/gms/internal/ads/zzfaf;)Lcom/google/android/gms/internal/ads/zzdcg;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzezo;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzezn;->zzd:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzezo;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdcg;->zza(Lcom/google/android/gms/internal/ads/zzezo;)Lcom/google/android/gms/internal/ads/zzdcg;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdcg;->zzh()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdch;

    .line 4
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdch;->zzg()Lcom/google/android/gms/internal/ads/zzfdn;

    .line 5
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdch;->zzg()Lcom/google/android/gms/internal/ads/zzfdn;

    .line 6
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdch;->zzg()Lcom/google/android/gms/internal/ads/zzfdn;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfdn;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdch;->zzg()Lcom/google/android/gms/internal/ads/zzfdn;

    move-result-object v1

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfdn;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzfdn;->zzf:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzfdn;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzezm;

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzezn;->zzf:Ljava/util/concurrent/Executor;

    const/4 v15, 0x0

    move-object v8, v4

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzezm;-><init>(Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/zzffi;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzezn;->zzb:Lcom/google/android/gms/internal/ads/zzfah;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzezt;

    .line 9
    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzezt;->zzb(Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzdch;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyf;->zzv(Lcom/google/android/gms/internal/ads/zzfyx;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/zzezk;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzezk;-><init>(Lcom/google/android/gms/internal/ads/zzezn;Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzezm;Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzdch;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzezn;->zzf:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzfyo;->zzn(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfxv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 6
    :cond_1
    :goto_0
    :try_start_1
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzezn;->zze:Lcom/google/android/gms/internal/ads/zzdch;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzezn;->zza:Lcom/google/android/gms/internal/ads/zzfah;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzezx;

    .line 7
    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzezx;->zzb(Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzdch;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
