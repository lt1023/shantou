.class public final Lcom/google/android/gms/internal/ads/zzfga;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfft;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfyx;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfey;Lcom/google/android/gms/internal/ads/zzffs;Lcom/google/android/gms/internal/ads/zzfft;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfga;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfga;->zzd:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfga;->zza:Lcom/google/android/gms/internal/ads/zzfft;

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzffs;->zza(Lcom/google/android/gms/internal/ads/zzfft;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzffy;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzffy;-><init>(Lcom/google/android/gms/internal/ads/zzfga;Lcom/google/android/gms/internal/ads/zzffs;Lcom/google/android/gms/internal/ads/zzfey;Lcom/google/android/gms/internal/ads/zzfft;)V

    .line 2
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfft;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzn(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfxv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzffz;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzffz;-><init>(Lcom/google/android/gms/internal/ads/zzfga;Lcom/google/android/gms/internal/ads/zzffs;)V

    const-class p2, Ljava/lang/Exception;

    .line 4
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfft;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 5
    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzfyo;->zzg(Lcom/google/android/gms/internal/ads/zzfyx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfxv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfga;->zzb:Lcom/google/android/gms/internal/ads/zzfyx;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzfft;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfga;->zzd:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfga;->zzc:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfga;->zza:Lcom/google/android/gms/internal/ads/zzfft;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfft;->zza()Lcom/google/android/gms/internal/ads/zzffi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfft;->zza()Lcom/google/android/gms/internal/ads/zzffi;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfga;->zza:Lcom/google/android/gms/internal/ads/zzfft;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfft;->zza()Lcom/google/android/gms/internal/ads/zzffi;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfft;->zza()Lcom/google/android/gms/internal/ads/zzffi;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfga;->zzc:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfga;->zzb:Lcom/google/android/gms/internal/ads/zzfyx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    .line 1
    :cond_3
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzffs;Lcom/google/android/gms/internal/ads/zzfey;Lcom/google/android/gms/internal/ads/zzfft;Lcom/google/android/gms/internal/ads/zzffh;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfga;->zzd:Z

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzffs;->zzb(Lcom/google/android/gms/internal/ads/zzffh;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfga;->zzc:Z

    if-nez p1, :cond_0

    .line 2
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfft;->zza()Lcom/google/android/gms/internal/ads/zzffi;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzfey;->zzd(Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzffh;)Z

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzffr;

    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzffr;-><init>(Lcom/google/android/gms/internal/ads/zzffh;Lcom/google/android/gms/internal/ads/zzfft;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzffs;Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfga;->zzd:Z

    throw p2

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfyk;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfga;->zzb:Lcom/google/android/gms/internal/ads/zzfyx;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzffx;->zza:Lcom/google/android/gms/internal/ads/zzffx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfga;->zza:Lcom/google/android/gms/internal/ads/zzfft;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfft;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyo;->zzn(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfxv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfga;->zza:Lcom/google/android/gms/internal/ads/zzfft;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfft;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzr(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfyk;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
