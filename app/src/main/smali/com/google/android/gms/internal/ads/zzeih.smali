.class public final Lcom/google/android/gms/internal/ads/zzeih;
.super Lcom/google/android/gms/internal/ads/zzcca;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdei;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzccb;

.field private zzb:Lcom/google/android/gms/internal/ads/zzdeh;

.field private zzc:Lcom/google/android/gms/internal/ads/zzdkw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcca;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzdeh;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeih;->zzb:Lcom/google/android/gms/internal/ads/zzdeh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzccb;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeih;->zza:Lcom/google/android/gms/internal/ads/zzccb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzdkw;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeih;->zzc:Lcom/google/android/gms/internal/ads/zzdkw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeih;->zza:Lcom/google/android/gms/internal/ads/zzccb;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzela;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzela;->zzb:Lcom/google/android/gms/internal/ads/zzdcw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcw;->onAdClicked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeih;->zza:Lcom/google/android/gms/internal/ads/zzccb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzccb;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeih;->zzb:Lcom/google/android/gms/internal/ads/zzdeh;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdeh;->zza(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeih;->zza:Lcom/google/android/gms/internal/ads/zzccb;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzela;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzela;->zzc:Lcom/google/android/gms/internal/ads/zzdef;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdef;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeih;->zzb:Lcom/google/android/gms/internal/ads/zzdeh;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdeh;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeih;->zza:Lcom/google/android/gms/internal/ads/zzccb;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzela;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzela;->zza:Lcom/google/android/gms/internal/ads/zzdfe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfe;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeih;->zzc:Lcom/google/android/gms/internal/ads/zzdkw;

    if-eqz p1, :cond_0

    const-string p2, "Fail to initialize adapter "

    check-cast p1, Lcom/google/android/gms/internal/ads/zzekz;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzekz;->zzc:Lcom/google/android/gms/internal/ads/zzegn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzegn;->zza:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeih;->zzc:Lcom/google/android/gms/internal/ads/zzdkw;

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzekz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzekz;->zzd:Lcom/google/android/gms/internal/ads/zzelb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzelb;->zzc(Lcom/google/android/gms/internal/ads/zzelb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzekz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzekz;->zza:Lcom/google/android/gms/internal/ads/zzfde;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzekz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzekz;->zzb:Lcom/google/android/gms/internal/ads/zzfcs;

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzekz;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzekz;->zzc:Lcom/google/android/gms/internal/ads/zzegn;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeky;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzekz;

    .line 1
    invoke-direct {v4, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeky;-><init>(Lcom/google/android/gms/internal/ads/zzekz;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzegn;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzccc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeih;->zza:Lcom/google/android/gms/internal/ads/zzccb;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzela;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzela;->zzd:Lcom/google/android/gms/internal/ads/zzdku;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdku;->zza(Lcom/google/android/gms/internal/ads/zzccc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeih;->zza:Lcom/google/android/gms/internal/ads/zzccb;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzela;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzela;->zzc:Lcom/google/android/gms/internal/ads/zzdef;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdef;->zze()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeih;->zza:Lcom/google/android/gms/internal/ads/zzccb;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzela;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzela;->zzd:Lcom/google/android/gms/internal/ads/zzdku;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdku;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
