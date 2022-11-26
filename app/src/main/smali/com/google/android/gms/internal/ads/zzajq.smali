.class final Lcom/google/android/gms/internal/ads/zzajq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaka;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzakg;

.field private final zzc:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaka;Lcom/google/android/gms/internal/ads/zzakg;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzaka;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzb:Lcom/google/android/gms/internal/ads/zzakg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzc:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzaka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaka;->zzw()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzb:Lcom/google/android/gms/internal/ads/zzakg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakg;->zzc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzaka;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakg;->zza:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaka;->zzo(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzaka;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzc:Lcom/google/android/gms/internal/ads/zzakj;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaka;->zzn(Lcom/google/android/gms/internal/ads/zzakj;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzb:Lcom/google/android/gms/internal/ads/zzakg;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzd:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzaka;

    const-string v1, "intermediate-response"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaka;->zzm(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzaka;

    const-string v1, "done"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaka;->zzp(Ljava/lang/String;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzc:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
