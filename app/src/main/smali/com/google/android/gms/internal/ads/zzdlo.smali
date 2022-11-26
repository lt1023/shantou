.class public final Lcom/google/android/gms/internal/ads/zzdlo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgur;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdli;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgve;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdli;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlo;->zza:Lcom/google/android/gms/internal/ads/zzdli;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlo;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlo;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdlo;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdlo;->zze:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlo;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgve;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlo;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcpa;->zza()Lcom/google/android/gms/internal/ads/zzcgt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlo;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzczs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzczs;->zza()Lcom/google/android/gms/internal/ads/zzfcs;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdlo;->zze:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdcp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdcp;->zza()Lcom/google/android/gms/internal/ads/zzfdn;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdke;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdlh;

    .line 2
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdlh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgt;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzfdn;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcha;->zzf:Lcom/google/android/gms/internal/ads/zzfyy;

    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzdke;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
