.class public final Lcom/google/android/gms/internal/ads/zzdox;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzbnb;

.field zzb:Lcom/google/android/gms/internal/ads/zzbmy;

.field zzc:Lcom/google/android/gms/internal/ads/zzbno;

.field zzd:Lcom/google/android/gms/internal/ads/zzbnl;

.field zze:Lcom/google/android/gms/internal/ads/zzbsg;

.field final zzf:Landroidx/collection/SimpleArrayMap;

.field final zzg:Landroidx/collection/SimpleArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdox;->zzf:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdox;->zzg:Landroidx/collection/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbmy;)Lcom/google/android/gms/internal/ads/zzdox;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdox;->zzb:Lcom/google/android/gms/internal/ads/zzbmy;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbnb;)Lcom/google/android/gms/internal/ads/zzdox;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdox;->zza:Lcom/google/android/gms/internal/ads/zzbnb;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnh;Lcom/google/android/gms/internal/ads/zzbne;)Lcom/google/android/gms/internal/ads/zzdox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdox;->zzf:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdox;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-virtual {p2, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbsg;)Lcom/google/android/gms/internal/ads/zzdox;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdox;->zze:Lcom/google/android/gms/internal/ads/zzbsg;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbnl;)Lcom/google/android/gms/internal/ads/zzdox;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdox;->zzd:Lcom/google/android/gms/internal/ads/zzbnl;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbno;)Lcom/google/android/gms/internal/ads/zzdox;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdox;->zzc:Lcom/google/android/gms/internal/ads/zzbno;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdoz;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdoz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdoz;-><init>(Lcom/google/android/gms/internal/ads/zzdox;Lcom/google/android/gms/internal/ads/zzdoy;)V

    return-object v0
.end method
