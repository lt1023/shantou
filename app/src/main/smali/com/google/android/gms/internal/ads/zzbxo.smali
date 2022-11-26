.class final Lcom/google/android/gms/internal/ads/zzbxo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbxp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbxp;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzb:Lcom/google/android/gms/internal/ads/zzbxp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zzb:Lcom/google/android/gms/internal/ads/zzbxp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbxp;->zza(Lcom/google/android/gms/internal/ads/zzbxp;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
