.class public final Lcom/google/android/gms/internal/ads/zzczq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfyx;

.field private volatile zzd:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfyx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzczq;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczq;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczq;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczq;->zzc:Lcom/google/android/gms/internal/ads/zzfyx;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzczq;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfyk;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyo;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfyx;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzczl;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzczl;-><init>(Lcom/google/android/gms/internal/ads/zzfyk;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzczq;->zza:Ljava/util/concurrent/Executor;

    const-class v4, Ljava/lang/Throwable;

    .line 5
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzfyo;->zzg(Lcom/google/android/gms/internal/ads/zzfyx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfxv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzczm;

    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzczm;-><init>(Lcom/google/android/gms/internal/ads/zzczq;Lcom/google/android/gms/internal/ads/zzfyk;Lcom/google/android/gms/internal/ads/zzfyx;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczq;->zza:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzn(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfxv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzczp;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzczp;-><init>(Lcom/google/android/gms/internal/ads/zzczq;Lcom/google/android/gms/internal/ads/zzfyk;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczq;->zza:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzfyo;->zzr(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfyk;Ljava/util/concurrent/Executor;)V

    return-void

    .line 1
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczq;->zza:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzczk;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzczk;-><init>(Lcom/google/android/gms/internal/ads/zzfyk;)V

    .line 2
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzczq;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcha;->zze:Lcom/google/android/gms/internal/ads/zzfyy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzczn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzczn;-><init>(Lcom/google/android/gms/internal/ads/zzczq;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyy;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzfyk;Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzczc;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfyk;->zzb(Ljava/lang/Object;)V

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbla;->zzb:Lcom/google/android/gms/internal/ads/zzbka;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzczq;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {p2, v0, v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzfyo;->zzo(Lcom/google/android/gms/internal/ads/zzfyx;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzczq;->zzd:Z

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfyk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczq;->zzc:Lcom/google/android/gms/internal/ads/zzfyx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzczo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzczo;-><init>(Lcom/google/android/gms/internal/ads/zzczq;Lcom/google/android/gms/internal/ads/zzfyk;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzczq;->zza:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzr(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfyk;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzczq;->zzd:Z

    return v0
.end method
