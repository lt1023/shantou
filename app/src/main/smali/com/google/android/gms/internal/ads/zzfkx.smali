.class public final Lcom/google/android/gms/internal/ads/zzfkx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfkz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfky;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfkz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zza:Lcom/google/android/gms/internal/ads/zzfkz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfky;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfky;-><init>(Lcom/google/android/gms/internal/ads/zzfkw;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzb:Lcom/google/android/gms/internal/ads/zzfky;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfkw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzb:Lcom/google/android/gms/internal/ads/zzfky;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfkw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zza:Lcom/google/android/gms/internal/ads/zzfkz;

    return-object v0
.end method
