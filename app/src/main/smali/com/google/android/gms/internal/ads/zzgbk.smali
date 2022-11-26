.class final Lcom/google/android/gms/internal/ads/zzgbk;
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzglo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbp;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgbp;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfp;->zzf()Lcom/google/android/gms/internal/ads/zzgfv;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzgma;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgem;->zzk(Lcom/google/android/gms/internal/ads/zzgpx;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgma;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgev;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgev;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfp;->zzg()Lcom/google/android/gms/internal/ads/zzgij;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/zzgaq;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgem;->zzk(Lcom/google/android/gms/internal/ads/zzgpx;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgaq;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfp;->zzg()Lcom/google/android/gms/internal/ads/zzgij;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgij;->zzg()Lcom/google/android/gms/internal/ads/zzgip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgip;->zza()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzglo;-><init>(Lcom/google/android/gms/internal/ads/zzgma;Lcom/google/android/gms/internal/ads/zzgaq;I)V

    return-object v0
.end method
