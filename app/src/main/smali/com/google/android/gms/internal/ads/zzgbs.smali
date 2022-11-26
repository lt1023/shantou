.class public final Lcom/google/android/gms/internal/ads/zzgbs;
.super Lcom/google/android/gms/internal/ads/zzgem;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzgen;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbq;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfzs;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbq;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzgge;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgem;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzgen;)V

    return-void
.end method

.method static bridge synthetic zzg(III)Lcom/google/android/gms/internal/ads/zzgek;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggh;->zzc()Lcom/google/android/gms/internal/ads/zzggg;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzggg;->zza(I)Lcom/google/android/gms/internal/ads/zzggg;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggk;->zzc()Lcom/google/android/gms/internal/ads/zzggj;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzggj;->zza(I)Lcom/google/android/gms/internal/ads/zzggj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzggk;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzggg;->zzb(Lcom/google/android/gms/internal/ads/zzggk;)Lcom/google/android/gms/internal/ads/zzggg;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzggh;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgek;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgek;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgel;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbr;

    const-class v1, Lcom/google/android/gms/internal/ads/zzggh;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgbr;-><init>(Lcom/google/android/gms/internal/ads/zzgbs;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgge;->zze(Lcom/google/android/gms/internal/ads/zzgnf;Lcom/google/android/gms/internal/ads/zzgnz;)Lcom/google/android/gms/internal/ads/zzgge;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgge;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgge;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmi;->zzb(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgge;->zzg()Lcom/google/android/gms/internal/ads/zzgnf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnf;->zzd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmi;->zza(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgge;->zzf()Lcom/google/android/gms/internal/ads/zzggk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggk;->zza()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgge;->zzf()Lcom/google/android/gms/internal/ads/zzggk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggk;->zza()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
