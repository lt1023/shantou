.class public final Lcom/google/android/gms/internal/ads/zzgdo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzgam;)Lcom/google/android/gms/internal/ads/zzgaa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdq;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbe;->zzo(Lcom/google/android/gms/internal/ads/zzgbb;)V

    const-class v0, Lcom/google/android/gms/internal/ads/zzgaa;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgam;->zzd(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgaa;

    return-object p0
.end method
