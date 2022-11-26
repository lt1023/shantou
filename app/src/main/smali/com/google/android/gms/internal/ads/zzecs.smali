.class public final Lcom/google/android/gms/internal/ads/zzecs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgur;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgve;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecs;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzecr;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecs;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzguy;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguy;->zzd()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcha;->zza:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecs;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdfs;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdfs;->zza()Lcom/google/android/gms/internal/ads/zzdfr;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzecr;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzecr;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfyy;Lcom/google/android/gms/internal/ads/zzdfr;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzecs;->zza()Lcom/google/android/gms/internal/ads/zzecr;

    move-result-object v0

    return-object v0
.end method
