.class final Lcom/google/android/gms/internal/ads/zzeyv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeod;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeyw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeyw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzeyw;->zza:Lcom/google/android/gms/internal/ads/zzcwt;

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
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcwt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeyw;->zza:Lcom/google/android/gms/internal/ads/zzcwt;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzczc;->zzV()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzeyw;->zza:Lcom/google/android/gms/internal/ads/zzcwt;

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzcwt;->zzc(Lcom/google/android/gms/internal/ads/zzbcz;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyv;->zza:Lcom/google/android/gms/internal/ads/zzeyw;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeyw;->zzh(Lcom/google/android/gms/internal/ads/zzeyw;)Lcom/google/android/gms/internal/ads/zzeyo;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcwu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeyw;->zzh(Lcom/google/android/gms/internal/ads/zzeyw;)Lcom/google/android/gms/internal/ads/zzeyo;

    move-result-object v4

    .line 4
    invoke-direct {v3, p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzcwu;-><init>(Lcom/google/android/gms/internal/ads/zzcwt;Lcom/google/android/gms/ads/internal/client/zzbs;Lcom/google/android/gms/internal/ads/zzeyo;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeyo;->zzl(Lcom/google/android/gms/internal/ads/zzbdf;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczc;->zzW()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
