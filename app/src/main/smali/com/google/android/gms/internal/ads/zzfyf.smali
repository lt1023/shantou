.class public Lcom/google/android/gms/internal/ads/zzfyf;
.super Lcom/google/android/gms/internal/ads/zzfyp;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfyp;-><init>()V

    return-void
.end method

.method public static zzv(Lcom/google/android/gms/internal/ads/zzfyx;)Lcom/google/android/gms/internal/ads/zzfyf;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfyf;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfyf;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyg;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfyg;-><init>(Lcom/google/android/gms/internal/ads/zzfyx;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
