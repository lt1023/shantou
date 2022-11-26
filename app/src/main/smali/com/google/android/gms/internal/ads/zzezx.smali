.class public final Lcom/google/android/gms/internal/ads/zzezx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfah;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfah;

.field private zzb:Lcom/google/android/gms/internal/ads/zzdch;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezx;->zza:Lcom/google/android/gms/internal/ads/zzfah;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzdch;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezx;->zzb:Lcom/google/android/gms/internal/ads/zzdch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzdch;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzezx;->zzb:Lcom/google/android/gms/internal/ads/zzdch;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfai;->zza:Lcom/google/android/gms/internal/ads/zzcba;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzezx;->zzb:Lcom/google/android/gms/internal/ads/zzdch;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdch;->zzb()Lcom/google/android/gms/internal/ads/zzdaf;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfai;->zza:Lcom/google/android/gms/internal/ads/zzcba;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzj(Lcom/google/android/gms/internal/ads/zzfyx;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzh(Lcom/google/android/gms/internal/ads/zzfyx;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezx;->zza:Lcom/google/android/gms/internal/ads/zzfah;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzezw;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzezw;->zzb(Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzdch;)Lcom/google/android/gms/internal/ads/zzfyx;

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

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzfag;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzezx;->zzb(Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzdch;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzezx;->zza()Lcom/google/android/gms/internal/ads/zzdch;

    move-result-object v0

    return-object v0
.end method
