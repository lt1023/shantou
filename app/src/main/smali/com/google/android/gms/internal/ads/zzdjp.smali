.class public final Lcom/google/android/gms/internal/ads/zzdjp;
.super Lcom/google/android/gms/internal/ads/zzdih;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjr;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdih;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdjo;

    const-string v0, "MalformedJson"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdjo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdih;->zzo(Lcom/google/android/gms/internal/ads/zzdig;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjm;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdjm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdih;->zzo(Lcom/google/android/gms/internal/ads/zzdig;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdjl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdih;->zzo(Lcom/google/android/gms/internal/ads/zzdig;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdjn;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdih;->zzo(Lcom/google/android/gms/internal/ads/zzdig;)V

    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdjk;->zza:Lcom/google/android/gms/internal/ads/zzdjk;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdih;->zzo(Lcom/google/android/gms/internal/ads/zzdig;)V

    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdjj;->zza:Lcom/google/android/gms/internal/ads/zzdjj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdih;->zzo(Lcom/google/android/gms/internal/ads/zzdig;)V

    return-void
.end method
