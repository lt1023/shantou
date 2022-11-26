.class public final Lcom/google/android/gms/internal/ads/zzdvb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcmn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zza:Lcom/google/android/gms/internal/ads/zzcmn;

    return-void
.end method


# virtual methods
.method public final zzbq(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zza:Lcom/google/android/gms/internal/ads/zzcmn;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmn;->destroy()V

    :cond_0
    return-void
.end method

.method public final zzbs(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zza:Lcom/google/android/gms/internal/ads/zzcmn;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmn;->onPause()V

    :cond_0
    return-void
.end method

.method public final zzbt(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvb;->zza:Lcom/google/android/gms/internal/ads/zzcmn;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmn;->onResume()V

    :cond_0
    return-void
.end method
