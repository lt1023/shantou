.class final Lcom/google/android/gms/internal/ads/zzger;
.super Lcom/google/android/gms/internal/ads/zzgel;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzges;Ljava/lang/Class;)V
    .locals 0

    .line 1
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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfj;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfg;->zzc()Lcom/google/android/gms/internal/ads/zzgff;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgff;->zzc(I)Lcom/google/android/gms/internal/ads/zzgff;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfj;->zza()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgmg;->zza(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgnf;->zzv([B)Lcom/google/android/gms/internal/ads/zzgnf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgff;->zza(Lcom/google/android/gms/internal/ads/zzgnf;)Lcom/google/android/gms/internal/ads/zzgff;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfj;->zzf()Lcom/google/android/gms/internal/ads/zzgfm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgff;->zzb(Lcom/google/android/gms/internal/ads/zzgfm;)Lcom/google/android/gms/internal/ads/zzgff;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfg;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgfj;->zze(Lcom/google/android/gms/internal/ads/zzgnf;Lcom/google/android/gms/internal/ads/zzgnz;)Lcom/google/android/gms/internal/ads/zzgfj;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgek;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfj;->zzc()Lcom/google/android/gms/internal/ads/zzgfi;

    move-result-object v2

    const/16 v3, 0x20

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgfi;->zza(I)Lcom/google/android/gms/internal/ads/zzgfi;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfm;->zzc()Lcom/google/android/gms/internal/ads/zzgfl;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzgfl;->zza(I)Lcom/google/android/gms/internal/ads/zzgfl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgfm;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgfi;->zzb(Lcom/google/android/gms/internal/ads/zzgfm;)Lcom/google/android/gms/internal/ads/zzgfi;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgfj;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgek;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES_CMAC"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgek;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfj;->zzc()Lcom/google/android/gms/internal/ads/zzgfi;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgfi;->zza(I)Lcom/google/android/gms/internal/ads/zzgfi;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfm;->zzc()Lcom/google/android/gms/internal/ads/zzgfl;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzgfl;->zza(I)Lcom/google/android/gms/internal/ads/zzgfl;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzgfm;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgfi;->zzb(Lcom/google/android/gms/internal/ads/zzgfm;)Lcom/google/android/gms/internal/ads/zzgfi;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgfj;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgek;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC"

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgek;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfj;->zzc()Lcom/google/android/gms/internal/ads/zzgfi;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgfi;->zza(I)Lcom/google/android/gms/internal/ads/zzgfi;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfm;->zzc()Lcom/google/android/gms/internal/ads/zzgfl;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgfl;->zza(I)Lcom/google/android/gms/internal/ads/zzgfl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgfm;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgfi;->zzb(Lcom/google/android/gms/internal/ads/zzgfm;)Lcom/google/android/gms/internal/ads/zzgfi;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgfj;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgek;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC_RAW"

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzgpx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfj;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfj;->zzf()Lcom/google/android/gms/internal/ads/zzgfm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzges;->zzg(Lcom/google/android/gms/internal/ads/zzgfm;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfj;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzges;->zzh(I)V

    return-void
.end method
