.class public final Lcom/google/android/gms/internal/ads/zzdxt;
.super Lcom/google/android/gms/internal/ads/zzdxv;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zzf:Lcom/google/android/gms/internal/ads/zzfih;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcgs;Lcom/google/android/gms/internal/ads/zzfih;Lcom/google/android/gms/internal/ads/zzfij;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzdxv;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcgs;Lcom/google/android/gms/internal/ads/zzfij;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzf:Lcom/google/android/gms/internal/ads/zzfih;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzb:Ljava/util/Map;

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfih;->zza(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzb:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
