.class public abstract Lcom/google/android/gms/ads/internal/client/zzdg;
.super Lcom/google/android/gms/internal/ads/zzarw;
.source "com.google.android.gms:play-services-ads-lite@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzdh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzarw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdh;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzdh;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzdh;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzdf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzdf;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zzbI(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p4, 0x2

    if-eq p1, p4, :cond_3

    const/4 p4, 0x3

    if-eq p1, p4, :cond_2

    const/4 p4, 0x4

    if-eq p1, p4, :cond_1

    const/4 p4, 0x5

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzdg;->zze()Landroid/os/Bundle;

    move-result-object p1

    .line 1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzarx;->zzf(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzdg;->zzf()Lcom/google/android/gms/ads/internal/client/zzu;

    move-result-object p1

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzarx;->zzf(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzdg;->zzi()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzdg;->zzh()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzdg;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return p2
.end method
