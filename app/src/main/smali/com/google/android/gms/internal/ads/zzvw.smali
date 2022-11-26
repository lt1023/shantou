.class public abstract Lcom/google/android/gms/internal/ads/zzvw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzvv;

.field private zzb:Lcom/google/android/gms/internal/ads/zzwe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzh()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzvv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzb:Lcom/google/android/gms/internal/ads/zzwe;

    return-void
.end method

.method public zzi(Lcom/google/android/gms/internal/ads/zzk;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzl()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract zzn([Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzue;Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzcn;)Lcom/google/android/gms/internal/ads/zzvx;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgy;
        }
    .end annotation
.end method

.method public abstract zzo(Ljava/lang/Object;)V
.end method

.method protected final zzp()Lcom/google/android/gms/internal/ads/zzwe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzb:Lcom/google/android/gms/internal/ads/zzwe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzwe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzvv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzb:Lcom/google/android/gms/internal/ads/zzwe;

    return-void
.end method

.method protected final zzr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzvv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvv;->zzj()V

    :cond_0
    return-void
.end method
