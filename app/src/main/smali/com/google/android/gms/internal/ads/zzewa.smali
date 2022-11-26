.class public final Lcom/google/android/gms/internal/ads/zzewa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeun;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfyy;

.field final zzb:Landroid/content/Context;

.field final zzc:Lcom/google/android/gms/internal/ads/zzbea;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbea;Lcom/google/android/gms/internal/ads/zzfyy;Landroid/content/Context;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewa;->zzc:Lcom/google/android/gms/internal/ads/zzbea;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewa;->zza:Lcom/google/android/gms/internal/ads/zzfyy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewa;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewa;->zza:Lcom/google/android/gms/internal/ads/zzfyy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzevz;-><init>(Lcom/google/android/gms/internal/ads/zzewa;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyy;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    return-object v0
.end method
