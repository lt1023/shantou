.class public final Lcom/google/android/gms/internal/ads/zzfhg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhh;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfyx;

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfyx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfhh;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfyx;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfyx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzd:Lcom/google/android/gms/internal/ads/zzfyx;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzf:Lcom/google/android/gms/internal/ads/zzfyx;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfhh;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfyx;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfhf;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfhg;-><init>(Lcom/google/android/gms/internal/ads/zzfhh;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfyx;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfyx;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfgu;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzb:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzc:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfhh;->zzf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzf:Lcom/google/android/gms/internal/ads/zzfyx;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfgu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfyx;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfhh;->zzc(Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object v1

    .line 2
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfhi;->zza(Lcom/google/android/gms/internal/ads/zzfgu;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzd:Lcom/google/android/gms/internal/ads/zzfyx;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfha;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzfha;-><init>(Lcom/google/android/gms/internal/ads/zzfhg;Lcom/google/android/gms/internal/ads/zzfgu;)V

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcha;->zzf:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 4
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfyx;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhe;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfhe;-><init>(Lcom/google/android/gms/internal/ads/zzfhg;Lcom/google/android/gms/internal/ads/zzfgu;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcha;->zzf:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyo;->zzr(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfyk;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfhg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfhg;->zza()Lcom/google/android/gms/internal/ads/zzfgu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfhh;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfyx;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfxv;)Lcom/google/android/gms/internal/ads/zzfhg;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfhg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzb:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzd:Lcom/google/android/gms/internal/ads/zzfyx;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zze:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzf:Lcom/google/android/gms/internal/ads/zzfyx;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfhh;->zze(Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzfyy;

    move-result-object v6

    invoke-static {v0, p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzfyo;->zzg(Lcom/google/android/gms/internal/ads/zzfyx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfxv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfhg;-><init>(Lcom/google/android/gms/internal/ads/zzfhh;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfyx;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfyx;)V

    return-object v7
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfyx;)Lcom/google/android/gms/internal/ads/zzfhg;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhb;-><init>(Lcom/google/android/gms/internal/ads/zzfyx;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcha;->zzf:Lcom/google/android/gms/internal/ads/zzfyy;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfhg;->zzg(Lcom/google/android/gms/internal/ads/zzfxv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfgs;)Lcom/google/android/gms/internal/ads/zzfhg;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhd;-><init>(Lcom/google/android/gms/internal/ads/zzfgs;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfhg;->zzf(Lcom/google/android/gms/internal/ads/zzfxv;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfxv;)Lcom/google/android/gms/internal/ads/zzfhg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfhh;->zze(Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzfyy;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfhg;->zzg(Lcom/google/android/gms/internal/ads/zzfxv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzfxv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfhg;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfhg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzb:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzd:Lcom/google/android/gms/internal/ads/zzfyx;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zze:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzf:Lcom/google/android/gms/internal/ads/zzfyx;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfyo;->zzn(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfxv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfhg;-><init>(Lcom/google/android/gms/internal/ads/zzfhh;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfyx;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfyx;)V

    return-object v7
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhg;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfhg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzb:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzd:Lcom/google/android/gms/internal/ads/zzfyx;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zze:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzf:Lcom/google/android/gms/internal/ads/zzfyx;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfhg;-><init>(Lcom/google/android/gms/internal/ads/zzfhh;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfyx;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfyx;)V

    return-object v7
.end method

.method public final zzi(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzfhg;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfhg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzb:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzd:Lcom/google/android/gms/internal/ads/zzfyx;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zze:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzf:Lcom/google/android/gms/internal/ads/zzfyx;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfhh;->zzg(Lcom/google/android/gms/internal/ads/zzfhh;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-static {v0, p1, p2, p3, v6}, Lcom/google/android/gms/internal/ads/zzfyo;->zzo(Lcom/google/android/gms/internal/ads/zzfyx;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfhg;-><init>(Lcom/google/android/gms/internal/ads/zzfhh;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfyx;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfyx;)V

    return-object v7
.end method
