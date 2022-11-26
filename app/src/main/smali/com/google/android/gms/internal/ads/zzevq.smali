.class public final Lcom/google/android/gms/internal/ads/zzevq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeun;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcfw;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfyy;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbdo;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdo;Lcom/google/android/gms/internal/ads/zzcfw;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfyy;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevq;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevq;->zze:Lcom/google/android/gms/internal/ads/zzbdo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevq;->zza:Lcom/google/android/gms/internal/ads/zzcfw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevq;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzevq;->zzd:Lcom/google/android/gms/internal/ads/zzfyy;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zzck:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zzcp:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfpk;->zza(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzevo;->zza:Lcom/google/android/gms/internal/ads/zzevo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevq;->zzd:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyo;->zzn(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfxv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkd;->zza:Lcom/google/android/gms/internal/ads/zzbka;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkd;->zzb:Lcom/google/android/gms/internal/ads/zzbka;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzevq;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfyo;->zzo(Lcom/google/android/gms/internal/ads/zzfyx;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzevp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzevp;-><init>(Lcom/google/android/gms/internal/ads/zzevq;)V

    const-class v2, Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzevq;->zzd:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 12
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfyo;->zzf(Lcom/google/android/gms/internal/ads/zzfyx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfru;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevr;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzevr;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyo;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzevr;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevq;->zza:Lcom/google/android/gms/internal/ads/zzcfw;

    const-string v1, "AppSetIdInfoGmscoreSignal"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcfw;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzevr;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzevr;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method
