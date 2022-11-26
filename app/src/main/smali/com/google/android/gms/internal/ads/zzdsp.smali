.class public final Lcom/google/android/gms/internal/ads/zzdsp;
.super Lcom/google/android/gms/internal/ads/zzbmq;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdoj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdoo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdoj;Lcom/google/android/gms/internal/ads/zzdoo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbmq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzb:Lcom/google/android/gms/internal/ads/zzdoj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzc:Lcom/google/android/gms/internal/ads/zzdoo;

    return-void
.end method


# virtual methods
.method public final zzb()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzc:Lcom/google/android/gms/internal/ads/zzdoo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoo;->zzd()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/ads/internal/client/zzdk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzc:Lcom/google/android/gms/internal/ads/zzdoo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoo;->zzj()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzbls;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzc:Lcom/google/android/gms/internal/ads/zzdoo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoo;->zzl()Lcom/google/android/gms/internal/ads/zzbls;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzbma;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzc:Lcom/google/android/gms/internal/ads/zzdoo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoo;->zzo()Lcom/google/android/gms/internal/ads/zzbma;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzc:Lcom/google/android/gms/internal/ads/zzdoo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoo;->zzt()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzb:Lcom/google/android/gms/internal/ads/zzdoj;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzc:Lcom/google/android/gms/internal/ads/zzdoo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoo;->zzv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzc:Lcom/google/android/gms/internal/ads/zzdoo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoo;->zzw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzc:Lcom/google/android/gms/internal/ads/zzdoo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoo;->zzx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzc:Lcom/google/android/gms/internal/ads/zzdoo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoo;->zzz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzc:Lcom/google/android/gms/internal/ads/zzdoo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoo;->zzE()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzb:Lcom/google/android/gms/internal/ads/zzdoj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczc;->zzV()V

    return-void
.end method

.method public final zzo(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzb:Lcom/google/android/gms/internal/ads/zzdoj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdoj;->zzz(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzp(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzb:Lcom/google/android/gms/internal/ads/zzdoj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdoj;->zzE(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzq(Landroid/os/Bundle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzb:Lcom/google/android/gms/internal/ads/zzdoj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdoj;->zzQ(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
