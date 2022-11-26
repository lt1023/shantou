.class final Lcom/google/android/gms/internal/ads/zzfxf$zzg;
.super Lcom/google/android/gms/internal/ads/zzfxf$zza;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxf$zza;-><init>(Lcom/google/android/gms/internal/ads/zzfxf$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfxf$1;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxf$zza;-><init>(Lcom/google/android/gms/internal/ads/zzfxf$1;)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzfxf;Lcom/google/android/gms/internal/ads/zzfxf$zzd;)Lcom/google/android/gms/internal/ads/zzfxf$zzd;
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxf;->zzi(Lcom/google/android/gms/internal/ads/zzfxf;)Lcom/google/android/gms/internal/ads/zzfxf$zzd;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfxf;->zzj(Lcom/google/android/gms/internal/ads/zzfxf;Lcom/google/android/gms/internal/ads/zzfxf$zzd;)Lcom/google/android/gms/internal/ads/zzfxf$zzd;

    .line 3
    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzfxf;Lcom/google/android/gms/internal/ads/zzfxf$zzk;)Lcom/google/android/gms/internal/ads/zzfxf$zzk;
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxf;->zzk(Lcom/google/android/gms/internal/ads/zzfxf;)Lcom/google/android/gms/internal/ads/zzfxf$zzk;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfxf;->zzl(Lcom/google/android/gms/internal/ads/zzfxf;Lcom/google/android/gms/internal/ads/zzfxf$zzk;)Lcom/google/android/gms/internal/ads/zzfxf$zzk;

    .line 3
    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final zzc(Lcom/google/android/gms/internal/ads/zzfxf$zzk;Lcom/google/android/gms/internal/ads/zzfxf$zzk;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzfxf$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzfxf$zzk;->next:Lcom/google/android/gms/internal/ads/zzfxf$zzk;

    return-void
.end method

.method final zzd(Lcom/google/android/gms/internal/ads/zzfxf$zzk;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzfxf$zzk;->thread:Ljava/lang/Thread;

    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzfxf;Lcom/google/android/gms/internal/ads/zzfxf$zzd;Lcom/google/android/gms/internal/ads/zzfxf$zzd;)Z
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzfxf$zzd;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxf;->zzi(Lcom/google/android/gms/internal/ads/zzfxf;)Lcom/google/android/gms/internal/ads/zzfxf$zzd;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 2
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzfxf;->zzj(Lcom/google/android/gms/internal/ads/zzfxf;Lcom/google/android/gms/internal/ads/zzfxf$zzd;)Lcom/google/android/gms/internal/ads/zzfxf$zzd;

    .line 3
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final zzf(Lcom/google/android/gms/internal/ads/zzfxf;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxf;->zzm(Lcom/google/android/gms/internal/ads/zzfxf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 3
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzfxf;->zzn(Lcom/google/android/gms/internal/ads/zzfxf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final zzg(Lcom/google/android/gms/internal/ads/zzfxf;Lcom/google/android/gms/internal/ads/zzfxf$zzk;Lcom/google/android/gms/internal/ads/zzfxf$zzk;)Z
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzfxf$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzfxf$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxf;->zzk(Lcom/google/android/gms/internal/ads/zzfxf;)Lcom/google/android/gms/internal/ads/zzfxf$zzk;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 2
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzfxf;->zzl(Lcom/google/android/gms/internal/ads/zzfxf;Lcom/google/android/gms/internal/ads/zzfxf$zzk;)Lcom/google/android/gms/internal/ads/zzfxf$zzk;

    .line 3
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
