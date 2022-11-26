.class final Lcom/google/android/gms/internal/ads/zziu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjx;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzjb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzjb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zza:Lcom/google/android/gms/internal/ads/zzjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zza:Lcom/google/android/gms/internal/ads/zzjb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzjb;->zzf(Lcom/google/android/gms/internal/ads/zzjb;Z)V

    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zza:Lcom/google/android/gms/internal/ads/zzjb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjb;->zzc(Lcom/google/android/gms/internal/ads/zzjb;)Lcom/google/android/gms/internal/ads/zzdn;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzh(I)Z

    return-void
.end method
