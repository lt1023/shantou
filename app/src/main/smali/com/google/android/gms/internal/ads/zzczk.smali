.class public final synthetic Lcom/google/android/gms/internal/ads/zzczk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfyk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczk;->zza:Lcom/google/android/gms/internal/ads/zzfyk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczk;->zza:Lcom/google/android/gms/internal/ads/zzfyk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeas;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzeas;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyk;->zza(Ljava/lang/Throwable;)V

    return-void
.end method
