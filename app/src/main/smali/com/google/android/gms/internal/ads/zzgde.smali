.class final Lcom/google/android/gms/internal/ads/zzgde;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgba;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgde;->zza:Lcom/google/android/gms/internal/ads/zzgba;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [[B

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgde;->zza:Lcom/google/android/gms/internal/ads/zzgba;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgba;->zza()Lcom/google/android/gms/internal/ads/zzgau;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgau;->zzb()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgde;->zza:Lcom/google/android/gms/internal/ads/zzgba;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgba;->zza()Lcom/google/android/gms/internal/ads/zzgau;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgau;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfzy;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzy;->zza([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgle;->zzc([[B)[B

    move-result-object p1

    return-object p1
.end method
