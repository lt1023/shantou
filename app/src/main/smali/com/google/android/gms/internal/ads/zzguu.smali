.class public final Lcom/google/android/gms/internal/ads/zzguu;
.super Lcom/google/android/gms/internal/ads/zzgum;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzgut;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgum;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzguu;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgum;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgum;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzguv;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzguu;->zza:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzguv;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgut;)V

    return-object v0
.end method
