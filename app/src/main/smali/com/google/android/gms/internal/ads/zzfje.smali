.class public final Lcom/google/android/gms/internal/ads/zzfje;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static zza:Ljava/lang/Boolean;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcgt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfjj;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdvg;

.field private zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeea;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcbm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgt;Lcom/google/android/gms/internal/ads/zzdvg;Lcom/google/android/gms/internal/ads/zzeea;Lcom/google/android/gms/internal/ads/zzcbm;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjm;->zzc()Lcom/google/android/gms/internal/ads/zzfjj;

    move-result-object p6

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzd:Lcom/google/android/gms/internal/ads/zzfjj;

    const/4 p6, 0x0

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzh:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzc:Lcom/google/android/gms/internal/ads/zzcgt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzg:Lcom/google/android/gms/internal/ads/zzdvg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzi:Lcom/google/android/gms/internal/ads/zzeea;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzj:Lcom/google/android/gms/internal/ads/zzcbm;

    return-void
.end method

.method public static declared-synchronized zza()Z
    .locals 7

    const-class v0, Lcom/google/android/gms/internal/ads/zzfje;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfje;->zza:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkh;->zzb:Lcom/google/android/gms/internal/ads/zzbka;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfje;->zza:Ljava/lang/Boolean;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkh;->zza:Lcom/google/android/gms/internal/ads/zzbka;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    cmpg-double v1, v5, v3

    if-gez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfje;->zza:Ljava/lang/Boolean;

    .line 2
    :cond_2
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfje;->zza:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final declared-synchronized zzc()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzh:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfje;->zza()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 2
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfje;->zze:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzb:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzf:I

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zzhs:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcha;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    .line 7
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzd()V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzedx;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zzhr:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const v2, 0xea60

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzd:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfjm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmo;->zzaw()[B

    move-result-object v4

    const-string v5, "application/x-protobuf"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzedx;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;)V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzb:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzc:Lcom/google/android/gms/internal/ads/zzcgt;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcgt;->zza:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzj:Lcom/google/android/gms/internal/ads/zzcbm;

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v11

    new-instance v0, Lcom/google/android/gms/internal/ads/zzedz;

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzedz;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbm;I[B)V

    .line 6
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzedz;->zzb(Lcom/google/android/gms/internal/ads/zzedx;)Lcom/google/android/gms/internal/ads/zzedy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzd:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjj;->zzc()Lcom/google/android/gms/internal/ads/zzfjj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    :try_start_1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzeas;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeas;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeas;->zza()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzd:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjj;->zzc()Lcom/google/android/gms/internal/ads/zzfjj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/internal/ads/zzcfw;

    move-result-object v1

    const-string v2, "CuiMonitor.sendCuiPing"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcfw;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized run()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfje;->zza()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzd:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjj;->zza()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfje;->zzd()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfiv;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzh:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfje;->zzc()V

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfje;->zza()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzd:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjj;->zza()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiy;->zzht:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzd:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjl;->zza()Lcom/google/android/gms/internal/ads/zzfjk;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjh;->zza()Lcom/google/android/gms/internal/ads/zzfjg;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfiv;->zzh()I

    move-result v3

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfjg;->zzo(I)Lcom/google/android/gms/internal/ads/zzfjg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfiv;->zzg()Z

    move-result v3

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfjg;->zzl(Z)Lcom/google/android/gms/internal/ads/zzfjg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfiv;->zzb()J

    move-result-wide v3

    .line 9
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfjg;->zze(J)Lcom/google/android/gms/internal/ads/zzfjg;

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfjg;->zzq(I)Lcom/google/android/gms/internal/ads/zzfjg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzc:Lcom/google/android/gms/internal/ads/zzcgt;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcgt;->zza:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfjg;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfje;->zze:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfjg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjg;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfjg;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjg;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfjg;->zzm(I)Lcom/google/android/gms/internal/ads/zzfjg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfiv;->zzj()I

    move-result v3

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfjg;->zzp(I)Lcom/google/android/gms/internal/ads/zzfjg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfiv;->zza()I

    move-result v3

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfjg;->zzh(I)Lcom/google/android/gms/internal/ads/zzfjg;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzf:I

    int-to-long v3, v3

    .line 17
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfjg;->zzc(J)Lcom/google/android/gms/internal/ads/zzfjg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfiv;->zzi()I

    move-result v3

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfjg;->zzn(I)Lcom/google/android/gms/internal/ads/zzfjg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfiv;->zzc()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfjg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfiv;->zzd()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfjg;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfiv;->zze()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfjg;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfje;->zzg:Lcom/google/android/gms/internal/ads/zzdvg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfiv;->zze()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdvg;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfjg;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfiv;->zzf()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfjg;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjg;

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfjk;->zza(Lcom/google/android/gms/internal/ads/zzfjg;)Lcom/google/android/gms/internal/ads/zzfjk;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjj;->zzb(Lcom/google/android/gms/internal/ads/zzfjk;)Lcom/google/android/gms/internal/ads/zzfjj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
