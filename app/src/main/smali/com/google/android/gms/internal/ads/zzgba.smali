.class public final Lcom/google/android/gms/internal/ads/zzgba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentMap;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgau;

.field private final zzc:Ljava/lang/Class;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgfc;


# direct methods
.method synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lcom/google/android/gms/internal/ads/zzgau;Lcom/google/android/gms/internal/ads/zzgfc;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgba;->zza:Ljava/util/concurrent/ConcurrentMap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgba;->zzb:Lcom/google/android/gms/internal/ads/zzgau;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgba;->zzc:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgba;->zzd:Lcom/google/android/gms/internal/ads/zzgfc;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgau;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgba;->zzb:Lcom/google/android/gms/internal/ads/zzgau;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgba;->zzc:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzc([B)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgba;->zza:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgaw;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzgaw;-><init>([BLcom/google/android/gms/internal/ads/zzgav;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
