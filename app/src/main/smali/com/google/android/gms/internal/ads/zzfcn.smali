.class final Lcom/google/android/gms/internal/ads/zzfcn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeod;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfcp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfcp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcn;->zza:Lcom/google/android/gms/internal/ads/zzfcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcn;->zza:Lcom/google/android/gms/internal/ads/zzfcp;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcn;->zza:Lcom/google/android/gms/internal/ads/zzfcp;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfcp;->zzx(Lcom/google/android/gms/internal/ads/zzfcp;Lcom/google/android/gms/internal/ads/zzdua;)V

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
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdua;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcn;->zza:Lcom/google/android/gms/internal/ads/zzfcp;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcn;->zza:Lcom/google/android/gms/internal/ads/zzfcp;

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfcp;->zzx(Lcom/google/android/gms/internal/ads/zzfcp;Lcom/google/android/gms/internal/ads/zzdua;)V

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiy;->zzcG:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdua;->zzd()Lcom/google/android/gms/internal/ads/zzfdg;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcn;->zza:Lcom/google/android/gms/internal/ads/zzfcp;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfcp;->zzw(Lcom/google/android/gms/internal/ads/zzfcp;)Lcom/google/android/gms/internal/ads/zzfdf;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzfdg;->zza:Lcom/google/android/gms/internal/ads/zzfdf;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcn;->zza:Lcom/google/android/gms/internal/ads/zzfcp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfcp;->zzv(Lcom/google/android/gms/internal/ads/zzfcp;)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczc;->zzW()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
