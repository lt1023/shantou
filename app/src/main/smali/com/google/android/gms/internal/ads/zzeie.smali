.class public final Lcom/google/android/gms/internal/ads/zzeie;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcxx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzehl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfyy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdda;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxx;Lcom/google/android/gms/internal/ads/zzehl;Lcom/google/android/gms/internal/ads/zzdda;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeie;->zza:Lcom/google/android/gms/internal/ads/zzcxx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzb:Lcom/google/android/gms/internal/ads/zzehl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzd:Lcom/google/android/gms/internal/ads/zzdda;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeie;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzc:Lcom/google/android/gms/internal/ads/zzfyy;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzeie;)Lcom/google/android/gms/internal/ads/zzcxx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeie;->zza:Lcom/google/android/gms/internal/ads/zzcxx;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzeie;)Lcom/google/android/gms/internal/ads/zzdda;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzd:Lcom/google/android/gms/internal/ads/zzdda;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzc:Lcom/google/android/gms/internal/ads/zzfyy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeib;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeib;-><init>(Lcom/google/android/gms/internal/ads/zzeie;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyy;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdn;->zza()Lcom/google/android/gms/internal/ads/zzbnr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzb:Lcom/google/android/gms/internal/ads/zzehl;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzehl;->zzb(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;)Lcom/google/android/gms/internal/ads/zzcxa;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeie;->zza:Lcom/google/android/gms/internal/ads/zzcxx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzczr;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzczr;-><init>(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcyk;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfdn;->zza()Lcom/google/android/gms/internal/ads/zzbnr;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeic;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeic;-><init>(Lcom/google/android/gms/internal/ads/zzeie;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcyk;-><init>(Lcom/google/android/gms/internal/ads/zzbnr;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcxx;->zzb(Lcom/google/android/gms/internal/ads/zzczr;Lcom/google/android/gms/internal/ads/zzcyk;)Lcom/google/android/gms/internal/ads/zzcyj;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcyj;->zza()Lcom/google/android/gms/internal/ads/zzcxa;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzb:Lcom/google/android/gms/internal/ads/zzehl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzehl;->zza(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfcs;->zzS:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeie;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v2, p2

    .line 2
    invoke-static {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzo(Lcom/google/android/gms/internal/ads/zzfyx;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeid;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeid;-><init>(Lcom/google/android/gms/internal/ads/zzeie;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzc:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfyo;->zzr(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfyk;Ljava/util/concurrent/Executor;)V

    return-void
.end method
