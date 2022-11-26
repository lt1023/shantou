.class public final Lcom/google/android/gms/internal/ads/zzeev;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeer;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfyy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/zzfyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeev;->zza:Lcom/google/android/gms/internal/ads/zzeer;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeev;->zzb:Lcom/google/android/gms/internal/ads/zzfyy;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfgs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeev;->zzb:Lcom/google/android/gms/internal/ads/zzfyy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeev;->zza:Lcom/google/android/gms/internal/ads/zzeer;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeet;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzeet;-><init>(Lcom/google/android/gms/internal/ads/zzeer;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzfyy;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeeu;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzeeu;-><init>(Lcom/google/android/gms/internal/ads/zzeev;Lcom/google/android/gms/internal/ads/zzfgs;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeev;->zzb:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzr(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfyk;Ljava/util/concurrent/Executor;)V

    return-void
.end method
