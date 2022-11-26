.class public final Lcom/google/android/gms/internal/ads/zzdax;
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

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgve;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdax;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdax;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdax;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdax;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdax;->zze:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdax;->zzf:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdax;->zzg:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdax;->zzh:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzczb;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdax;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzczv;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczv;->zza()Lcom/google/android/gms/internal/ads/zzfde;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdax;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzczs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczs;->zza()Lcom/google/android/gms/internal/ads/zzfcs;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdax;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgve;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzddx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdax;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgve;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdek;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdax;->zze:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdjg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjg;->zza()Lcom/google/android/gms/internal/ads/zzfae;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdax;->zzf:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdcs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcs;->zza()Lcom/google/android/gms/internal/ads/zzdcr;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdax;->zzg:Lcom/google/android/gms/internal/ads/zzgve;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgve;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdax;->zzh:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdep;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdep;->zza()Lcom/google/android/gms/internal/ads/zzdeo;

    move-result-object v9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzczb;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzczb;-><init>(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzddx;Lcom/google/android/gms/internal/ads/zzdek;Lcom/google/android/gms/internal/ads/zzfae;Lcom/google/android/gms/internal/ads/zzdcr;Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdeo;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdax;->zza()Lcom/google/android/gms/internal/ads/zzczb;

    move-result-object v0

    return-object v0
.end method
