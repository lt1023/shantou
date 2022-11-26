.class public final Lcom/google/android/gms/internal/ads/zzddk;
.super Lcom/google/android/gms/internal/ads/zzdih;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddc;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdih;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzddh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzddh;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdih;->zzo(Lcom/google/android/gms/internal/ads/zzdig;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzddi;->zza:Lcom/google/android/gms/internal/ads/zzddi;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdih;->zzo(Lcom/google/android/gms/internal/ads/zzdig;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdmm;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzddj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzddj;-><init>(Lcom/google/android/gms/internal/ads/zzdmm;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdih;->zzo(Lcom/google/android/gms/internal/ads/zzdig;)V

    return-void
.end method
