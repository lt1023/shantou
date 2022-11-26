.class public final Lcom/google/android/gms/internal/ads/zzcpj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgur;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgve;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpj;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpj;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcbl;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpj;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcoq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcoq;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpj;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgve;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfje;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbtw;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgt;->zza()Lcom/google/android/gms/internal/ads/zzcgt;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzbtw;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgt;Lcom/google/android/gms/internal/ads/zzfje;)Lcom/google/android/gms/internal/ads/zzbuf;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbuc;->zza:Lcom/google/android/gms/internal/ads/zzbtz;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbuc;->zza:Lcom/google/android/gms/internal/ads/zzbtz;

    const-string v5, "google.afma.request.getAdDictionary"

    .line 4
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzbuf;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbty;Lcom/google/android/gms/internal/ads/zzbtx;)Lcom/google/android/gms/internal/ads/zzbtv;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbtw;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgt;->zza()Lcom/google/android/gms/internal/ads/zzcgt;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzbtw;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgt;Lcom/google/android/gms/internal/ads/zzfje;)Lcom/google/android/gms/internal/ads/zzbuf;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbuc;->zza:Lcom/google/android/gms/internal/ads/zzbtz;

    const-string v3, "google.afma.sdkConstants.getSdkConstants"

    .line 7
    invoke-virtual {v1, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzbuf;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbty;Lcom/google/android/gms/internal/ads/zzbtx;)Lcom/google/android/gms/internal/ads/zzbtv;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcbk;

    .line 8
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcbk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbtv;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcpj;->zza()Lcom/google/android/gms/internal/ads/zzcbl;

    move-result-object v0

    return-object v0
.end method
