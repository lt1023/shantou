.class public final Lcom/google/android/gms/internal/ads/zzcai;
.super Lcom/google/android/gms/internal/ads/zzcaj;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcaj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/internal/ads/zzcfw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcah;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcah;-><init>(Lcom/google/android/gms/internal/ads/zzcag;)V

    const-string v2, "FlagsAccessedBeforeInitialized"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfw;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
