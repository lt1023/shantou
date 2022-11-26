.class final Lcom/google/android/gms/internal/ads/zzgk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zza:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgi;

    .line 2
    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(Lcom/google/android/gms/internal/ads/zzgk;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzgj;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzb:Lcom/google/android/gms/internal/ads/zzgi;

    return-void
.end method
