.class final Lcom/google/android/gms/internal/ads/zzfra;
.super Lcom/google/android/gms/internal/ads/zzfqw;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfrg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfra;->zza:Lcom/google/android/gms/internal/ads/zzfrg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqw;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfra;->zza:Lcom/google/android/gms/internal/ads/zzfrg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfrg;->zzd(Lcom/google/android/gms/internal/ads/zzfrg;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfrg;->zzf(Lcom/google/android/gms/internal/ads/zzfrg;)Lcom/google/android/gms/internal/ads/zzfqv;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unbind from service."

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfqv;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfra;->zza:Lcom/google/android/gms/internal/ads/zzfrg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfrg;->zza(Lcom/google/android/gms/internal/ads/zzfrg;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfrg;->zzb(Lcom/google/android/gms/internal/ads/zzfrg;)Landroid/content/ServiceConnection;

    move-result-object v0

    .line 2
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfra;->zza:Lcom/google/android/gms/internal/ads/zzfrg;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrg;->zzj(Lcom/google/android/gms/internal/ads/zzfrg;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfra;->zza:Lcom/google/android/gms/internal/ads/zzfrg;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrg;->zzk(Lcom/google/android/gms/internal/ads/zzfrg;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfra;->zza:Lcom/google/android/gms/internal/ads/zzfrg;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrg;->zzi(Lcom/google/android/gms/internal/ads/zzfrg;Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfra;->zza:Lcom/google/android/gms/internal/ads/zzfrg;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfrg;->zzl(Lcom/google/android/gms/internal/ads/zzfrg;)V

    return-void
.end method
