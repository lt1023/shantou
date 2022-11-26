.class public final Lcom/google/android/gms/internal/ads/zzfmp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# direct methods
.method public static zza(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmf;)Lcom/google/android/gms/internal/ads/zzfny;
    .locals 8

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmo;

    const/4 v2, 0x1

    const-string v6, "1"

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfmo;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmf;)V

    const p0, 0xc350

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfmo;->zzb(I)Lcom/google/android/gms/internal/ads/zzfny;

    move-result-object p0

    return-object p0
.end method
