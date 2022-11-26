.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lcom/google/android/gms/ads/internal/client/zzci;
.source "com.google.android.gms:play-services-ads-lite@@21.2.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzci;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/zzbvf;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvc;-><init>()V

    return-object v0
.end method

.method public getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzeh;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzeh;

    const v1, 0xd4333e0

    const-string v2, "21.2.0"

    .line 2
    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzeh;-><init>(IILjava/lang/String;)V

    return-object v0
.end method
