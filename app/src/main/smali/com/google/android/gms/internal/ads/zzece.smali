.class public final Lcom/google/android/gms/internal/ads/zzece;
.super Lcom/google/android/gms/internal/ads/zzcav;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzecf;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzecf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzece;->zza:Lcom/google/android/gms/internal/ads/zzecf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcav;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/util/zzaz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzece;->zza:Lcom/google/android/gms/internal/ads/zzecf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzecf;->zza:Lcom/google/android/gms/internal/ads/zzchf;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzay;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/zzaz;->zza:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/ads/internal/util/zzaz;->zzb:I

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzay;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchf;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzf(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzece;->zza:Lcom/google/android/gms/internal/ads/zzecf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzecf;->zza:Lcom/google/android/gms/internal/ads/zzchf;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchf;->zzd(Ljava/lang/Object;)Z

    return-void
.end method
