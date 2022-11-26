.class final Lcom/google/android/gms/internal/ads/zzdtd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyk;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfcs;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfcv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdtl;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzfcv;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zza:Lcom/google/android/gms/internal/ads/zzfcs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzb:Lcom/google/android/gms/internal/ads/zzfcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zza:Lcom/google/android/gms/internal/ads/zzfcs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzb:Lcom/google/android/gms/internal/ads/zzfcv;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcmn;->zzV(Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzfcv;)V

    return-void
.end method
