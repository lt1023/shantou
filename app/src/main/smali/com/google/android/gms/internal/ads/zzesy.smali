.class public final Lcom/google/android/gms/internal/ads/zzesy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeun;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeun;

.field private final zzb:J

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeun;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesy;->zza:Lcom/google/android/gms/internal/ads/zzeun;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesy;->zza:Lcom/google/android/gms/internal/ads/zzeun;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeun;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesy;->zza:Lcom/google/android/gms/internal/ads/zzeun;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeun;->zzb()Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzb:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzesy;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfyo;->zzo(Lcom/google/android/gms/internal/ads/zzfyx;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    :cond_0
    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzesx;->zza:Lcom/google/android/gms/internal/ads/zzesx;

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcha;->zzf:Lcom/google/android/gms/internal/ads/zzfyy;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfyo;->zzg(Lcom/google/android/gms/internal/ads/zzfyx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfxv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    return-object v0
.end method
