.class final Lcom/google/android/gms/internal/ads/zzfiz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyk;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfjc;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfir;

.field final synthetic zzc:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfjc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzb:Lcom/google/android/gms/internal/ads/zzfir;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzb:Lcom/google/android/gms/internal/ads/zzfir;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfir;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfjc;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfir;->zze(Z)Lcom/google/android/gms/internal/ads/zzfir;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjc;->zza(Lcom/google/android/gms/internal/ads/zzfir;)Lcom/google/android/gms/internal/ads/zzfjc;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzc:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjc;->zzg()V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfjc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzb:Lcom/google/android/gms/internal/ads/zzfir;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfir;->zze(Z)Lcom/google/android/gms/internal/ads/zzfir;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfjc;->zza(Lcom/google/android/gms/internal/ads/zzfir;)Lcom/google/android/gms/internal/ads/zzfjc;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zzc:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjc;->zzg()V

    :cond_0
    return-void
.end method
