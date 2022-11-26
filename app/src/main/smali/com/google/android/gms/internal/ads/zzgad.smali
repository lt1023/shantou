.class final Lcom/google/android/gms/internal/ads/zzgad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgel;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgad;->zza:Lcom/google/android/gms/internal/ads/zzgel;

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzgnf;)Lcom/google/android/gms/internal/ads/zzgpx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/google/android/gms/internal/ads/zzgoz;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgad;->zza:Lcom/google/android/gms/internal/ads/zzgel;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgel;->zzb(Lcom/google/android/gms/internal/ads/zzgnf;)Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgad;->zza:Lcom/google/android/gms/internal/ads/zzgel;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgel;->zzd(Lcom/google/android/gms/internal/ads/zzgpx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgad;->zza:Lcom/google/android/gms/internal/ads/zzgel;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgel;->zza(Lcom/google/android/gms/internal/ads/zzgpx;)Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    return-object p1
.end method
