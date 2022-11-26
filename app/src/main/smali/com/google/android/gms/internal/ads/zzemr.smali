.class public final Lcom/google/android/gms/internal/ads/zzemr;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemr;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemr;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemr;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemr;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemr;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgve;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemr;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdmx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdmx;->zza()Lcom/google/android/gms/ads/internal/client/zzbf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemr;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdcp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdcp;->zza()Lcom/google/android/gms/internal/ads/zzfdn;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzemr;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcxm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcxm;->zza()Lcom/google/android/gms/internal/ads/zzcxa;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzemq;

    .line 2
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzemq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzbf;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzcxa;)V

    return-object v4
.end method
