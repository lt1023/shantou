.class public final Lcom/google/android/gms/internal/ads/zzdkq;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzczs;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczs;->zza()Lcom/google/android/gms/internal/ads/zzfcs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgve;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfju;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdkp;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdkp;-><init>(Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzfju;)V

    return-object v2
.end method
