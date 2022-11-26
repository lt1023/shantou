.class final Lcom/google/android/gms/internal/ads/zzchl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyk;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzchj;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzchh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchm;Lcom/google/android/gms/internal/ads/zzchj;Lcom/google/android/gms/internal/ads/zzchh;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchl;->zza:Lcom/google/android/gms/internal/ads/zzchj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchl;->zzb:Lcom/google/android/gms/internal/ads/zzchh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchl;->zzb:Lcom/google/android/gms/internal/ads/zzchh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchh;->zza()V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchl;->zza:Lcom/google/android/gms/internal/ads/zzchj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzchj;->zza(Ljava/lang/Object;)V

    return-void
.end method
