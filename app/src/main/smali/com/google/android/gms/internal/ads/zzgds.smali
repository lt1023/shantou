.class final Lcom/google/android/gms/internal/ads/zzgds;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglh;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private zzc:Lcom/google/android/gms/internal/ads/zzggn;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgfp;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzggz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgjl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjl;->zzf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgds;->zza:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgbg;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjl;->zze()Lcom/google/android/gms/internal/ads/zzgnf;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnz;->zza()Lcom/google/android/gms/internal/ads/zzgnz;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzggq;->zze(Lcom/google/android/gms/internal/ads/zzgnf;Lcom/google/android/gms/internal/ads/zzgnz;)Lcom/google/android/gms/internal/ads/zzggq;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbe;->zzd(Lcom/google/android/gms/internal/ads/zzgjl;)Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzggn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgds;->zzc:Lcom/google/android/gms/internal/ads/zzggn;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgds;->zzb:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgoz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgds;->zza:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgbg;->zza:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v0, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjl;->zze()Lcom/google/android/gms/internal/ads/zzgnf;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnz;->zza()Lcom/google/android/gms/internal/ads/zzgnz;

    move-result-object v2

    .line 10
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzgfs;->zzd(Lcom/google/android/gms/internal/ads/zzgnf;Lcom/google/android/gms/internal/ads/zzgnz;)Lcom/google/android/gms/internal/ads/zzgfs;

    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbe;->zzd(Lcom/google/android/gms/internal/ads/zzgjl;)Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgds;->zzd:Lcom/google/android/gms/internal/ads/zzgfp;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfs;->zze()Lcom/google/android/gms/internal/ads/zzgfy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfy;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgds;->zze:I

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfs;->zzf()Lcom/google/android/gms/internal/ads/zzgim;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgim;->zza()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgds;->zze:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgds;->zzb:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgoz; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 14
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgds;->zza:Ljava/lang/String;

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgdd;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjl;->zze()Lcom/google/android/gms/internal/ads/zzgnf;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnz;->zza()Lcom/google/android/gms/internal/ads/zzgnz;

    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzghc;->zze(Lcom/google/android/gms/internal/ads/zzgnf;Lcom/google/android/gms/internal/ads/zzgnz;)Lcom/google/android/gms/internal/ads/zzghc;

    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbe;->zzd(Lcom/google/android/gms/internal/ads/zzgjl;)Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzggz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgds;->zzf:Lcom/google/android/gms/internal/ads/zzggz;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgds;->zzb:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgoz; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 20
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 21
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgds;->zza:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgds;->zzb:I

    return v0
.end method

.method public final zzb([B)Lcom/google/android/gms/internal/ads/zzgej;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgds;->zzb:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgds;->zza:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgbg;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggn;->zzc()Lcom/google/android/gms/internal/ads/zzggm;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgds;->zzc:Lcom/google/android/gms/internal/ads/zzggn;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgoj;->zzaj(Lcom/google/android/gms/internal/ads/zzgon;)Lcom/google/android/gms/internal/ads/zzgoj;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgds;->zzb:I

    .line 5
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnf;->zzw([BII)Lcom/google/android/gms/internal/ads/zzgnf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzggm;->zza(Lcom/google/android/gms/internal/ads/zzgnf;)Lcom/google/android/gms/internal/ads/zzggm;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzggn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgej;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgds;->zza:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfzs;

    .line 7
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzgbe;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgpx;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfzs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgej;-><init>(Lcom/google/android/gms/internal/ads/zzfzs;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgds;->zza:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgbg;->zza:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgds;->zze:I

    .line 9
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgds;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgds;->zzb:I

    .line 10
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfv;->zzc()Lcom/google/android/gms/internal/ads/zzgfu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgds;->zzd:Lcom/google/android/gms/internal/ads/zzgfp;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgfp;->zzf()Lcom/google/android/gms/internal/ads/zzgfv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgoj;->zzaj(Lcom/google/android/gms/internal/ads/zzgon;)Lcom/google/android/gms/internal/ads/zzgoj;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnf;->zzv([B)Lcom/google/android/gms/internal/ads/zzgnf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgfu;->zza(Lcom/google/android/gms/internal/ads/zzgnf;)Lcom/google/android/gms/internal/ads/zzgfu;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfv;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgij;->zzc()Lcom/google/android/gms/internal/ads/zzgii;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgds;->zzd:Lcom/google/android/gms/internal/ads/zzgfp;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgfp;->zzg()Lcom/google/android/gms/internal/ads/zzgij;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgoj;->zzaj(Lcom/google/android/gms/internal/ads/zzgon;)Lcom/google/android/gms/internal/ads/zzgoj;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnf;->zzv([B)Lcom/google/android/gms/internal/ads/zzgnf;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgii;->zza(Lcom/google/android/gms/internal/ads/zzgnf;)Lcom/google/android/gms/internal/ads/zzgii;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgij;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfp;->zzc()Lcom/google/android/gms/internal/ads/zzgfo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgds;->zzd:Lcom/google/android/gms/internal/ads/zzgfp;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgfp;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfo;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfo;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgfo;->zza(Lcom/google/android/gms/internal/ads/zzgfv;)Lcom/google/android/gms/internal/ads/zzgfo;

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgfo;->zzb(Lcom/google/android/gms/internal/ads/zzgij;)Lcom/google/android/gms/internal/ads/zzgfo;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgej;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgds;->zza:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfzs;

    .line 24
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzgbe;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgpx;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfzs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgej;-><init>(Lcom/google/android/gms/internal/ads/zzfzs;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgds;->zza:Ljava/lang/String;

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgdd;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggz;->zzc()Lcom/google/android/gms/internal/ads/zzggy;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgds;->zzf:Lcom/google/android/gms/internal/ads/zzggz;

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgoj;->zzaj(Lcom/google/android/gms/internal/ads/zzgon;)Lcom/google/android/gms/internal/ads/zzgoj;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgds;->zzb:I

    .line 28
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnf;->zzw([BII)Lcom/google/android/gms/internal/ads/zzgnf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzggy;->zza(Lcom/google/android/gms/internal/ads/zzgnf;)Lcom/google/android/gms/internal/ads/zzggy;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzggz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgej;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgds;->zza:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfzy;

    .line 30
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzgbe;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgpx;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfzy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgej;-><init>(Lcom/google/android/gms/internal/ads/zzfzy;)V

    return-object v0

    .line 31
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
