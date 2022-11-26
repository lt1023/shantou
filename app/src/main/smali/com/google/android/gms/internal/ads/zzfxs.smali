.class final Lcom/google/android/gms/internal/ads/zzfxs;
.super Lcom/google/android/gms/internal/ads/zzfxq;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxq;-><init>(Lcom/google/android/gms/internal/ads/zzfxp;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfxp;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxq;-><init>(Lcom/google/android/gms/internal/ads/zzfxp;)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzfxt;)I
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxt;->zzA(Lcom/google/android/gms/internal/ads/zzfxt;)I

    move-result v0

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    .line 2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzfxt;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .param p2    # Ljava/util/Set;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxt;->zzC(Lcom/google/android/gms/internal/ads/zzfxt;)Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzfxt;->zzD(Lcom/google/android/gms/internal/ads/zzfxt;Ljava/util/Set;)Ljava/util/Set;

    .line 3
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
