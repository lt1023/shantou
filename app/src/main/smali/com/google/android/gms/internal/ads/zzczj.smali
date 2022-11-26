.class public final Lcom/google/android/gms/internal/ads/zzczj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field public final zza:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzczc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczj;->zza:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczj;->zza:Ljava/util/List;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzegk;)Lcom/google/android/gms/internal/ads/zzegk;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzegl;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzczi;->zza:Lcom/google/android/gms/internal/ads/zzczi;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzegl;-><init>(Lcom/google/android/gms/internal/ads/zzegk;Lcom/google/android/gms/internal/ads/zzfru;)V

    return-object v0
.end method
