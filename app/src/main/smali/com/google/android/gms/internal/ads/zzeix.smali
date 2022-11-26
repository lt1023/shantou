.class public final Lcom/google/android/gms/internal/ads/zzeix;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdvj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeix;->zza:Lcom/google/android/gms/internal/ads/zzdvj;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeix;->zza:Lcom/google/android/gms/internal/ads/zzdvj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdvj;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfei;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeig;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeig;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzegn;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzegn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdei;Ljava/lang/String;)V

    return-object v1
.end method
