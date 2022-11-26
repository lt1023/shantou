.class final Lcom/google/android/gms/internal/ads/zzchy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcia;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcia;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchy;->zza:Lcom/google/android/gms/internal/ads/zzcia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchy;->zza:Lcom/google/android/gms/internal/ads/zzcia;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcia;->zzi(Lcom/google/android/gms/internal/ads/zzcia;)Lcom/google/android/gms/internal/ads/zzcib;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcia;->zzv(Lcom/google/android/gms/internal/ads/zzcia;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcia;->zzi(Lcom/google/android/gms/internal/ads/zzcia;)Lcom/google/android/gms/internal/ads/zzcib;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchy;->zza:Lcom/google/android/gms/internal/ads/zzcia;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcia;->zzk(Lcom/google/android/gms/internal/ads/zzcia;Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchy;->zza:Lcom/google/android/gms/internal/ads/zzcia;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcia;->zzi(Lcom/google/android/gms/internal/ads/zzcia;)Lcom/google/android/gms/internal/ads/zzcib;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcib;->zze()V

    :cond_1
    return-void
.end method
