.class public final Lcom/google/android/gms/internal/ads/zzdwz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdft;
.implements Lcom/google/android/gms/internal/ads/zzdem;
.implements Lcom/google/android/gms/internal/ads/zzddb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdxj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdxt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxj;Lcom/google/android/gms/internal/ads/zzdxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zza:Lcom/google/android/gms/internal/ads/zzdxj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zzb:Lcom/google/android/gms/internal/ads/zzdxt;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zza:Lcom/google/android/gms/internal/ads/zzdxj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxj;->zza()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "ftl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zza:Lcom/google/android/gms/internal/ads/zzdxj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxj;->zza()Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zza:Lcom/google/android/gms/internal/ads/zzdxj;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxj;->zza()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v1, "ed"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zzb:Lcom/google/android/gms/internal/ads/zzdxt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zza:Lcom/google/android/gms/internal/ads/zzdxj;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxj;->zza()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdxv;->zze(Ljava/util/Map;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfde;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zza:Lcom/google/android/gms/internal/ads/zzdxj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdxj;->zzb(Lcom/google/android/gms/internal/ads/zzfde;)V

    return-void
.end method

.method public final zzbE(Lcom/google/android/gms/internal/ads/zzcba;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zza:Lcom/google/android/gms/internal/ads/zzdxj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcba;->zza:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdxj;->zzc(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zza:Lcom/google/android/gms/internal/ads/zzdxj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxj;->zza()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "loaded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zzb:Lcom/google/android/gms/internal/ads/zzdxt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwz;->zza:Lcom/google/android/gms/internal/ads/zzdxj;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxj;->zza()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxv;->zze(Ljava/util/Map;)V

    return-void
.end method
