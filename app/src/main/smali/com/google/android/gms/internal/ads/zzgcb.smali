.class public final Lcom/google/android/gms/internal/ads/zzgcb;
.super Lcom/google/android/gms/internal/ads/zzgem;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzgen;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbz;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfzs;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbz;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzghf;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgem;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzgen;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgel;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgca;

    const-class v1, Lcom/google/android/gms/internal/ads/zzghi;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgca;-><init>(Lcom/google/android/gms/internal/ads/zzgcb;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzgnf;)Lcom/google/android/gms/internal/ads/zzgpx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgoz;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnz;->zza()Lcom/google/android/gms/internal/ads/zzgnz;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzghf;->zze(Lcom/google/android/gms/internal/ads/zzgnf;Lcom/google/android/gms/internal/ads/zzgnz;)Lcom/google/android/gms/internal/ads/zzghf;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzgpx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzghf;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghf;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmi;->zzb(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghf;->zzf()Lcom/google/android/gms/internal/ads/zzgnf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnf;->zzd()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
