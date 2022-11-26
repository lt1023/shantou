.class public final Lcom/google/android/gms/internal/ads/zzdmv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgur;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgve;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmv;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmv;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmv;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdmv;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdmv;->zze:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmv;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzguv;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguv;->zzd()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmv;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzguv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguv;->zzd()Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmv;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzguv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguv;->zzd()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdmv;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmv;->zze:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmz;->zza()Lcom/google/android/gms/internal/ads/zzdoz;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmu;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdmu;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzdoz;)V

    return-object v0
.end method
