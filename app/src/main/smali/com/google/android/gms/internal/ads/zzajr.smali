.class public final Lcom/google/android/gms/internal/ads/zzajr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(Lcom/google/android/gms/internal/ads/zzajr;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zza:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaka;Lcom/google/android/gms/internal/ads/zzakj;)V
    .locals 3

    const-string v0, "post-error"

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaka;->zzm(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzakg;->zza(Lcom/google/android/gms/internal/ads/zzakj;)Lcom/google/android/gms/internal/ads/zzakg;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zza:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajq;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzajq;-><init>(Lcom/google/android/gms/internal/ads/zzaka;Lcom/google/android/gms/internal/ads/zzakg;Ljava/lang/Runnable;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/zzajp;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzajp;->zza:Landroid/os/Handler;

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaka;Lcom/google/android/gms/internal/ads/zzakg;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaka;->zzq()V

    const-string v0, "post-response"

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaka;->zzm(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zza:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajq;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzajq;-><init>(Lcom/google/android/gms/internal/ads/zzaka;Lcom/google/android/gms/internal/ads/zzakg;Ljava/lang/Runnable;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/zzajp;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzajp;->zza:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
