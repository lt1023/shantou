.class final Lcom/google/android/gms/internal/ads/zzgdj;
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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzghz;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghz;->zzc()Lcom/google/android/gms/internal/ads/zzght;

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghz;->zzh()Lcom/google/android/gms/internal/ads/zzgnf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgnf;->zzE()[B

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghz;->zzi()Lcom/google/android/gms/internal/ads/zzgnf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnf;->zzE()[B

    move-result-object p1

    .line 7
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzgln;->zzd(I[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/ads/zzgds;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzght;->zza()Lcom/google/android/gms/internal/ads/zzghn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghn;->zze()Lcom/google/android/gms/internal/ads/zzgjl;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/zzgds;-><init>(Lcom/google/android/gms/internal/ads/zzgjl;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzglj;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgic;->zze()Lcom/google/android/gms/internal/ads/zzgnf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgnf;->zzE()[B

    move-result-object v6

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgic;->zzh()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdr;->zzb(I)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzght;->zzi()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdr;->zzd(I)I

    move-result v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzglj;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/zzglh;)V

    return-object p1
.end method
