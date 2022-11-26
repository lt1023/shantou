.class final Lcom/google/android/gms/internal/ads/zzbrf;
.super Lcom/google/android/gms/internal/ads/zzbrc;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzchf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbrg;Lcom/google/android/gms/internal/ads/zzchf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrf;->zza:Lcom/google/android/gms/internal/ads/zzchf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbrc;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/ParcelFileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrf;->zza:Lcom/google/android/gms/internal/ads/zzchf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchf;->zzd(Ljava/lang/Object;)Z

    return-void
.end method
