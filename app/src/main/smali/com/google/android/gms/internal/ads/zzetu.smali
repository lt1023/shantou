.class public final Lcom/google/android/gms/internal/ads/zzetu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeun;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfyy;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcok;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfyy;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzcok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetu;->zzb:Lcom/google/android/gms/internal/ads/zzfyy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetu;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzetu;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzetu;->zzd:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzetu;->zze:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzetu;->zzf:Lcom/google/android/gms/internal/ads/zzcok;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzetu;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetu;->zza:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiy;->zzgg:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v1

    .line 1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->UNKNOWN:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdFormat;->name()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetu;->zzf:Lcom/google/android/gms/internal/ads/zzcok;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcok;->zzn()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdci;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdci;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzetu;->zzd:Landroid/content/Context;

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdci;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdci;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfdl;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfdl;-><init>()V

    const-string v4, "adUnitId"

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfdl;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfdl;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzetu;->zze:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfdn;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfdl;->zzE(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfdl;

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    .line 8
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfdl;->zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfdl;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfdl;->zzG()Lcom/google/android/gms/internal/ads/zzfdn;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdci;->zzf(Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzdci;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdci;->zzg()Lcom/google/android/gms/internal/ads/zzdck;

    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zza(Lcom/google/android/gms/internal/ads/zzdck;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    invoke-direct {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;-><init>()V

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->zzb()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdii;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdii;-><init>()V

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;->zzc()Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyf;->zzv(Lcom/google/android/gms/internal/ads/zzfyx;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiy;->zzgh:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzetu;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfyo;->zzo(Lcom/google/android/gms/internal/ads/zzfyx;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfyf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzets;->zza:Lcom/google/android/gms/internal/ads/zzets;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzetu;->zzb:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyo;->zzm(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfru;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzett;->zza:Lcom/google/android/gms/internal/ads/zzett;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzetu;->zzb:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzfyo;->zzf(Lcom/google/android/gms/internal/ads/zzfyx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfru;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zzgf:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetu;->zze:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzf:Ljava/lang/String;

    const-string v1, "adUnitId"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzetr;-><init>(Lcom/google/android/gms/internal/ads/zzetu;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetu;->zzb:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzl(Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetu;->zzb:Lcom/google/android/gms/internal/ads/zzfyy;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzetq;->zza:Lcom/google/android/gms/internal/ads/zzetq;

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyy;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    return-object v0
.end method
