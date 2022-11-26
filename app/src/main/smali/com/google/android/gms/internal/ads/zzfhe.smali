.class final Lcom/google/android/gms/internal/ads/zzfhe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyk;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfgu;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfhg;Lcom/google/android/gms/internal/ads/zzfgu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfhg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zza:Lcom/google/android/gms/internal/ads/zzfgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfhg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhg;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfhh;->zzc(Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zza:Lcom/google/android/gms/internal/ads/zzfgu;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfhi;->zzb(Lcom/google/android/gms/internal/ads/zzfgu;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfhg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhg;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhh;->zzc(Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zza:Lcom/google/android/gms/internal/ads/zzfgu;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhi;->zzd(Lcom/google/android/gms/internal/ads/zzfgu;)V

    return-void
.end method
