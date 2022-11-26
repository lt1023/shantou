.class public final Lcom/google/android/gms/internal/ads/zzbeq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzber;

.field private final zzb:[B

.field private zzc:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzber;[BLcom/google/android/gms/internal/ads/zzbep;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zza:Lcom/google/android/gms/internal/ads/zzber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzb:[B

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbeq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbeq;->zzd()V

    return-void
.end method

.method private final declared-synchronized zzd()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zza:Lcom/google/android/gms/internal/ads/zzber;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzber;->zzb:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzber;->zza:Lcom/google/android/gms/internal/ads/zzasa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzb:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzasa;->zzj([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zza:Lcom/google/android/gms/internal/ads/zzber;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzber;->zza:Lcom/google/android/gms/internal/ads/zzasa;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzasa;->zzi(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zza:Lcom/google/android/gms/internal/ads/zzber;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzber;->zza:Lcom/google/android/gms/internal/ads/zzasa;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzc:I

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzasa;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zza:Lcom/google/android/gms/internal/ads/zzber;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzber;->zza:Lcom/google/android/gms/internal/ads/zzasa;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzasa;->zzh([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zza:Lcom/google/android/gms/internal/ads/zzber;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzber;->zza:Lcom/google/android/gms/internal/ads/zzasa;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasa;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzbeq;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzc:I

    return-object p0
.end method

.method public final declared-synchronized zzc()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zziA:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zza:Lcom/google/android/gms/internal/ads/zzber;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzber;->zza(Lcom/google/android/gms/internal/ads/zzber;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbeo;-><init>(Lcom/google/android/gms/internal/ads/zzbeq;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbeq;->zzd()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
