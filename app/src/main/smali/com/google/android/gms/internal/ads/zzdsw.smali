.class public final Lcom/google/android/gms/internal/ads/zzdsw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbne;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdtl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgul;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdoz;Lcom/google/android/gms/internal/ads/zzdoo;Lcom/google/android/gms/internal/ads/zzdtl;Lcom/google/android/gms/internal/ads/zzgul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdoo;->zzy()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdoz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbne;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zza:Lcom/google/android/gms/internal/ads/zzbne;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zzb:Lcom/google/android/gms/internal/ads/zzdtl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zzc:Lcom/google/android/gms/internal/ads/zzgul;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    const-string p1, "asset"

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zza:Lcom/google/android/gms/internal/ads/zzbne;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zzc:Lcom/google/android/gms/internal/ads/zzgul;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgul;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbmu;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzbne;->zze(Lcom/google/android/gms/internal/ads/zzbmu;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to call onCustomClick for asset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zza:Lcom/google/android/gms/internal/ads/zzbne;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zzb:Lcom/google/android/gms/internal/ads/zzdtl;

    const-string v1, "/nativeAdCustomClick"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdtl;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    return-void
.end method
