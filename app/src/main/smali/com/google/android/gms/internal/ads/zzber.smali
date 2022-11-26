.class public final Lcom/google/android/gms/internal/ads/zzber;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.2.0"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzasa;

.field zzb:Z

.field private final zzc:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgc;->zzb:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzc:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgc;->zzb:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzc:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbiy;->zzc(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zziA:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzc:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbem;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbem;-><init>(Lcom/google/android/gms/internal/ads/zzber;Landroid/content/Context;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzber;->zzc(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzber;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzc:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private final zzc(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zzdX:Lcom/google/android/gms/internal/ads/zzbiq;

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

    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzben;->zza:Lcom/google/android/gms/internal/ads/zzben;

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgr;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcgp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zza:Lcom/google/android/gms/internal/ads/zzasa;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zza:Lcom/google/android/gms/internal/ads/zzasa;

    const-string v1, "GMA_SDK"

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzasa;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzb:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcgq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Cannot dynamite load clearcut"

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgn;->zze(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic zzb(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzber;->zzc(Landroid/content/Context;)V

    return-void
.end method
