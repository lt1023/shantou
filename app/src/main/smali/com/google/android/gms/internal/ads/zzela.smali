.class final Lcom/google/android/gms/internal/ads/zzela;
.super Lcom/google/android/gms/internal/ads/zzcca;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdfe;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdcw;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzdef;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdku;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzelb;Lcom/google/android/gms/internal/ads/zzdfe;Lcom/google/android/gms/internal/ads/zzdcw;Lcom/google/android/gms/internal/ads/zzdef;Lcom/google/android/gms/internal/ads/zzdku;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzela;->zza:Lcom/google/android/gms/internal/ads/zzdfe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzela;->zzb:Lcom/google/android/gms/internal/ads/zzdcw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzela;->zzc:Lcom/google/android/gms/internal/ads/zzdef;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzela;->zzd:Lcom/google/android/gms/internal/ads/zzdku;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcca;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzela;->zzb:Lcom/google/android/gms/internal/ads/zzdcw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcw;->onAdClicked()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzela;->zza:Lcom/google/android/gms/internal/ads/zzdfe;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdfe;->zzf(I)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 0

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzela;->zzc:Lcom/google/android/gms/internal/ads/zzdef;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdef;->zzb()V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzela;->zza:Lcom/google/android/gms/internal/ads/zzdfe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfe;->zzb()V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 0

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzccc;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzela;->zzd:Lcom/google/android/gms/internal/ads/zzdku;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdku;->zza(Lcom/google/android/gms/internal/ads/zzccc;)V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzela;->zzc:Lcom/google/android/gms/internal/ads/zzdef;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdef;->zze()V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzela;->zzd:Lcom/google/android/gms/internal/ads/zzdku;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdku;->zzc()V

    return-void
.end method
