.class final Lcom/google/android/gms/internal/ads/zzfut;
.super Lcom/google/android/gms/internal/ads/zzfsx;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfuv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfuv;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfuv;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzfsx;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfut;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfut;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfuv;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
