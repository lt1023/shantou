.class public final Lcom/google/android/gms/internal/ads/zzfze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# direct methods
.method public static zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/zzfyy;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfyy;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfyy;

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzd;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfzd;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfza;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfza;-><init>(Ljava/util/concurrent/ExecutorService;)V

    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static zzb()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyc;->zza:Lcom/google/android/gms/internal/ads/zzfyc;

    return-object v0
.end method

.method static zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfxf;)Ljava/util/concurrent/Executor;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyc;->zza:Lcom/google/android/gms/internal/ads/zzfyc;

    if-ne p0, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfyz;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfxf;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
