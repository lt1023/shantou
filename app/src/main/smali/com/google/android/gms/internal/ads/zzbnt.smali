.class public abstract Lcom/google/android/gms/internal/ads/zzbnt;
.super Lcom/google/android/gms/internal/ads/zzarw;
.source "com.google.android.gms:play-services-ads-lite@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnu;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzarw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzbI(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbnt;->zze()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzarx;->zzc(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbnt;->zzf(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
