.class final Lcom/google/android/gms/internal/ads/zzdtk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdtl;

.field private final zzb:Ljava/lang/ref/WeakReference;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbpq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdtl;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;Lcom/google/android/gms/internal/ads/zzdtj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzdtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzd:Lcom/google/android/gms/internal/ads/zzbpq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzdtl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzc:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzdtl;->zzk(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzd:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpq;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
