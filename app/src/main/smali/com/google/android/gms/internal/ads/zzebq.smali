.class public final Lcom/google/android/gms/internal/ads/zzebq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfyy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzech;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgul;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfyy;Lcom/google/android/gms/internal/ads/zzech;Lcom/google/android/gms/internal/ads/zzgul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebq;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzb:Lcom/google/android/gms/internal/ads/zzfyy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzc:Lcom/google/android/gms/internal/ads/zzech;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzd:Lcom/google/android/gms/internal/ads/zzgul;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzcba;ILjava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzd:Lcom/google/android/gms/internal/ads/zzgul;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzgul;->zzb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzedv;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzedv;->zzd(Lcom/google/android/gms/internal/ads/zzcba;I)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcba;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcba;->zzd:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzy(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzecu;

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzecu;-><init>(I)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyo;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzc:Lcom/google/android/gms/internal/ads/zzech;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzech;->zzb:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzech;->zzc:Z

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzech;->zza:Lcom/google/android/gms/internal/ads/zzchf;

    .line 5
    monitor-exit v2

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzech;->zzc:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzech;->zze:Lcom/google/android/gms/internal/ads/zzcba;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzecf;->zzf:Lcom/google/android/gms/internal/ads/zzcal;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcal;->checkAvailabilityAndConnect()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzech;->zza:Lcom/google/android/gms/internal/ads/zzchf;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzecg;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzecg;-><init>(Lcom/google/android/gms/internal/ads/zzech;)V

    .line 7
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcha;->zzf:Lcom/google/android/gms/internal/ads/zzfyy;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzchf;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzech;->zza:Lcom/google/android/gms/internal/ads/zzchf;

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyf;->zzv(Lcom/google/android/gms/internal/ads/zzfyx;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiy;->zzeB:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzebq;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v5, v2

    .line 14
    invoke-static {v0, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzfyo;->zzo(Lcom/google/android/gms/internal/ads/zzfyx;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfyf;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzebp;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzebp;-><init>(Lcom/google/android/gms/internal/ads/zzebq;Lcom/google/android/gms/internal/ads/zzcba;I)V

    const-class p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebq;->zzb:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 15
    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzg(Lcom/google/android/gms/internal/ads/zzfyx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfxv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
