.class final Lcom/google/android/gms/internal/ads/zzgcg;
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkh;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkh;->zzf()Lcom/google/android/gms/internal/ads/zzgkk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkk;->zzf()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgap;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgao;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgao;->zzb()Lcom/google/android/gms/internal/ads/zzfzs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcf;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkh;->zzf()Lcom/google/android/gms/internal/ads/zzgkk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkk;->zza()Lcom/google/android/gms/internal/ads/zzgjl;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgcf;-><init>(Lcom/google/android/gms/internal/ads/zzgjl;Lcom/google/android/gms/internal/ads/zzfzs;)V

    return-object v1
.end method
