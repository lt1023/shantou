.class final Lcom/google/android/gms/internal/ads/zzfxj;
.super Lcom/google/android/gms/internal/ads/zzfxl;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfxv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfxl;-><init>(Lcom/google/android/gms/internal/ads/zzfyx;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfxv;

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzfxv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 3
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzfsf;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method final synthetic zzg(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfyx;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxf;->zzt(Lcom/google/android/gms/internal/ads/zzfyx;)Z

    return-void
.end method
