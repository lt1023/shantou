.class final Lcom/google/android/gms/internal/ads/zzbtd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsm;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/util/zzca;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbtr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbtr;Lcom/google/android/gms/internal/ads/zzapb;Lcom/google/android/gms/internal/ads/zzbsm;Lcom/google/android/gms/ads/internal/util/zzca;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtd;->zzc:Lcom/google/android/gms/internal/ads/zzbtr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbtd;->zza:Lcom/google/android/gms/internal/ads/zzbsm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbtd;->zzb:Lcom/google/android/gms/ads/internal/util/zzca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbts;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtd;->zzc:Lcom/google/android/gms/internal/ads/zzbtr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbtr;->zzf(Lcom/google/android/gms/internal/ads/zzbtr;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtd;->zzc:Lcom/google/android/gms/internal/ads/zzbtr;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbtr;->zza(Lcom/google/android/gms/internal/ads/zzbtr;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtd;->zzc:Lcom/google/android/gms/internal/ads/zzbtr;

    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbtr;->zzh(Lcom/google/android/gms/internal/ads/zzbtr;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtd;->zzc:Lcom/google/android/gms/internal/ads/zzbtr;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbtr;->zzd(Lcom/google/android/gms/internal/ads/zzapb;)Lcom/google/android/gms/internal/ads/zzbtq;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtd;->zza:Lcom/google/android/gms/internal/ads/zzbsm;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtd;->zzb:Lcom/google/android/gms/ads/internal/util/zzca;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzca;->zza()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbsm;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
