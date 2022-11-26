.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzchf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzq;Lcom/google/android/gms/internal/ads/zzchf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzf;->zza:Lcom/google/android/gms/internal/ads/zzdzq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzf;->zzb:Lcom/google/android/gms/internal/ads/zzchf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzf;->zzb:Lcom/google/android/gms/internal/ads/zzchf;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/internal/ads/zzcfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfw;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzcfq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfq;->zzc()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchf;->zzd(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    .line 4
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchf;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method
