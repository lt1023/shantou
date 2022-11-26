.class public final Lcom/google/android/gms/internal/ads/zzcww;
.super Lcom/google/android/gms/internal/ads/zzbde;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcwj;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzbs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwj;Lcom/google/android/gms/ads/internal/client/zzbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbde;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcww;->zza:Lcom/google/android/gms/internal/ads/zzcwj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcww;->zzb:Lcom/google/android/gms/ads/internal/client/zzbs;

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/zzbs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcww;->zzb:Lcom/google/android/gms/ads/internal/client/zzbs;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzdh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzg(Z)V
    .locals 0

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/ads/internal/client/zzde;)V
    .locals 0

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbdm;)V
    .locals 0

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzbdj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcww;->zza:Lcom/google/android/gms/internal/ads/zzcwj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcwj;->zzk(Lcom/google/android/gms/internal/ads/zzbdj;)V

    return-void
.end method
