.class final Lcom/google/android/gms/internal/ads/zzczp;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczp;->zzb:Lcom/google/android/gms/internal/ads/zzczq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczp;->zza:Lcom/google/android/gms/internal/ads/zzfyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczp;->zzb:Lcom/google/android/gms/internal/ads/zzczq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzczq;->zzc(Lcom/google/android/gms/internal/ads/zzczq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczp;->zza:Lcom/google/android/gms/internal/ads/zzfyk;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfyk;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzczc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczp;->zzb:Lcom/google/android/gms/internal/ads/zzczq;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzczq;->zzc(Lcom/google/android/gms/internal/ads/zzczq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczp;->zza:Lcom/google/android/gms/internal/ads/zzfyk;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfyk;->zzb(Ljava/lang/Object;)V

    return-void
.end method
