.class public final Lcom/google/android/gms/internal/ads/zzchd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzfyx;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzchb;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcha;->zzf:Lcom/google/android/gms/internal/ads/zzfyy;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzr(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfyk;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfyx;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzchc;

    const-string v0, "ActiveViewListener.callActiveViewJs"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzchc;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcha;->zzf:Lcom/google/android/gms/internal/ads/zzfyy;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfyo;->zzr(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfyk;Ljava/util/concurrent/Executor;)V

    return-void
.end method
