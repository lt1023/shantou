.class public final synthetic Lcom/google/android/gms/internal/ads/zzedg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzevf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzevf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedg;->zza:Lcom/google/android/gms/internal/ads/zzevf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedg;->zza:Lcom/google/android/gms/internal/ads/zzevf;

    check-cast p1, Landroid/os/Bundle;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzevf;->zzb()Lcom/google/android/gms/internal/ads/zzeuq;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lcom/google/android/gms/internal/ads/zzcgg;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcgg;->zzh(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeuq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method
