.class public final Lcom/google/android/gms/internal/ads/zzcyu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdfn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdht;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdfn;Lcom/google/android/gms/internal/ads/zzdht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyu;->zza:Lcom/google/android/gms/internal/ads/zzdfn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyu;->zzb:Lcom/google/android/gms/internal/ads/zzdht;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdfn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyu;->zza:Lcom/google/android/gms/internal/ads/zzdfn;

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/ads/zzdht;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyu;->zzb:Lcom/google/android/gms/internal/ads/zzdht;

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzdke;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyu;->zzb:Lcom/google/android/gms/internal/ads/zzdht;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdke;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcha;->zzf:Lcom/google/android/gms/internal/ads/zzfyy;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdke;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdke;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcyt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcyt;-><init>(Lcom/google/android/gms/internal/ads/zzcyu;)V

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcha;->zzf:Lcom/google/android/gms/internal/ads/zzfyy;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdke;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
