.class public final Lcom/google/android/gms/internal/ads/zzdcs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgur;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgve;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdcr;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzczs;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczs;->zza()Lcom/google/android/gms/internal/ads/zzfcs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzczt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzczt;->zza()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgve;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzegp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdcs;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzczu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzczu;->zza()Lcom/google/android/gms/internal/ads/zzfcv;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdcr;

    .line 2
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdcr;-><init>(Lcom/google/android/gms/internal/ads/zzfcs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzegp;Lcom/google/android/gms/internal/ads/zzfcv;)V

    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdcs;->zza()Lcom/google/android/gms/internal/ads/zzdcr;

    move-result-object v0

    return-object v0
.end method
