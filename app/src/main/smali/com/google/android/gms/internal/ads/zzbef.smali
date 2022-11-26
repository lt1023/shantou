.class final Lcom/google/android/gms/internal/ads/zzbef;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbdx;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzchf;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbeh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbeh;Lcom/google/android/gms/internal/ads/zzbdx;Lcom/google/android/gms/internal/ads/zzchf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbef;->zzc:Lcom/google/android/gms/internal/ads/zzbeh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbef;->zza:Lcom/google/android/gms/internal/ads/zzbdx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbef;->zzb:Lcom/google/android/gms/internal/ads/zzchf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbef;->zzc:Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbeh;->zzb(Lcom/google/android/gms/internal/ads/zzbeh;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->zzc:Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbeh;->zzf(Lcom/google/android/gms/internal/ads/zzbeh;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeh;->zzd(Lcom/google/android/gms/internal/ads/zzbeh;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->zzc:Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbeh;->zza(Lcom/google/android/gms/internal/ads/zzbeh;)Lcom/google/android/gms/internal/ads/zzbdw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p1

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcha;->zza:Lcom/google/android/gms/internal/ads/zzfyy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbef;->zza:Lcom/google/android/gms/internal/ads/zzbdx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbef;->zzb:Lcom/google/android/gms/internal/ads/zzchf;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbec;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbec;-><init>(Lcom/google/android/gms/internal/ads/zzbef;Lcom/google/android/gms/internal/ads/zzbdw;Lcom/google/android/gms/internal/ads/zzbdx;Lcom/google/android/gms/internal/ads/zzchf;)V

    .line 4
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzfyy;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbef;->zzb:Lcom/google/android/gms/internal/ads/zzchf;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbed;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbed;-><init>(Lcom/google/android/gms/internal/ads/zzchf;Ljava/util/concurrent/Future;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcha;->zzf:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzchf;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    monitor-exit p1

    return-void

    .line 7
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
