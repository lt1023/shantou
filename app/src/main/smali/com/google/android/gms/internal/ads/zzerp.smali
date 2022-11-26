.class public final Lcom/google/android/gms/internal/ads/zzerp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeun;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfyy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerp;->zza:Lcom/google/android/gms/internal/ads/zzfyy;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerp;->zza:Lcom/google/android/gms/internal/ads/zzfyy;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzero;->zza:Lcom/google/android/gms/internal/ads/zzero;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyy;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    return-object v0
.end method
