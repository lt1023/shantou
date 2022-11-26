.class final Lcom/google/android/gms/internal/ads/zzgbl;
.super Lcom/google/android/gms/internal/ads/zzgel;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgbm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgbm;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbl;->zza:Lcom/google/android/gms/internal/ads/zzgbm;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgel;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgpx;)Lcom/google/android/gms/internal/ads/zzgpx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfs;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbp;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbp;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfs;->zze()Lcom/google/android/gms/internal/ads/zzgfy;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbo;->zzf(Lcom/google/android/gms/internal/ads/zzgfy;)Lcom/google/android/gms/internal/ads/zzgfv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgev;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgev;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgem;->zza()Lcom/google/android/gms/internal/ads/zzgel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfs;->zzf()Lcom/google/android/gms/internal/ads/zzgim;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgel;->zza(Lcom/google/android/gms/internal/ads/zzgpx;)Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfp;->zzc()Lcom/google/android/gms/internal/ads/zzgfo;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgfo;->zza(Lcom/google/android/gms/internal/ads/zzgfv;)Lcom/google/android/gms/internal/ads/zzgfo;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgij;

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgfo;->zzb(Lcom/google/android/gms/internal/ads/zzgij;)Lcom/google/android/gms/internal/ads/zzgfo;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgfo;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfo;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfp;

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

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgfs;->zzd(Lcom/google/android/gms/internal/ads/zzgnf;Lcom/google/android/gms/internal/ads/zzgnz;)Lcom/google/android/gms/internal/ads/zzgfs;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/16 v4, 0x10

    const/4 v5, 0x5

    const/4 v6, 0x1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgbm;->zzg(IIIIII)Lcom/google/android/gms/internal/ads/zzgek;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x10

    const/16 v5, 0x20

    const/16 v6, 0x10

    const/4 v7, 0x5

    const/4 v8, 0x3

    .line 4
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgbm;->zzg(IIIIII)Lcom/google/android/gms/internal/ads/zzgek;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256_RAW"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x20

    const/16 v6, 0x20

    const/4 v8, 0x1

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgbm;->zzg(IIIIII)Lcom/google/android/gms/internal/ads/zzgek;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    .line 8
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgbm;->zzg(IIIIII)Lcom/google/android/gms/internal/ads/zzgek;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfs;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbp;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbp;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgem;->zza()Lcom/google/android/gms/internal/ads/zzgel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfs;->zze()Lcom/google/android/gms/internal/ads/zzgfy;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbo;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbo;->zze(Lcom/google/android/gms/internal/ads/zzgfy;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgev;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgev;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgem;->zza()Lcom/google/android/gms/internal/ads/zzgel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfs;->zzf()Lcom/google/android/gms/internal/ads/zzgim;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgel;->zzd(Lcom/google/android/gms/internal/ads/zzgpx;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfs;->zze()Lcom/google/android/gms/internal/ads/zzgfy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfy;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgmi;->zza(I)V

    return-void
.end method
