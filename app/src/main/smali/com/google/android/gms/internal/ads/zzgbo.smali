.class final Lcom/google/android/gms/internal/ads/zzgbo;
.super Lcom/google/android/gms/internal/ads/zzgel;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgbp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgbp;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zza:Lcom/google/android/gms/internal/ads/zzgbp;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgel;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final zzf(Lcom/google/android/gms/internal/ads/zzgfy;)Lcom/google/android/gms/internal/ads/zzgfv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfv;->zzc()Lcom/google/android/gms/internal/ads/zzgfu;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfy;->zzg()Lcom/google/android/gms/internal/ads/zzggb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfu;->zzb(Lcom/google/android/gms/internal/ads/zzggb;)Lcom/google/android/gms/internal/ads/zzgfu;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfy;->zza()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgmg;->zza(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgnf;->zzv([B)Lcom/google/android/gms/internal/ads/zzgnf;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgfu;->zza(Lcom/google/android/gms/internal/ads/zzgnf;)Lcom/google/android/gms/internal/ads/zzgfu;

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfu;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgfv;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgpx;)Lcom/google/android/gms/internal/ads/zzgpx;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbo;->zzf(Lcom/google/android/gms/internal/ads/zzgfy;)Lcom/google/android/gms/internal/ads/zzgfv;

    move-result-object p1

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgfy;->zzf(Lcom/google/android/gms/internal/ads/zzgnf;Lcom/google/android/gms/internal/ads/zzgnz;)Lcom/google/android/gms/internal/ads/zzgfy;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzgpx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfy;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbo;->zze(Lcom/google/android/gms/internal/ads/zzgfy;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzgfy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfy;->zza()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmi;->zza(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zza:Lcom/google/android/gms/internal/ads/zzgbp;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfy;->zzg()Lcom/google/android/gms/internal/ads/zzggb;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgbp;->zzg(Lcom/google/android/gms/internal/ads/zzgbp;Lcom/google/android/gms/internal/ads/zzggb;)V

    return-void
.end method
