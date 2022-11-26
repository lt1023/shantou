.class final Lcom/google/android/gms/internal/ads/zzbtc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtq;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbsm;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbtr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbtr;Lcom/google/android/gms/internal/ads/zzbtq;Lcom/google/android/gms/internal/ads/zzbsm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzc:Lcom/google/android/gms/internal/ads/zzbtr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zza:Lcom/google/android/gms/internal/ads/zzbtq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzb:Lcom/google/android/gms/internal/ads/zzbsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbts;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzc:Lcom/google/android/gms/internal/ads/zzbtr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbtr;->zzf(Lcom/google/android/gms/internal/ads/zzbtr;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zza:Lcom/google/android/gms/internal/ads/zzbtq;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzchm;->zze()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zza:Lcom/google/android/gms/internal/ads/zzbtq;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzchm;->zze()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzc:Lcom/google/android/gms/internal/ads/zzbtr;

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbtr;->zzh(Lcom/google/android/gms/internal/ads/zzbtr;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzb:Lcom/google/android/gms/internal/ads/zzbsm;

    const-string v0, "/log"

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpp;->zzg:Lcom/google/android/gms/internal/ads/zzbpq;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbsm;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpp;->zzo:Lcom/google/android/gms/internal/ads/zzbqe;

    .line 7
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbsm;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zza:Lcom/google/android/gms/internal/ads/zzbtq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzb:Lcom/google/android/gms/internal/ads/zzbsm;

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzchm;->zzh(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzc:Lcom/google/android/gms/internal/ads/zzbtr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zza:Lcom/google/android/gms/internal/ads/zzbtq;

    .line 9
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbtr;->zzg(Lcom/google/android/gms/internal/ads/zzbtr;Lcom/google/android/gms/internal/ads/zzbtq;)V

    const-string p2, "Successfully loaded JS Engine."

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 11
    monitor-exit p1

    return-void

    .line 4
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
