.class public final Lcom/google/android/gms/internal/ads/zzgbp;
.super Lcom/google/android/gms/internal/ads/zzgem;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzgen;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbn;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgma;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbn;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzgfv;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgem;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzgen;)V

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzgbp;Lcom/google/android/gms/internal/ads/zzggb;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbp;->zzm(Lcom/google/android/gms/internal/ads/zzggb;)V

    return-void
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzgfv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfv;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmi;->zzb(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfv;->zzh()Lcom/google/android/gms/internal/ads/zzgnf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnf;->zzd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmi;->zza(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfv;->zzg()Lcom/google/android/gms/internal/ads/zzggb;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbp;->zzm(Lcom/google/android/gms/internal/ads/zzggb;)V

    return-void
.end method

.method private static final zzm(Lcom/google/android/gms/internal/ads/zzggb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggb;->zza()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggb;->zza()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgel;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbo;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgfy;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgbo;-><init>(Lcom/google/android/gms/internal/ads/zzgbp;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgfv;->zzf(Lcom/google/android/gms/internal/ads/zzgnf;Lcom/google/android/gms/internal/ads/zzgnz;)Lcom/google/android/gms/internal/ads/zzgfv;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzgpx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfv;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbp;->zzh(Lcom/google/android/gms/internal/ads/zzgfv;)V

    return-void
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
