.class public final Lcom/google/android/gms/internal/ads/zzdcu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgur;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdct;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgve;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdct;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcu;->zza:Lcom/google/android/gms/internal/ads/zzdct;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcu;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdcu;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdcu;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdcu;->zze:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcu;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgve;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcu;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpa;->zza()Lcom/google/android/gms/internal/ads/zzcgt;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcu;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzczs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczs;->zza()Lcom/google/android/gms/internal/ads/zzfcs;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcdk;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcdk;-><init>()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcs;->zzB:Lcom/google/android/gms/internal/ads/zzcdl;

    if-eqz v1, :cond_0

    .line 2
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcdj;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfcs;->zzB:Lcom/google/android/gms/internal/ads/zzcdl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcs;->zzt:Lcom/google/android/gms/internal/ads/zzfcx;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfcx;->zzb:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcdj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgt;Lcom/google/android/gms/internal/ads/zzcdl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdk;[B)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
