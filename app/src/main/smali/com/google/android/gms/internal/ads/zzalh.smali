.class public final Lcom/google/android/gms/internal/ads/zzalh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzako;)Lcom/google/android/gms/internal/ads/zzakd;
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzalb;-><init>(Lcom/google/android/gms/internal/ads/zzala;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzakp;-><init>(Lcom/google/android/gms/internal/ads/zzako;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalg;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzalg;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzakd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakw;

    const/high16 v2, 0x500000

    .line 4
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(Lcom/google/android/gms/internal/ads/zzakv;I)V

    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakd;-><init>(Lcom/google/android/gms/internal/ads/zzajk;Lcom/google/android/gms/internal/ads/zzajt;I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakd;->zzd()V

    return-object p0
.end method
