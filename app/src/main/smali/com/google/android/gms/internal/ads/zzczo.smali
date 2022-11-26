.class final Lcom/google/android/gms/internal/ads/zzczo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyk;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfyk;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzczq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzczq;Lcom/google/android/gms/internal/ads/zzfyk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczo;->zzb:Lcom/google/android/gms/internal/ads/zzczq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczo;->zza:Lcom/google/android/gms/internal/ads/zzfyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczo;->zza:Lcom/google/android/gms/internal/ads/zzfyk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfyk;->zza(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzczo;->zzb:Lcom/google/android/gms/internal/ads/zzczq;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzczq;->zzc(Lcom/google/android/gms/internal/ads/zzczq;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzczj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczo;->zzb:Lcom/google/android/gms/internal/ads/zzczq;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzczj;->zza:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczo;->zza:Lcom/google/android/gms/internal/ads/zzfyk;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzczq;->zzb(Lcom/google/android/gms/internal/ads/zzczq;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfyk;)V

    return-void
.end method
