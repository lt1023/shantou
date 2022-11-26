.class final Lcom/google/android/gms/internal/ads/zzbtp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzchj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbtq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zza:Lcom/google/android/gms/internal/ads/zzbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsm;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcha;->zze:Lcom/google/android/gms/internal/ads/zzfyy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbto;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbto;-><init>(Lcom/google/android/gms/internal/ads/zzbtp;Lcom/google/android/gms/internal/ads/zzbsm;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyy;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
