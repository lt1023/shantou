.class public final Lcom/google/android/gms/internal/ads/zzevw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeun;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcfw;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcfn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfn;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfw;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevw;->zzf:Lcom/google/android/gms/internal/ads/zzcfn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevw;->zza:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevw;->zzb:Lcom/google/android/gms/internal/ads/zzcfw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzevw;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzevw;->zzd:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzevw;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzevt;-><init>(Lcom/google/android/gms/internal/ads/zzevw;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevw;->zzd:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzl(Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyf;->zzv(Lcom/google/android/gms/internal/ads/zzfyx;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzevu;->zza:Lcom/google/android/gms/internal/ads/zzevu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevw;->zzd:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyo;->zzm(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfru;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiy;->zzaP:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzevw;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfyo;->zzo(Lcom/google/android/gms/internal/ads/zzfyx;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfyf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzevv;-><init>(Lcom/google/android/gms/internal/ads/zzevw;)V

    const-class v2, Ljava/lang/Exception;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfze;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 9
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfyo;->zzf(Lcom/google/android/gms/internal/ads/zzfyx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfru;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzevx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevw;->zzb:Lcom/google/android/gms/internal/ads/zzcfw;

    const-string v1, "AttestationTokenSignal"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcfw;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
