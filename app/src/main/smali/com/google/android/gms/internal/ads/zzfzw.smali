.class public final Lcom/google/android/gms/internal/ads/zzfzw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzfzt;)Lcom/google/android/gms/internal/ads/zzgam;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzt;->zza()Lcom/google/android/gms/internal/ads/zzgjt;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgam;->zza(Lcom/google/android/gms/internal/ads/zzgjt;)Lcom/google/android/gms/internal/ads/zzgam;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgam;Lcom/google/android/gms/internal/ads/zzfzu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgam;->zzc()Lcom/google/android/gms/internal/ads/zzgjt;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfzu;->zza(Lcom/google/android/gms/internal/ads/zzgjt;)V

    return-void
.end method
