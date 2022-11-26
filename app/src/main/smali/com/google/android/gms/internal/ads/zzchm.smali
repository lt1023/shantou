.class public Lcom/google/android/gms/internal/ads/zzchm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchf;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzchf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zza:Lcom/google/android/gms/internal/ads/zzchf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zza:Lcom/google/android/gms/internal/ads/zzchf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzchk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzchk;-><init>(Lcom/google/android/gms/internal/ads/zzchm;)V

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcha;->zzf:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyo;->zzr(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfyk;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzchm;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public final zze()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final zzg()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zza:Lcom/google/android/gms/internal/ads/zzchf;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchf;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzh(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zza:Lcom/google/android/gms/internal/ads/zzchf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchf;->zzd(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzchj;Lcom/google/android/gms/internal/ads/zzchh;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zza:Lcom/google/android/gms/internal/ads/zzchf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzchl;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchl;-><init>(Lcom/google/android/gms/internal/ads/zzchm;Lcom/google/android/gms/internal/ads/zzchj;Lcom/google/android/gms/internal/ads/zzchh;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcha;->zzf:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzr(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfyk;Ljava/util/concurrent/Executor;)V

    return-void
.end method
