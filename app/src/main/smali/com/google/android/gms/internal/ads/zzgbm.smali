.class public final Lcom/google/android/gms/internal/ads/zzgbm;
.super Lcom/google/android/gms/internal/ads/zzgem;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzgen;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbk;

    const-class v2, Lcom/google/android/gms/internal/ads/zzfzs;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbk;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzgfp;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgem;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzgen;)V

    return-void
.end method

.method static bridge synthetic zzg(IIIIII)Lcom/google/android/gms/internal/ads/zzgek;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgek;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfy;->zzc()Lcom/google/android/gms/internal/ads/zzgfx;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggb;->zzc()Lcom/google/android/gms/internal/ads/zzgga;

    move-result-object p4

    const/16 v0, 0x10

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgga;->zza(I)Lcom/google/android/gms/internal/ads/zzgga;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzggb;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzgfx;->zzb(Lcom/google/android/gms/internal/ads/zzggb;)Lcom/google/android/gms/internal/ads/zzgfx;

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgfx;->zza(I)Lcom/google/android/gms/internal/ads/zzgfx;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgfy;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgim;->zzc()Lcom/google/android/gms/internal/ads/zzgil;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgip;->zzc()Lcom/google/android/gms/internal/ads/zzgio;

    move-result-object p4

    const/4 v0, 0x5

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgio;->zzb(I)Lcom/google/android/gms/internal/ads/zzgio;

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzgio;->zza(I)Lcom/google/android/gms/internal/ads/zzgio;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzgip;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzgil;->zzb(Lcom/google/android/gms/internal/ads/zzgip;)Lcom/google/android/gms/internal/ads/zzgil;

    const/16 p3, 0x20

    .line 7
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzgil;->zza(I)Lcom/google/android/gms/internal/ads/zzgil;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgim;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfs;->zza()Lcom/google/android/gms/internal/ads/zzgfr;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzgfr;->zza(Lcom/google/android/gms/internal/ads/zzgfy;)Lcom/google/android/gms/internal/ads/zzgfr;

    .line 11
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzgfr;->zzb(Lcom/google/android/gms/internal/ads/zzgim;)Lcom/google/android/gms/internal/ads/zzgfr;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgfs;

    invoke-direct {p1, p0, p5}, Lcom/google/android/gms/internal/ads/zzgek;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgel;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbl;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgfs;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgbl;-><init>(Lcom/google/android/gms/internal/ads/zzgbm;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgfp;->zze(Lcom/google/android/gms/internal/ads/zzgnf;Lcom/google/android/gms/internal/ads/zzgnz;)Lcom/google/android/gms/internal/ads/zzgfp;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfp;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfp;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmi;->zzb(II)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbp;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbp;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfp;->zzf()Lcom/google/android/gms/internal/ads/zzgfv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbp;->zzh(Lcom/google/android/gms/internal/ads/zzgfv;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgev;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgev;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfp;->zzg()Lcom/google/android/gms/internal/ads/zzgij;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgev;->zzh(Lcom/google/android/gms/internal/ads/zzgij;)V

    return-void
.end method

.method public final zze()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
