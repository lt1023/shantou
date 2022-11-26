.class public final Lcom/google/android/gms/internal/ads/zzjc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzhj;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzkd;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzkd;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzkd;->zzD(Z)V

    :cond_0
    return-void
.end method
