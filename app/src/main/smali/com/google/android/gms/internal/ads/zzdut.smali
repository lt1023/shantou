.class public final synthetic Lcom/google/android/gms/internal/ads/zzdut;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcny;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzchf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdut;->zza:Lcom/google/android/gms/internal/ads/zzchf;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdut;->zza:Lcom/google/android/gms/internal/ads/zzchf;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchf;->zzd(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Ad Web View failed to load."

    .line 2
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchf;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method
