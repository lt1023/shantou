.class final Lcom/google/android/gms/internal/ads/zzbeb;
.super Lcom/google/android/gms/internal/ads/zzchf;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbeh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbeh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->zza:Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchf;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->zza:Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbeh;->zze(Lcom/google/android/gms/internal/ads/zzbeh;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzchf;->cancel(Z)Z

    move-result p1

    return p1
.end method
