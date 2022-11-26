.class public final Lcom/google/android/gms/internal/ads/zzdtw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgur;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgve;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtw;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdtv;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtw;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdph;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdph;->zza()Lcom/google/android/gms/internal/ads/zzdoo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdtv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdtv;-><init>(Lcom/google/android/gms/internal/ads/zzdoo;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdtw;->zza()Lcom/google/android/gms/internal/ads/zzdtv;

    move-result-object v0

    return-object v0
.end method
