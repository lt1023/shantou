.class final Lcom/google/android/gms/internal/ads/zzafm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzafs;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzafv;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzaam;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzaan;

.field public zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzafs;Lcom/google/android/gms/internal/ads/zzafv;Lcom/google/android/gms/internal/ads/zzaam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafm;->zza:Lcom/google/android/gms/internal/ads/zzafs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzb:Lcom/google/android/gms/internal/ads/zzafv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzc:Lcom/google/android/gms/internal/ads/zzaam;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzafs;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaan;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaan;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzd:Lcom/google/android/gms/internal/ads/zzaan;

    return-void
.end method
