.class final Lcom/google/android/gms/internal/ads/zzdfm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Ljava/lang/ref/WeakReference;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdfn;Lcom/google/android/gms/internal/ads/zzdfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfm;->zza:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfm;->zza:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdfn;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdfk;->zza:Lcom/google/android/gms/internal/ads/zzdfk;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdih;->zzo(Lcom/google/android/gms/internal/ads/zzdig;)V

    :cond_0
    return-void
.end method
