.class final Lcom/google/android/gms/internal/ads/zzgmr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzgnz;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnz;->zza()Lcom/google/android/gms/internal/ads/zzgnz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmr;->zzd:Lcom/google/android/gms/internal/ads/zzgnz;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgnz;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmr;->zzd:Lcom/google/android/gms/internal/ads/zzgnz;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
