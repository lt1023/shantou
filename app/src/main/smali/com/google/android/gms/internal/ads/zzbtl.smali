.class public final Lcom/google/android/gms/internal/ads/zzbtl;
.super Lcom/google/android/gms/internal/ads/zzchm;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbtq;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbtq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchm;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzb:Lcom/google/android/gms/internal/ads/zzbtq;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbtl;)Lcom/google/android/gms/internal/ads/zzbtq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzb:Lcom/google/android/gms/internal/ads/zzbtq;

    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzc:Z

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzc:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbti;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbti;-><init>(Lcom/google/android/gms/internal/ads/zzbtl;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzchi;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzchi;-><init>()V

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzchm;->zzi(Lcom/google/android/gms/internal/ads/zzchj;Lcom/google/android/gms/internal/ads/zzchh;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbtj;-><init>(Lcom/google/android/gms/internal/ads/zzbtl;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbtk;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbtk;-><init>(Lcom/google/android/gms/internal/ads/zzbtl;)V

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzchm;->zzi(Lcom/google/android/gms/internal/ads/zzchj;Lcom/google/android/gms/internal/ads/zzchh;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
