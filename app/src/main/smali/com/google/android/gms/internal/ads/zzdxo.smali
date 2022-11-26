.class public final Lcom/google/android/gms/internal/ads/zzdxo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdxt;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxt;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxo;->zza:Lcom/google/android/gms/internal/ads/zzdxt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxt;->zza()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxo;->zzc:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxo;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdxo;)Lcom/google/android/gms/internal/ads/zzdxt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxo;->zza:Lcom/google/android/gms/internal/ads/zzdxt;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdxo;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxo;->zzc:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdxo;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxo;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdxn;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdxn;-><init>(Lcom/google/android/gms/internal/ads/zzdxo;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxn;->zza(Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzdxn;

    return-object v0
.end method
