.class public final Lcom/google/android/gms/internal/ads/zzeew;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeew;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeew;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeev;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeew;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzees;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzees;->zza()Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeew;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgve;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfyy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeev;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeev;-><init>(Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/zzfyy;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeew;->zza()Lcom/google/android/gms/internal/ads/zzeev;

    move-result-object v0

    return-object v0
.end method
