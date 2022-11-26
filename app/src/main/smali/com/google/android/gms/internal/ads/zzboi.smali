.class public final Lcom/google/android/gms/internal/ads/zzboi;
.super Lcom/google/android/gms/internal/ads/zzbnn;
.source "com.google.android.gms:play-services-ads-lite@@21.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbnn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboi;->zza:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbnx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zza:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbny;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbny;-><init>(Lcom/google/android/gms/internal/ads/zzbnx;)V

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;->onUnifiedNativeAdLoaded(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    return-void
.end method
