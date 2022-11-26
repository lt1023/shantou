.class final Lcom/google/android/gms/internal/ads/zzgdg;
.super Lcom/google/android/gms/internal/ads/zzgen;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgen;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgpx;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzghw;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghw;->zzf()Lcom/google/android/gms/internal/ads/zzghz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghz;->zzc()Lcom/google/android/gms/internal/ads/zzght;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzght;->zzf()Lcom/google/android/gms/internal/ads/zzgic;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgic;->zzg()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgdr;->zzc(I)I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghw;->zzg()Lcom/google/android/gms/internal/ads/zzgnf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnf;->zzE()[B

    move-result-object p1

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgln;->zze(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    .line 7
    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 8
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzglp;->zzg:Lcom/google/android/gms/internal/ads/zzglp;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzglp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    .line 10
    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzgds;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzght;->zza()Lcom/google/android/gms/internal/ads/zzghn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghn;->zze()Lcom/google/android/gms/internal/ads/zzgjl;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/zzgds;-><init>(Lcom/google/android/gms/internal/ads/zzgjl;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgli;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgic;->zze()Lcom/google/android/gms/internal/ads/zzgnf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgnf;->zzE()[B

    move-result-object v4

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgic;->zzh()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdr;->zzb(I)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzght;->zzi()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdr;->zzd(I)I

    move-result v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgli;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/zzglh;)V

    return-object p1
.end method
