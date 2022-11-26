.class public final Lcom/google/android/gms/internal/ads/zzcfn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 2

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzchf;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzchf;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lcom/google/android/gms/internal/ads/zzcgg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgg;->zzs(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcha;->zza:Lcom/google/android/gms/internal/ads/zzfyy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfm;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfm;-><init>(Lcom/google/android/gms/internal/ads/zzcfn;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchf;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyy;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object p2
.end method
