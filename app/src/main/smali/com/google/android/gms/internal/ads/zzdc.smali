.class public final Lcom/google/android/gms/internal/ads/zzdc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzdc;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzn;


# instance fields
.field public final zzc:Lcom/google/android/gms/internal/ads/zzfuv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdc;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuv;->zzo()Lcom/google/android/gms/internal/ads/zzfuv;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdc;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdc;->zza:Lcom/google/android/gms/internal/ads/zzdc;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zza:Lcom/google/android/gms/internal/ads/zzdb;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdc;->zzb:Lcom/google/android/gms/internal/ads/zzn;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfuv;->zzm(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfuv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdc;->zzc:Lcom/google/android/gms/internal/ads/zzfuv;

    return-void
.end method
