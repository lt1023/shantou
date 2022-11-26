.class public final synthetic Lcom/google/android/gms/internal/ads/zzehs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcza;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzegn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzegn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehs;->zza:Lcom/google/android/gms/internal/ads/zzegn;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzdk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehs;->zza:Lcom/google/android/gms/internal/ads/zzegn;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzegn;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbwy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbwy;->zze()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfds;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfds;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
