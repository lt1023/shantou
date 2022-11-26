.class final Lcom/google/android/gms/internal/ads/zzged;
.super Lcom/google/android/gms/internal/ads/zzgel;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgee;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgee;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzged;->zza:Lcom/google/android/gms/internal/ads/zzgee;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgel;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgpx;)Lcom/google/android/gms/internal/ads/zzgpx;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmj;->zzb()[B

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmj;->zzc([B)[B

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjd;->zzd()Lcom/google/android/gms/internal/ads/zzgjc;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgjc;->zzc(I)Lcom/google/android/gms/internal/ads/zzgjc;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgiu;->zze()Lcom/google/android/gms/internal/ads/zzgix;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgjc;->zza(Lcom/google/android/gms/internal/ads/zzgix;)Lcom/google/android/gms/internal/ads/zzgjc;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgnf;->zzv([B)Lcom/google/android/gms/internal/ads/zzgnf;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgjc;->zzb(Lcom/google/android/gms/internal/ads/zzgnf;)Lcom/google/android/gms/internal/ads/zzgjc;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjd;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgja;->zzc()Lcom/google/android/gms/internal/ads/zzgiz;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgiz;->zzc(I)Lcom/google/android/gms/internal/ads/zzgiz;

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgiz;->zzb(Lcom/google/android/gms/internal/ads/zzgjd;)Lcom/google/android/gms/internal/ads/zzgiz;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnf;->zzv([B)Lcom/google/android/gms/internal/ads/zzgnf;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgiz;->zza(Lcom/google/android/gms/internal/ads/zzgnf;)Lcom/google/android/gms/internal/ads/zzgiz;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgja;

    return-object p1
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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgiu;->zzd(Lcom/google/android/gms/internal/ads/zzgnf;Lcom/google/android/gms/internal/ads/zzgnz;)Lcom/google/android/gms/internal/ads/zzgiu;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgee;->zzg(IIII)Lcom/google/android/gms/internal/ads/zzgek;

    move-result-object v3

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 3
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzgee;->zzg(IIII)Lcom/google/android/gms/internal/ads/zzgek;

    move-result-object v3

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 5
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    .line 6
    invoke-static {v1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgee;->zzg(IIII)Lcom/google/android/gms/internal/ads/zzgek;

    move-result-object v4

    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 7
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1, v1, v3, v1}, Lcom/google/android/gms/internal/ads/zzgee;->zzg(IIII)Lcom/google/android/gms/internal/ads/zzgek;

    move-result-object v3

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 9
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    .line 10
    invoke-static {v1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgee;->zzg(IIII)Lcom/google/android/gms/internal/ads/zzgek;

    move-result-object v2

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    .line 11
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v1, v1, v3, v1}, Lcom/google/android/gms/internal/ads/zzgee;->zzg(IIII)Lcom/google/android/gms/internal/ads/zzgek;

    move-result-object v1

    const-string v2, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzgpx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgiu;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgiu;->zze()Lcom/google/android/gms/internal/ads/zzgix;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgeh;->zza(Lcom/google/android/gms/internal/ads/zzgix;)V

    return-void
.end method
