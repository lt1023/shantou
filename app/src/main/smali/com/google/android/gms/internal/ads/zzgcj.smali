.class final Lcom/google/android/gms/internal/ads/zzgcj;
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgks;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmk;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgks;->zzf()Lcom/google/android/gms/internal/ads/zzgnf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnf;->zzE()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgmk;-><init>([B)V

    return-object v0
.end method
