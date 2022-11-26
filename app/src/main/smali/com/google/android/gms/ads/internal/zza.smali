.class public final Lcom/google/android/gms/ads/internal/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzcid;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzckl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzckl;Lcom/google/android/gms/internal/ads/zzcid;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->zzb:Lcom/google/android/gms/internal/ads/zzckl;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zza;->zza:Lcom/google/android/gms/internal/ads/zzcid;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/ads/internal/zza;
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/internal/zza;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzckl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzckl;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcio;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcio;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/google/android/gms/internal/ads/zzckl;Lcom/google/android/gms/internal/ads/zzcid;[B)V

    return-object v0
.end method
