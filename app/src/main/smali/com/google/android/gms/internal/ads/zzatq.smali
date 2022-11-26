.class final Lcom/google/android/gms/internal/ads/zzatq;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field final synthetic zza:Landroid/media/AudioTrack;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaua;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaua;Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatq;->zzb:Lcom/google/android/gms/internal/ads/zzaua;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzatq;->zza:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatq;->zza:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatq;->zza:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatq;->zzb:Lcom/google/android/gms/internal/ads/zzaua;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaua;->zzb(Lcom/google/android/gms/internal/ads/zzaua;)Landroid/os/ConditionVariable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatq;->zzb:Lcom/google/android/gms/internal/ads/zzaua;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaua;->zzb(Lcom/google/android/gms/internal/ads/zzaua;)Landroid/os/ConditionVariable;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 4
    throw v0
.end method
