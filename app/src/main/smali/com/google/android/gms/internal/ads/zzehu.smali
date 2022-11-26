.class final Lcom/google/android/gms/internal/ads/zzehu;
.super Lcom/google/android/gms/internal/ads/zzbwl;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzehv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzegn;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzehv;Lcom/google/android/gms/internal/ads/zzegn;Lcom/google/android/gms/internal/ads/zzeht;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehu;->zza:Lcom/google/android/gms/internal/ads/zzehv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwl;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehu;->zzb:Lcom/google/android/gms/internal/ads/zzegn;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehu;->zzb:Lcom/google/android/gms/internal/ads/zzegn;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehu;->zzb:Lcom/google/android/gms/internal/ads/zzegn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzegn;->zzc:Lcom/google/android/gms/internal/ads/zzdei;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeig;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeig;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehu;->zza:Lcom/google/android/gms/internal/ads/zzehv;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzehv;->zze(Lcom/google/android/gms/internal/ads/zzehv;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehu;->zzb:Lcom/google/android/gms/internal/ads/zzegn;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzegn;->zzc:Lcom/google/android/gms/internal/ads/zzdei;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeig;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeig;->zzo()V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzbvo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehu;->zza:Lcom/google/android/gms/internal/ads/zzehv;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzehv;->zzd(Lcom/google/android/gms/internal/ads/zzehv;Lcom/google/android/gms/internal/ads/zzbvo;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehu;->zzb:Lcom/google/android/gms/internal/ads/zzegn;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzegn;->zzc:Lcom/google/android/gms/internal/ads/zzdei;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeig;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeig;->zzo()V

    return-void
.end method
