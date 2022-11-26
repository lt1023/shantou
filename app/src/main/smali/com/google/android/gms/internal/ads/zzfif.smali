.class public final Lcom/google/android/gms/internal/ads/zzfif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfhz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfij;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfih;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfhw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhw;Lcom/google/android/gms/internal/ads/zzfij;Lcom/google/android/gms/internal/ads/zzfih;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfif;->zzc:Lcom/google/android/gms/internal/ads/zzfhw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfif;->zza:Lcom/google/android/gms/internal/ads/zzfij;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfif;->zzb:Lcom/google/android/gms/internal/ads/zzfih;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfhy;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfif;->zza:Lcom/google/android/gms/internal/ads/zzfij;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhy;->zzj()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfif;->zzb:Lcom/google/android/gms/internal/ads/zzfih;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfih;->zza(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfij;->zza(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfhy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfif;->zzc:Lcom/google/android/gms/internal/ads/zzfhw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfif;->zza(Lcom/google/android/gms/internal/ads/zzfhy;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhw;->zzb(Ljava/lang/String;)V

    return-void
.end method
