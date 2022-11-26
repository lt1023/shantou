.class public final Lcom/google/android/gms/internal/ads/zzcup;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfcv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfde;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfjq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfju;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfju;Lcom/google/android/gms/internal/ads/zzfjq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcup;->zzb:Lcom/google/android/gms/internal/ads/zzfde;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcup;->zzd:Lcom/google/android/gms/internal/ads/zzfju;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcup;->zzc:Lcom/google/android/gms/internal/ads/zzfjq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfde;->zzb:Lcom/google/android/gms/internal/ads/zzfdd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdd;->zzb:Lcom/google/android/gms/internal/ads/zzfcv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcup;->zza:Lcom/google/android/gms/internal/ads/zzfcv;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcup;->zzd:Lcom/google/android/gms/internal/ads/zzfju;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcup;->zzc:Lcom/google/android/gms/internal/ads/zzfjq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcup;->zzb:Lcom/google/android/gms/internal/ads/zzfde;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcup;->zza:Lcom/google/android/gms/internal/ads/zzfcv;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfcv;->zza:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfjq;->zzc(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfju;->zzd(Ljava/util/List;)V

    return-void
.end method
