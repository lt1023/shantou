.class public final Lcom/google/android/gms/internal/ads/zzfis;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfis;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfis;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfis;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfis;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfis;->zze:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfis;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcoq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcoq;->zza()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfis;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpa;->zza()Lcom/google/android/gms/internal/ads/zzcgt;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfis;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgve;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdvg;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzeea;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzeea;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcbm;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcbm;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfje;

    const/4 v7, 0x0

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfje;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgt;Lcom/google/android/gms/internal/ads/zzdvg;Lcom/google/android/gms/internal/ads/zzeea;Lcom/google/android/gms/internal/ads/zzcbm;[B)V

    return-object v0
.end method
