.class final Lcom/google/android/gms/internal/ads/zzbxn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbxp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbxp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zza:Lcom/google/android/gms/internal/ads/zzbxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgn;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zza:Lcom/google/android/gms/internal/ads/zzbxp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbxp;->zzb(Lcom/google/android/gms/internal/ads/zzbxp;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v1

    .line 2
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final zzbC()V
    .locals 1

    const-string v0, "Delay close AdMobCustomTabsAdapter overlay."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgn;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final zzbK()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgn;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final zzbr()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgn;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf(I)V
    .locals 1

    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgn;->zze(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zza:Lcom/google/android/gms/internal/ads/zzbxp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbxp;->zzb(Lcom/google/android/gms/internal/ads/zzbxp;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
