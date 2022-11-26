.class public final Lcom/google/android/gms/internal/ads/zzexb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeun;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcfw;

.field private final zzb:Z

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfyy;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcfl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfw;ZLcom/google/android/gms/internal/ads/zzcfl;Lcom/google/android/gms/internal/ads/zzfyy;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexb;->zza:Lcom/google/android/gms/internal/ads/zzcfw;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzexb;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzexb;->zzf:Lcom/google/android/gms/internal/ads/zzcfl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzexb;->zzd:Lcom/google/android/gms/internal/ads/zzfyy;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzexb;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzexb;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 5

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzexb;->zzb:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzewz;->zza:Lcom/google/android/gms/internal/ads/zzewz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexb;->zzd:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyo;->zzm(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfru;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblb;->zzc:Lcom/google/android/gms/internal/ads/zzbka;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzexb;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfyo;->zzo(Lcom/google/android/gms/internal/ads/zzfyx;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzexa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzexa;-><init>(Lcom/google/android/gms/internal/ads/zzexb;)V

    const-class v2, Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzexb;->zzd:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 6
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfyo;->zzf(Lcom/google/android/gms/internal/ads/zzfyx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfru;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzexc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexb;->zza:Lcom/google/android/gms/internal/ads/zzcfw;

    const-string v1, "TrustlessTokenSignal"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcfw;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
