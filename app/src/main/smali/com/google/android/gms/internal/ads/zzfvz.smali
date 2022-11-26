.class final Lcom/google/android/gms/internal/ads/zzfvz;
.super Lcom/google/android/gms/internal/ads/zzfsz;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field final transient zza:Lcom/google/android/gms/internal/ads/zzfsv;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfsv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfsz;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvz;->zza:Lcom/google/android/gms/internal/ads/zzfsv;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvz;->zza:Lcom/google/android/gms/internal/ads/zzfsv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfsv;->zza()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zzm()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftq;->zzn()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final zzo()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftq;->zzp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
