.class public final Lcom/google/android/gms/internal/ads/zzeaw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfyy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfyy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzecd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgul;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfyy;Lcom/google/android/gms/internal/ads/zzfyy;Lcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzgul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zza:Lcom/google/android/gms/internal/ads/zzfyy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zzb:Lcom/google/android/gms/internal/ads/zzfyy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zzc:Lcom/google/android/gms/internal/ads/zzecd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zzd:Lcom/google/android/gms/internal/ads/zzgul;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzcba;ILcom/google/android/gms/internal/ads/zzecu;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zzd:Lcom/google/android/gms/internal/ads/zzgul;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzgul;->zzb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzedv;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzedv;->zzc(Lcom/google/android/gms/internal/ads/zzcba;I)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcba;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcba;->zzd:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzecu;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzecu;-><init>(I)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyo;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zza:Lcom/google/android/gms/internal/ads/zzfyy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeat;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzeat;-><init>(Lcom/google/android/gms/internal/ads/zzeaw;Lcom/google/android/gms/internal/ads/zzcba;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyy;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/ExecutionException;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeau;->zza:Lcom/google/android/gms/internal/ads/zzeau;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zzb:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfyo;->zzg(Lcom/google/android/gms/internal/ads/zzfyx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfxv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    .line 7
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeav;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeav;-><init>(Lcom/google/android/gms/internal/ads/zzeaw;Lcom/google/android/gms/internal/ads/zzcba;I)V

    const-class p1, Lcom/google/android/gms/internal/ads/zzecu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zzb:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 8
    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzg(Lcom/google/android/gms/internal/ads/zzfyx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfxv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzcba;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zzc:Lcom/google/android/gms/internal/ads/zzecd;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzecd;->zzb:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzecd;->zzc:Z

    if-eqz v2, :cond_0

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzecd;->zza:Lcom/google/android/gms/internal/ads/zzchf;

    monitor-exit v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzecd;->zzc:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzecd;->zze:Lcom/google/android/gms/internal/ads/zzcba;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzecf;->zzf:Lcom/google/android/gms/internal/ads/zzcal;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcal;->checkAvailabilityAndConnect()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzecd;->zza:Lcom/google/android/gms/internal/ads/zzchf;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzecc;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzecc;-><init>(Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcha;->zzf:Lcom/google/android/gms/internal/ads/zzfyy;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzchf;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzecd;->zza:Lcom/google/android/gms/internal/ads/zzchf;

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zzeB:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyx;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
