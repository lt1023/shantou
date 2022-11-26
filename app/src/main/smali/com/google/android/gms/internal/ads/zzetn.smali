.class public final Lcom/google/android/gms/internal/ads/zzetn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeun;


# instance fields
.field final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfyy;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeml;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzemh;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdvj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfyy;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeml;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzemh;Lcom/google/android/gms/internal/ads/zzdvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetn;->zzb:Lcom/google/android/gms/internal/ads/zzfyy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetn;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzetn;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzetn;->zzd:Lcom/google/android/gms/internal/ads/zzeml;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzetn;->zze:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzetn;->zzf:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzetn;->zzg:Lcom/google/android/gms/internal/ads/zzemh;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzetn;->zzh:Lcom/google/android/gms/internal/ads/zzdvj;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzetn;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zzit:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetn;->zzf:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzf:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetn;->zzf:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzf:Ljava/lang/String;

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetn;->zzd:Lcom/google/android/gms/internal/ads/zzeml;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzetn;->zza:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzeml;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfuy;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfuy;->zzg()Lcom/google/android/gms/internal/ads/zzfva;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzetn;->zzf:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfdn;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    :cond_1
    move-object v8, v3

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzetn;->zze(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetn;->zzd:Lcom/google/android/gms/internal/ads/zzeml;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeml;->zzb()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfuy;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfuy;->zzg()Lcom/google/android/gms/internal/ads/zzfva;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzemp;

    .line 16
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzemp;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzetn;->zzf:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfdn;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    move-object v7, v4

    goto :goto_3

    :cond_3
    move-object v7, v3

    .line 18
    :goto_3
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzemp;->zzd:Landroid/os/Bundle;

    .line 19
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/zzemp;->zzb:Z

    iget-boolean v9, v2, Lcom/google/android/gms/internal/ads/zzemp;->zzc:Z

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzetn;->zze(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyn;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzetk;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzetk;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzetn;->zzb:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 21
    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzfyn;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p0

    return-object p0
.end method

.method private final zze(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzfyf;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzetl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzetl;-><init>(Lcom/google/android/gms/internal/ads/zzetn;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzetn;->zzb:Lcom/google/android/gms/internal/ads/zzfyy;

    invoke-static {v7, p2}, Lcom/google/android/gms/internal/ads/zzfyo;->zzl(Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfyf;->zzv(Lcom/google/android/gms/internal/ads/zzfyx;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object p2

    .line 3
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbiy;->zzbs:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object p3

    .line 3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbiy;->zzbl:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object p3

    .line 6
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetn;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-static {p2, p3, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzfyo;->zzo(Lcom/google/android/gms/internal/ads/zzfyx;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfyf;

    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/ads/zzetm;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzetm;-><init>(Ljava/lang/String;)V

    const-class p1, Ljava/lang/Throwable;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzetn;->zzb:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 8
    invoke-static {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfyo;->zzf(Lcom/google/android/gms/internal/ads/zzfyx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfru;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfyf;

    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeti;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeti;-><init>(Lcom/google/android/gms/internal/ads/zzetn;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetn;->zzb:Lcom/google/android/gms/internal/ads/zzfyy;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzl(Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzd(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzchf;-><init>()V

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzetn;->zzg:Lcom/google/android/gms/internal/ads/zzemh;

    .line 2
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzemh;->zzb(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzetn;->zzg:Lcom/google/android/gms/internal/ads/zzemh;

    .line 3
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzemh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbwy;

    move-result-object p5

    :goto_0
    move-object v3, p5

    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzetn;->zzh:Lcom/google/android/gms/internal/ads/zzdvj;

    .line 4
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzdvj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbwy;

    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    const-string v2, "Couldn\'t create RTB adapter : "

    .line 5
    invoke-static {v2, p5}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v1

    :goto_1
    if-nez v3, :cond_2

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbiy;->zzbn:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzemo;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzchf;)V

    goto :goto_2

    .line 9
    :cond_1
    throw v1

    .line 8
    :cond_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzemo;

    .line 10
    invoke-direct {v9, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzemo;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwy;Lcom/google/android/gms/internal/ads/zzchf;)V

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiy;->zzbs:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetn;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p5, Lcom/google/android/gms/internal/ads/zzetj;

    invoke-direct {p5, v9}, Lcom/google/android/gms/internal/ads/zzetj;-><init>(Lcom/google/android/gms/internal/ads/zzemo;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiy;->zzbl:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-interface {p1, p5, v1, v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    if-eqz p4, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetn;->zze:Landroid/content/Context;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzetn;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/os/Bundle;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetn;->zzf:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    move-object v6, p3

    .line 18
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbwy;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzbxb;)V

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzemo;->zzd()V

    :goto_2
    return-object v0
.end method
