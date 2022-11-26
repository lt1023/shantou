.class public final Lcom/google/android/gms/internal/ads/zzdkp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfju;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzfju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcs;->zzq:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zzb:Lcom/google/android/gms/internal/ads/zzfju;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zzc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zzb:Lcom/google/android/gms/internal/ads/zzfju;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zza:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfju;->zzd(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zzc:Z

    :cond_0
    return-void
.end method
