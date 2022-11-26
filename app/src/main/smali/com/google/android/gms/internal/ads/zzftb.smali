.class final Lcom/google/android/gms/internal/ads/zzftb;
.super Lcom/google/android/gms/internal/ads/zzfvm;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzftd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzftd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftb;->zza:Lcom/google/android/gms/internal/ads/zzftd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvm;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftb;->zza:Lcom/google/android/gms/internal/ads/zzftd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzftd;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzftw;->zza(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftb;->zza:Lcom/google/android/gms/internal/ads/zzftd;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzftc;-><init>(Lcom/google/android/gms/internal/ads/zzftd;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvm;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftb;->zza:Lcom/google/android/gms/internal/ads/zzftd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzftd;->zzb:Lcom/google/android/gms/internal/ads/zzftq;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzftq;->zzq(Lcom/google/android/gms/internal/ads/zzftq;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method final zza()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftb;->zza:Lcom/google/android/gms/internal/ads/zzftd;

    return-object v0
.end method
