.class public final Lcom/google/android/gms/internal/ads/zzffu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfey;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzffs;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfeu;

.field private final zzd:Ljava/util/ArrayDeque;

.field private zze:Lcom/google/android/gms/internal/ads/zzfga;

.field private zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfey;Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzffs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzffu;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffu;->zza:Lcom/google/android/gms/internal/ads/zzfey;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffu;->zzc:Lcom/google/android/gms/internal/ads/zzfeu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzffu;->zzb:Lcom/google/android/gms/internal/ads/zzffs;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffu;->zzd:Ljava/util/ArrayDeque;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffu;->zzc:Lcom/google/android/gms/internal/ads/zzfeu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzffp;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzffp;-><init>(Lcom/google/android/gms/internal/ads/zzffu;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfeu;->zzb(Lcom/google/android/gms/internal/ads/zzffp;)V

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzffu;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffu;->zzd:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzfga;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffu;->zze:Lcom/google/android/gms/internal/ads/zzfga;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzffu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzffu;->zzh()V

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzffu;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzffu;->zzf:I

    return p0
.end method

.method private final declared-synchronized zzh()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zzfp:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/internal/ads/zzcfw;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfw;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzcfq;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfq;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffu;->zzd:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzffu;->zzi()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffu;->zzd:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffu;->zzd:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfft;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfft;->zza()Lcom/google/android/gms/internal/ads/zzffi;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffu;->zza:Lcom/google/android/gms/internal/ads/zzfey;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfft;->zza()Lcom/google/android/gms/internal/ads/zzffi;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfey;->zze(Lcom/google/android/gms/internal/ads/zzffi;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfga;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffu;->zza:Lcom/google/android/gms/internal/ads/zzfey;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzffu;->zzb:Lcom/google/android/gms/internal/ads/zzffs;

    .line 10
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfga;-><init>(Lcom/google/android/gms/internal/ads/zzfey;Lcom/google/android/gms/internal/ads/zzffs;Lcom/google/android/gms/internal/ads/zzfft;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzffu;->zze:Lcom/google/android/gms/internal/ads/zzfga;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzffq;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzffq;-><init>(Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzfft;)V

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfga;->zzd(Lcom/google/android/gms/internal/ads/zzfyk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzi()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffu;->zze:Lcom/google/android/gms/internal/ads/zzfga;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzfft;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    .line 1
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzffu;->zzf:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzffu;->zzi()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffu;->zze:Lcom/google/android/gms/internal/ads/zzfga;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfga;->zza(Lcom/google/android/gms/internal/ads/zzfft;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzfft;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffu;->zzd:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic zzf()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzffu;->zzf:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzffu;->zzh()V

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
