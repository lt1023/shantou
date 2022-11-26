.class final Lcom/google/android/gms/internal/ads/zzejj;
.super Lcom/google/android/gms/internal/ads/zzbwr;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzejk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzegn;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzejk;Lcom/google/android/gms/internal/ads/zzegn;Lcom/google/android/gms/internal/ads/zzeji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejj;->zza:Lcom/google/android/gms/internal/ads/zzejk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwr;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzb:Lcom/google/android/gms/internal/ads/zzegn;

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzb:Lcom/google/android/gms/internal/ads/zzegn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzegn;->zzc:Lcom/google/android/gms/internal/ads/zzdei;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeig;->zzi(ILjava/lang/String;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzb:Lcom/google/android/gms/internal/ads/zzegn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzegn;->zzc:Lcom/google/android/gms/internal/ads/zzdei;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeig;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeig;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbvu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejj;->zza:Lcom/google/android/gms/internal/ads/zzejk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzejk;->zzc(Lcom/google/android/gms/internal/ads/zzejk;Lcom/google/android/gms/internal/ads/zzbvu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzb:Lcom/google/android/gms/internal/ads/zzegn;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzegn;->zzc:Lcom/google/android/gms/internal/ads/zzdei;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeig;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeig;->zzo()V

    return-void
.end method
