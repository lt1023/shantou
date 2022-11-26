.class final Lcom/google/android/gms/internal/ads/zzaiv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field public final zza:I

.field public final zzb:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:J

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzzg;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzaiv;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzH()[B

    move-result-object v0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzyv;

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 1
    invoke-virtual {p0, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzyv;->zzm([BIIZ)Z

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzF(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result p0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzq()J

    move-result-wide v0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiv;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(IJ)V

    return-object p1
.end method
