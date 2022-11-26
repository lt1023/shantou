.class public final Lcom/google/android/gms/internal/ads/zzeld;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzemh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzemh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeld;->zza:Lcom/google/android/gms/internal/ads/zzemh;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzegn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfds;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeld;->zza:Lcom/google/android/gms/internal/ads/zzemh;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzemh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbwy;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeig;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeig;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzegn;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzegn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdei;Ljava/lang/String;)V

    return-object v1
.end method
