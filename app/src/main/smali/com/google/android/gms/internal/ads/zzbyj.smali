.class final Lcom/google/android/gms/internal/ads/zzbyj;
.super Lcom/google/android/gms/internal/ads/zzbng;
.source "com.google.android.gms:play-services-ads-lite@@21.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbyk;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbyk;Lcom/google/android/gms/internal/ads/zzbyi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zza:Lcom/google/android/gms/internal/ads/zzbyk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbng;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbmu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zza:Lcom/google/android/gms/internal/ads/zzbyk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbyk;->zzd(Lcom/google/android/gms/internal/ads/zzbyk;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbyk;->zze(Lcom/google/android/gms/internal/ads/zzbyk;Lcom/google/android/gms/internal/ads/zzbmu;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;->onCustomFormatAdLoaded(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    return-void
.end method
