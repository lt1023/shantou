.class public final Lcom/google/android/gms/internal/ads/zzfsj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.2.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzfsg;Lcom/google/android/gms/internal/ads/zzfsg;)Lcom/google/android/gms/internal/ads/zzfsg;
    .locals 4

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsi;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzfsg;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    .line 1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfsi;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfsh;)V

    return-object v0

    .line 2
    :cond_0
    throw v1

    :cond_1
    throw v1
.end method
