.class public final synthetic Lcom/google/android/gms/internal/ads/zzeke;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdmn;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzegn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzegn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeke;->zza:Lcom/google/android/gms/internal/ads/zzegn;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzddl;)V
    .locals 1

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeke;->zza:Lcom/google/android/gms/internal/ads/zzegn;

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzegn;->zzb:Ljava/lang/Object;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfei;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfei;->zzu(Z)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzegn;->zzb:Ljava/lang/Object;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfei;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfei;->zzx(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfds; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdmm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfds;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdmm;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
