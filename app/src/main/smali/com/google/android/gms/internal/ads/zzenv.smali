.class final Lcom/google/android/gms/internal/ads/zzenv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeod;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzenw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzenw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenv;->zza:Lcom/google/android/gms/internal/ads/zzenw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenv;->zza:Lcom/google/android/gms/internal/ads/zzenw;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenv;->zza:Lcom/google/android/gms/internal/ads/zzenw;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzenw;->zzc(Lcom/google/android/gms/internal/ads/zzenw;Lcom/google/android/gms/internal/ads/zzdle;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenv;->zza:Lcom/google/android/gms/internal/ads/zzenw;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenv;->zza:Lcom/google/android/gms/internal/ads/zzenw;

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzenw;->zzc(Lcom/google/android/gms/internal/ads/zzenw;Lcom/google/android/gms/internal/ads/zzdle;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenv;->zza:Lcom/google/android/gms/internal/ads/zzenw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzenw;->zzb(Lcom/google/android/gms/internal/ads/zzenw;)Lcom/google/android/gms/internal/ads/zzdle;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczc;->zzW()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
