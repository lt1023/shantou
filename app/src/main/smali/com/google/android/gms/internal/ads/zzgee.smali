.class public final Lcom/google/android/gms/internal/ads/zzgee;
.super Lcom/google/android/gms/internal/ads/zzgeo;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzgen;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgec;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfzz;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgec;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzgja;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgjd;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgeo;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzgen;)V

    return-void
.end method

.method static bridge synthetic zzg(IIII)Lcom/google/android/gms/internal/ads/zzgek;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgix;->zza()Lcom/google/android/gms/internal/ads/zzgiw;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgiw;->zzc(I)Lcom/google/android/gms/internal/ads/zzgiw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgiw;->zzb(I)Lcom/google/android/gms/internal/ads/zzgiw;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgiw;->zza(I)Lcom/google/android/gms/internal/ads/zzgiw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgix;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgek;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgiu;->zza()Lcom/google/android/gms/internal/ads/zzgit;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgit;->zza(Lcom/google/android/gms/internal/ads/zzgix;)Lcom/google/android/gms/internal/ads/zzgit;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgiu;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzgek;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgel;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzged;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgiu;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzged;-><init>(Lcom/google/android/gms/internal/ads/zzgee;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgja;->zze(Lcom/google/android/gms/internal/ads/zzgnf;Lcom/google/android/gms/internal/ads/zzgnz;)Lcom/google/android/gms/internal/ads/zzgja;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgja;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgja;->zzg()Lcom/google/android/gms/internal/ads/zzgnf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnf;->zzD()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgja;->zzk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgja;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmi;->zzb(II)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgja;->zzf()Lcom/google/android/gms/internal/ads/zzgjd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjd;->zzc()Lcom/google/android/gms/internal/ads/zzgix;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgeh;->zza(Lcom/google/android/gms/internal/ads/zzgix;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing public key."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Private key is empty."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
