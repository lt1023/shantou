.class final Lcom/google/android/gms/internal/ads/zzgdb;
.super Lcom/google/android/gms/internal/ads/zzgel;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgdc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgdc;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zza:Lcom/google/android/gms/internal/ads/zzgdc;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgel;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgpx;)Lcom/google/android/gms/internal/ads/zzgpx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzghc;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggz;->zzc()Lcom/google/android/gms/internal/ads/zzggy;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghc;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgmg;->zza(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnf;->zzv([B)Lcom/google/android/gms/internal/ads/zzgnf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzggy;->zza(Lcom/google/android/gms/internal/ads/zzgnf;)Lcom/google/android/gms/internal/ads/zzggy;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzggy;->zzb(I)Lcom/google/android/gms/internal/ads/zzggy;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzggz;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzghc;->zze(Lcom/google/android/gms/internal/ads/zzgnf;Lcom/google/android/gms/internal/ads/zzgnz;)Lcom/google/android/gms/internal/ads/zzghc;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgek;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghc;->zzc()Lcom/google/android/gms/internal/ads/zzghb;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzghb;->zza(I)Lcom/google/android/gms/internal/ads/zzghb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzghc;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgek;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_SIV"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgek;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghc;->zzc()Lcom/google/android/gms/internal/ads/zzghb;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzghb;->zza(I)Lcom/google/android/gms/internal/ads/zzghb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzghc;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgek;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_SIV_RAW"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzgpx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzghc;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghc;->zza()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghc;->zza()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid key size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
