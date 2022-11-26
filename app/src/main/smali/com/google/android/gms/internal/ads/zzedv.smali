.class public final Lcom/google/android/gms/internal/ads/zzedv;
.super Lcom/google/android/gms/internal/ads/zzcar;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfyy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcbl;

.field private final zze:Lcom/google/android/gms/internal/ads/zzctr;

.field private final zzf:Ljava/util/ArrayDeque;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfje;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcbm;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeea;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfyy;Lcom/google/android/gms/internal/ads/zzcbm;Lcom/google/android/gms/internal/ads/zzctr;Lcom/google/android/gms/internal/ads/zzcbl;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/zzeea;Lcom/google/android/gms/internal/ads/zzfje;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcar;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbiy;->zzc(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedv;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedv;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedv;->zzc:Lcom/google/android/gms/internal/ads/zzfyy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedv;->zzh:Lcom/google/android/gms/internal/ads/zzcbm;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzedv;->zzd:Lcom/google/android/gms/internal/ads/zzcbl;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedv;->zze:Lcom/google/android/gms/internal/ads/zzctr;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzedv;->zzf:Ljava/util/ArrayDeque;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzedv;->zzi:Lcom/google/android/gms/internal/ads/zzeea;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzedv;->zzg:Lcom/google/android/gms/internal/ads/zzfje;

    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/ads/zzedv;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedv;->zzd:Lcom/google/android/gms/internal/ads/zzcbl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcbl;->zza()Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p0

    const-string v0, "persistFlags"

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzchd;->zza(Lcom/google/android/gms/internal/ads/zzfyx;Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeds;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedv;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeds;

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeds;->zzd:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeds;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedv;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeds;

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeds;->zzc:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfhp;Lcom/google/android/gms/internal/ads/zzbuf;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbuc;->zza:Lcom/google/android/gms/internal/ads/zzbtz;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzedm;->zza:Lcom/google/android/gms/internal/ads/zzedm;

    const-string v2, "AFMA_getAdDictionary"

    .line 2
    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbuf;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbty;Lcom/google/android/gms/internal/ads/zzbtx;)Lcom/google/android/gms/internal/ads/zzbtv;

    move-result-object p2

    .line 3
    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/zzfjb;->zzd(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfir;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhj;->zzg:Lcom/google/android/gms/internal/ads/zzfhj;

    .line 5
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfhh;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfyx;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfhg;->zzf(Lcom/google/android/gms/internal/ads/zzfxv;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfhg;->zza()Lcom/google/android/gms/internal/ads/zzfgu;

    move-result-object p0

    .line 6
    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfjb;->zzc(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;)V

    return-object p0
.end method

.method private static zzo(Lcom/google/android/gms/internal/ads/zzcba;Lcom/google/android/gms/internal/ads/zzfhp;Lcom/google/android/gms/internal/ads/zzevf;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedg;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzedg;-><init>(Lcom/google/android/gms/internal/ads/zzevf;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzedh;->zza:Lcom/google/android/gms/internal/ads/zzedh;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhj;->zze:Lcom/google/android/gms/internal/ads/zzfhj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcba;->zza:Landroid/os/Bundle;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyo;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzfhh;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfyx;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfhg;->zzf(Lcom/google/android/gms/internal/ads/zzfxv;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfhg;->zze(Lcom/google/android/gms/internal/ads/zzfgs;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfhg;->zza()Lcom/google/android/gms/internal/ads/zzfgu;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized zzp(Lcom/google/android/gms/internal/ads/zzeds;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzedv;->zzq()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedv;->zzf:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzq()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbku;->zzc:Lcom/google/android/gms/internal/ads/zzbka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedv;->zzf:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedv;->zzf:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzr(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzcaw;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzedp;-><init>(Lcom/google/android/gms/internal/ads/zzedv;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcha;->zza:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzn(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfxv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzedr;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzedr;-><init>(Lcom/google/android/gms/internal/ads/zzedv;Lcom/google/android/gms/internal/ads/zzcaw;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcha;->zzf:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 3
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfyo;->zzr(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfyk;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzcba;I)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbku;->zza:Lcom/google/android/gms/internal/ads/zzbka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcba;->zzi:Lcom/google/android/gms/internal/ads/zzfff;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfff;->zzc:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfff;->zzd:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbtw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedv;->zza:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgt;->zza()Lcom/google/android/gms/internal/ads/zzcgt;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzedv;->zzg:Lcom/google/android/gms/internal/ads/zzfje;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbtw;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgt;Lcom/google/android/gms/internal/ads/zzfje;)Lcom/google/android/gms/internal/ads/zzbuf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedv;->zze:Lcom/google/android/gms/internal/ads/zzctr;

    .line 8
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzctr;->zzp(Lcom/google/android/gms/internal/ads/zzcba;I)Lcom/google/android/gms/internal/ads/zzevf;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzevf;->zzc()Lcom/google/android/gms/internal/ads/zzfhp;

    move-result-object v1

    .line 10
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzedv;->zzo(Lcom/google/android/gms/internal/ads/zzcba;Lcom/google/android/gms/internal/ads/zzfhp;Lcom/google/android/gms/internal/ads/zzevf;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v5

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzevf;->zzd()Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedv;->zza:Landroid/content/Context;

    const/16 v3, 0x9

    .line 12
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfiq;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfir;

    move-result-object v7

    .line 13
    invoke-static {v5, v1, v0, p2, v7}, Lcom/google/android/gms/internal/ads/zzedv;->zzn(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfhp;Lcom/google/android/gms/internal/ads/zzbuf;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v4

    .line 14
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfhj;->zzw:Lcom/google/android/gms/internal/ads/zzfhj;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzfyx;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object v4, v0, v2

    .line 15
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfhh;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzfyx;)Lcom/google/android/gms/internal/ads/zzfgx;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzedl;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzedl;-><init>(Lcom/google/android/gms/internal/ads/zzedv;Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzcba;Lcom/google/android/gms/internal/ads/zzfir;)V

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfgx;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhg;->zza()Lcom/google/android/gms/internal/ads/zzfgu;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcba;I)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbtw;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzedv;->zza:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgt;->zza()Lcom/google/android/gms/internal/ads/zzcgt;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzedv;->zzg:Lcom/google/android/gms/internal/ads/zzfje;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbtw;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgt;Lcom/google/android/gms/internal/ads/zzfje;)Lcom/google/android/gms/internal/ads/zzbuf;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzedv;->zze:Lcom/google/android/gms/internal/ads/zzctr;

    move/from16 v8, p2

    .line 3
    invoke-interface {v3, v1, v8}, Lcom/google/android/gms/internal/ads/zzctr;->zzp(Lcom/google/android/gms/internal/ads/zzcba;I)Lcom/google/android/gms/internal/ads/zzevf;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzedu;->zza:Lcom/google/android/gms/internal/ads/zzbty;

    .line 4
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbuc;->zzb:Lcom/google/android/gms/internal/ads/zzbtx;

    const-string v6, "google.afma.response.normalize"

    .line 5
    invoke-virtual {v2, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzbuf;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbty;Lcom/google/android/gms/internal/ads/zzbtx;)Lcom/google/android/gms/internal/ads/zzbtv;

    move-result-object v10

    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbku;->zza:Lcom/google/android/gms/internal/ads/zzbka;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 7
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcba;->zzj:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Request contained a PoolKey but split request is disabled."

    .line 8
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object v11, v5

    goto :goto_3

    .line 50
    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbku;->zzd:Lcom/google/android/gms/internal/ads/zzbka;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcba;->zzh:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzedv;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeds;

    move-result-object v4

    :goto_1
    move-object v5, v4

    goto :goto_2

    .line 11
    :cond_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcba;->zzj:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcba;->zzj:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzedv;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeds;

    move-result-object v4

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v5, :cond_0

    const-string v4, "Request contained a PoolKey but no matching parameters were found."

    .line 13
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    :goto_3
    if-nez v11, :cond_4

    .line 8
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzedv;->zza:Landroid/content/Context;

    const/16 v5, 0x9

    .line 14
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfiq;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfir;

    move-result-object v4

    goto :goto_4

    .line 50
    :cond_4
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzeds;->zze:Lcom/google/android/gms/internal/ads/zzfir;

    :goto_4
    move-object v12, v4

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzevf;->zzd()Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v13

    .line 16
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcba;->zza:Landroid/os/Bundle;

    const-string v5, "ad_types"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzfjc;->zzd(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfjc;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzeec;

    .line 17
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcba;->zzg:Ljava/lang/String;

    invoke-direct {v14, v4, v13, v12}, Lcom/google/android/gms/internal/ads/zzeec;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzedv;->zza:Landroid/content/Context;

    .line 18
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcba;->zzb:Lcom/google/android/gms/internal/ads/zzcgt;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzcgt;->zza:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzedv;->zzh:Lcom/google/android/gms/internal/ads/zzcbm;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzedz;

    const/4 v9, 0x0

    move-object v4, v15

    move/from16 v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzedz;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbm;I[B)V

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzevf;->zzc()Lcom/google/android/gms/internal/ads/zzfhp;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzedv;->zza:Landroid/content/Context;

    const/16 v6, 0xb

    .line 20
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfiq;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfir;

    move-result-object v5

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-nez v11, :cond_5

    .line 21
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzedv;->zzo(Lcom/google/android/gms/internal/ads/zzcba;Lcom/google/android/gms/internal/ads/zzfhp;Lcom/google/android/gms/internal/ads/zzevf;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v1

    .line 22
    invoke-static {v1, v4, v2, v13, v12}, Lcom/google/android/gms/internal/ads/zzedv;->zzn(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfhp;Lcom/google/android/gms/internal/ads/zzbuf;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzedv;->zza:Landroid/content/Context;

    .line 23
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzfiq;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfir;

    move-result-object v3

    .line 24
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfhj;->zzh:Lcom/google/android/gms/internal/ads/zzfhj;

    new-array v11, v9, [Lcom/google/android/gms/internal/ads/zzfyx;

    aput-object v2, v11, v8

    aput-object v1, v11, v7

    .line 25
    invoke-virtual {v4, v6, v11}, Lcom/google/android/gms/internal/ads/zzfhh;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzfyx;)Lcom/google/android/gms/internal/ads/zzfgx;

    move-result-object v6

    new-instance v11, Lcom/google/android/gms/internal/ads/zzedj;

    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzedj;-><init>(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfyx;)V

    .line 26
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzfgx;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v6

    .line 27
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzfhg;->zze(Lcom/google/android/gms/internal/ads/zzfgs;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v6

    new-instance v11, Lcom/google/android/gms/internal/ads/zzfix;

    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/ads/zzfix;-><init>(Lcom/google/android/gms/internal/ads/zzfir;)V

    .line 28
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzfhg;->zze(Lcom/google/android/gms/internal/ads/zzfgs;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v6

    .line 29
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzfhg;->zze(Lcom/google/android/gms/internal/ads/zzfgs;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v6

    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfhg;->zza()Lcom/google/android/gms/internal/ads/zzfgu;

    move-result-object v6

    .line 31
    invoke-static {v6, v13, v3}, Lcom/google/android/gms/internal/ads/zzfjb;->zza(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;)V

    .line 32
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzfjb;->zzd(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfir;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfhj;->zzi:Lcom/google/android/gms/internal/ads/zzfhj;

    const/4 v11, 0x3

    new-array v11, v11, [Lcom/google/android/gms/internal/ads/zzfyx;

    aput-object v1, v11, v8

    aput-object v2, v11, v7

    aput-object v6, v11, v9

    .line 33
    invoke-virtual {v4, v3, v11}, Lcom/google/android/gms/internal/ads/zzfhh;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzfyx;)Lcom/google/android/gms/internal/ads/zzfgx;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzedk;

    invoke-direct {v4, v6, v1, v2}, Lcom/google/android/gms/internal/ads/zzedk;-><init>(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfyx;)V

    .line 34
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfgx;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzfhg;->zzf(Lcom/google/android/gms/internal/ads/zzfxv;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhg;->zza()Lcom/google/android/gms/internal/ads/zzfgu;

    move-result-object v1

    goto :goto_5

    .line 51
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeeb;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzeds;->zzb:Lorg/json/JSONObject;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzeds;->zza:Lcom/google/android/gms/internal/ads/zzcbd;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeeb;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcbd;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedv;->zza:Landroid/content/Context;

    .line 37
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzfiq;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfir;

    move-result-object v2

    .line 38
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfhj;->zzh:Lcom/google/android/gms/internal/ads/zzfhj;

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzfhh;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfyx;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzfhg;->zze(Lcom/google/android/gms/internal/ads/zzfgs;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfix;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfix;-><init>(Lcom/google/android/gms/internal/ads/zzfir;)V

    .line 41
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfhg;->zze(Lcom/google/android/gms/internal/ads/zzfgs;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzfhg;->zze(Lcom/google/android/gms/internal/ads/zzfgs;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhg;->zza()Lcom/google/android/gms/internal/ads/zzfgu;

    move-result-object v1

    .line 44
    invoke-static {v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzfjb;->zza(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;)V

    .line 45
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfyo;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v2

    .line 46
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzfjb;->zzd(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfir;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfhj;->zzi:Lcom/google/android/gms/internal/ads/zzfhj;

    new-array v6, v9, [Lcom/google/android/gms/internal/ads/zzfyx;

    aput-object v1, v6, v8

    aput-object v2, v6, v7

    .line 47
    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzfhh;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzfyx;)Lcom/google/android/gms/internal/ads/zzfgx;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzedo;

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzedo;-><init>(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfyx;)V

    .line 48
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfgx;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzfhg;->zzf(Lcom/google/android/gms/internal/ads/zzfxv;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhg;->zza()Lcom/google/android/gms/internal/ads/zzfgu;

    move-result-object v1

    .line 51
    :goto_5
    invoke-static {v1, v13, v5}, Lcom/google/android/gms/internal/ads/zzfjb;->zza(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;)V

    return-object v1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcba;I)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbtw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedv;->zza:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgt;->zza()Lcom/google/android/gms/internal/ads/zzcgt;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzedv;->zzg:Lcom/google/android/gms/internal/ads/zzfje;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbtw;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgt;Lcom/google/android/gms/internal/ads/zzfje;)Lcom/google/android/gms/internal/ads/zzbuf;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkz;->zza:Lcom/google/android/gms/internal/ads/zzbka;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedv;->zze:Lcom/google/android/gms/internal/ads/zzctr;

    .line 5
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzctr;->zzp(Lcom/google/android/gms/internal/ads/zzcba;I)Lcom/google/android/gms/internal/ads/zzevf;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzevf;->zza()Lcom/google/android/gms/internal/ads/zzeuq;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbuc;->zza:Lcom/google/android/gms/internal/ads/zzbtz;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbuc;->zzb:Lcom/google/android/gms/internal/ads/zzbtx;

    const-string v4, "google.afma.request.getSignals"

    .line 8
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbuf;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbty;Lcom/google/android/gms/internal/ads/zzbtx;)Lcom/google/android/gms/internal/ads/zzbtv;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedv;->zza:Landroid/content/Context;

    const/16 v3, 0x16

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfiq;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfir;

    move-result-object v2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzevf;->zzc()Lcom/google/android/gms/internal/ads/zzfhp;

    move-result-object v3

    .line 11
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfhj;->zzj:Lcom/google/android/gms/internal/ads/zzfhj;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzcba;->zza:Landroid/os/Bundle;

    .line 12
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfyo;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfhh;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfyx;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfix;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzfix;-><init>(Lcom/google/android/gms/internal/ads/zzfir;)V

    .line 13
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfhg;->zze(Lcom/google/android/gms/internal/ads/zzfgs;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzedn;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzedn;-><init>(Lcom/google/android/gms/internal/ads/zzeuq;)V

    .line 14
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfhg;->zzf(Lcom/google/android/gms/internal/ads/zzfxv;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfhj;->zzk:Lcom/google/android/gms/internal/ads/zzfhj;

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfhg;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfhg;->zzf(Lcom/google/android/gms/internal/ads/zzfxv;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhg;->zza()Lcom/google/android/gms/internal/ads/zzfgu;

    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzevf;->zzd()Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcba;->zza:Landroid/os/Bundle;

    const-string v1, "ad_types"

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfjc;->zzd(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfjc;

    .line 20
    invoke-static {v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzfjb;->zzb(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;)V

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzcba;Lcom/google/android/gms/internal/ads/zzcaw;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzedv;->zzb(Lcom/google/android/gms/internal/ads/zzcba;I)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzedv;->zzr(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzcaw;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcba;Lcom/google/android/gms/internal/ads/zzcaw;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzedv;->zzd(Lcom/google/android/gms/internal/ads/zzcba;I)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzedv;->zzr(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzcaw;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzcba;Lcom/google/android/gms/internal/ads/zzcaw;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzedv;->zzc(Lcom/google/android/gms/internal/ads/zzcba;I)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzedv;->zzr(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzcaw;)V

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbkm;->zzj:Lcom/google/android/gms/internal/ads/zzbka;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzedi;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzedi;-><init>(Lcom/google/android/gms/internal/ads/zzedv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedv;->zzc:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 5
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfyx;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzedi;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzedi;-><init>(Lcom/google/android/gms/internal/ads/zzedv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedv;->zzb:Ljava/util/concurrent/Executor;

    .line 6
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfyx;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcaw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzedv;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzedv;->zzr(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzcaw;)V

    return-void
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbku;->zza:Lcom/google/android/gms/internal/ads/zzbka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedq;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzedq;-><init>(Lcom/google/android/gms/internal/ads/zzedv;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbku;->zzd:Lcom/google/android/gms/internal/ads/zzbka;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzedv;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeds;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzedv;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeds;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    .line 5
    new-instance v0, Ljava/lang/Exception;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "URL to be removed not found for cache key: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyo;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyo;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzj(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzcba;Lcom/google/android/gms/internal/ads/zzfir;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfyx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbd;->zzc()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfyx;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lorg/json/JSONObject;

    .line 3
    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzcba;->zzh:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeds;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfyx;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcbd;

    move-object v1, p2

    move-object v5, v0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeds;-><init>(Lcom/google/android/gms/internal/ads/zzcbd;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfir;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzedv;->zzp(Lcom/google/android/gms/internal/ads/zzeds;)V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfrs;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method
