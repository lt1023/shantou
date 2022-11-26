.class public final Lcom/google/android/gms/internal/ads/zzdap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdem;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/zzdft;
.implements Lcom/google/android/gms/internal/ads/zzdds;
.implements Lcom/google/android/gms/internal/ads/zzdcy;
.implements Lcom/google/android/gms/internal/ads/zzdie;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcfp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcfp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdap;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdap;->zzb:Lcom/google/android/gms/internal/ads/zzcfp;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdap;->zzb:Lcom/google/android/gms/internal/ads/zzcfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfp;->zzd()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfde;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdap;->zzb:Lcom/google/android/gms/internal/ads/zzcfp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdap;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfp;->zzk(J)V

    return-void
.end method

.method public final zzbE(Lcom/google/android/gms/internal/ads/zzcba;)V
    .locals 0

    return-void
.end method

.method public final zzbv()V
    .locals 0

    return-void
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdap;->zzb:Lcom/google/android/gms/internal/ads/zzcfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfp;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 0

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbfg;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdap;->zzb:Lcom/google/android/gms/internal/ads/zzcfp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfp;->zzi()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbfg;)V
    .locals 0

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdap;->zzb:Lcom/google/android/gms/internal/ads/zzcfp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfp;->zzj(Lcom/google/android/gms/ads/internal/client/zzl;)V

    return-void
.end method

.method public final zzh(Z)V
    .locals 0

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbfg;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdap;->zzb:Lcom/google/android/gms/internal/ads/zzcfp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfp;->zzg()V

    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdap;->zzb:Lcom/google/android/gms/internal/ads/zzcfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfp;->zze()V

    return-void
.end method

.method public final zzk(Z)V
    .locals 0

    return-void
.end method

.method public final zzl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdap;->zzb:Lcom/google/android/gms/internal/ads/zzcfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfp;->zzf()V

    return-void
.end method

.method public final zzm()V
    .locals 0

    return-void
.end method

.method public final zzn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdap;->zzb:Lcom/google/android/gms/internal/ads/zzcfp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfp;->zzh(Z)V

    return-void
.end method

.method public final zzo()V
    .locals 0

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzcbq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzr()V
    .locals 0

    return-void
.end method
