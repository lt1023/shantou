.class public final Lcom/google/android/gms/internal/ads/zzdyt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgur;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgve;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyt;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzbqm;)Lcom/google/android/gms/internal/ads/zzdys;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdys;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdys;-><init>(Lcom/google/android/gms/internal/ads/zzbqm;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdys;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyt;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgve;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbqm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdys;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdys;-><init>(Lcom/google/android/gms/internal/ads/zzbqm;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyt;->zza()Lcom/google/android/gms/internal/ads/zzdys;

    move-result-object v0

    return-object v0
.end method
