.class public final Lcom/google/android/gms/internal/ads/zzelq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdcw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzddq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdkn;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdkg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcvi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdcw;Lcom/google/android/gms/internal/ads/zzddq;Lcom/google/android/gms/internal/ads/zzdkn;Lcom/google/android/gms/internal/ads/zzdkg;Lcom/google/android/gms/internal/ads/zzcvi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzb:Lcom/google/android/gms/internal/ads/zzdcw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzc:Lcom/google/android/gms/internal/ads/zzddq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzd:Lcom/google/android/gms/internal/ads/zzdkn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelq;->zze:Lcom/google/android/gms/internal/ads/zzdkg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzf:Lcom/google/android/gms/internal/ads/zzcvi;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzf:Lcom/google/android/gms/internal/ads/zzcvi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvi;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zze:Lcom/google/android/gms/internal/ads/zzdkg;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdkg;->zza(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzb:Lcom/google/android/gms/internal/ads/zzdcw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcw;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzc:Lcom/google/android/gms/internal/ads/zzddq;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddq;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzd:Lcom/google/android/gms/internal/ads/zzdkn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkn;->zza()V

    :cond_0
    return-void
.end method
