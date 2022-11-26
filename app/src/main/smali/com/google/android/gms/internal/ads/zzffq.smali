.class final Lcom/google/android/gms/internal/ads/zzffq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyk;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfft;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzffu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzfft;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffq;->zzb:Lcom/google/android/gms/internal/ads/zzffu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffq;->zza:Lcom/google/android/gms/internal/ads/zzfft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffq;->zzb:Lcom/google/android/gms/internal/ads/zzffu;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffq;->zzb:Lcom/google/android/gms/internal/ads/zzffu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffu;->zzc(Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzfga;)V

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffq;->zzb:Lcom/google/android/gms/internal/ads/zzffu;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffq;->zzb:Lcom/google/android/gms/internal/ads/zzffu;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffu;->zzc(Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzfga;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffq;->zzb:Lcom/google/android/gms/internal/ads/zzffu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzffu;->zzb(Lcom/google/android/gms/internal/ads/zzffu;)Ljava/util/ArrayDeque;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffq;->zza:Lcom/google/android/gms/internal/ads/zzfft;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffq;->zzb:Lcom/google/android/gms/internal/ads/zzffu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzffu;->zzg(Lcom/google/android/gms/internal/ads/zzffu;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzffu;->zzd(Lcom/google/android/gms/internal/ads/zzffu;)V

    .line 5
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
