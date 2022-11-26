.class public final Lcom/google/android/gms/internal/ads/zzgdi;
.super Lcom/google/android/gms/internal/ads/zzgeo;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdi;->zza:[B

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzgen;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdg;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfzz;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgdg;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzghw;

    const-class v2, Lcom/google/android/gms/internal/ads/zzghz;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgeo;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzgen;)V

    return-void
.end method

.method static bridge synthetic zzg()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdi;->zza:[B

    return-object v0
.end method

.method static bridge synthetic zzh(IIILcom/google/android/gms/internal/ads/zzgak;[BI)Lcom/google/android/gms/internal/ads/zzgek;
    .locals 4

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgek;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghq;->zza()Lcom/google/android/gms/internal/ads/zzghp;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgic;->zza()Lcom/google/android/gms/internal/ads/zzgib;

    move-result-object v0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgib;->zzb(I)Lcom/google/android/gms/internal/ads/zzgib;

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgib;->zzc(I)Lcom/google/android/gms/internal/ads/zzgib;

    .line 5
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzgnf;->zzv([B)Lcom/google/android/gms/internal/ads/zzgnf;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzgib;->zza(Lcom/google/android/gms/internal/ads/zzgnf;)Lcom/google/android/gms/internal/ads/zzgib;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzgic;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjl;->zza()Lcom/google/android/gms/internal/ads/zzgjk;

    move-result-object v0

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgak;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgjk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgjk;

    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgak;->zzc()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgnf;->zzv([B)Lcom/google/android/gms/internal/ads/zzgnf;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgjk;->zzb(Lcom/google/android/gms/internal/ads/zzgnf;)Lcom/google/android/gms/internal/ads/zzgjk;

    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgak;->zzd()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    if-eq p3, v3, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjk;->zzc(I)Lcom/google/android/gms/internal/ads/zzgjk;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzgjl;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghn;->zza()Lcom/google/android/gms/internal/ads/zzghm;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzghm;->zza(Lcom/google/android/gms/internal/ads/zzgjl;)Lcom/google/android/gms/internal/ads/zzghm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzghn;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzght;->zzc()Lcom/google/android/gms/internal/ads/zzghs;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzghs;->zzb(Lcom/google/android/gms/internal/ads/zzgic;)Lcom/google/android/gms/internal/ads/zzghs;

    .line 15
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzghs;->zza(Lcom/google/android/gms/internal/ads/zzghn;)Lcom/google/android/gms/internal/ads/zzghs;

    .line 16
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzghs;->zzc(I)Lcom/google/android/gms/internal/ads/zzghs;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzght;

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzghp;->zza(Lcom/google/android/gms/internal/ads/zzght;)Lcom/google/android/gms/internal/ads/zzghp;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzghq;

    invoke-direct {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzgek;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgel;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdh;

    const-class v1, Lcom/google/android/gms/internal/ads/zzghq;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgdh;-><init>(Lcom/google/android/gms/internal/ads/zzgdi;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzghw;->zze(Lcom/google/android/gms/internal/ads/zzgnf;Lcom/google/android/gms/internal/ads/zzgnz;)Lcom/google/android/gms/internal/ads/zzghw;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzghw;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghw;->zzg()Lcom/google/android/gms/internal/ads/zzgnf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnf;->zzD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghw;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmi;->zzb(II)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghw;->zzf()Lcom/google/android/gms/internal/ads/zzghz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghz;->zzc()Lcom/google/android/gms/internal/ads/zzght;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdr;->zza(Lcom/google/android/gms/internal/ads/zzght;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
