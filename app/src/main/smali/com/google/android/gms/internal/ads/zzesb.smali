.class public final Lcom/google/android/gms/internal/ads/zzesb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeun;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfyy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeai;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfyy;Lcom/google/android/gms/internal/ads/zzeai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesb;->zza:Lcom/google/android/gms/internal/ads/zzfyy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesb;->zzb:Lcom/google/android/gms/internal/ads/zzeai;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesb;->zza:Lcom/google/android/gms/internal/ads/zzfyy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzesa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzesa;-><init>(Lcom/google/android/gms/internal/ads/zzesb;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyy;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzesc;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesb;->zzb:Lcom/google/android/gms/internal/ads/zzeai;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeai;->zzb()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesb;->zzb:Lcom/google/android/gms/internal/ads/zzeai;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeai;->zzn()Z

    move-result v2

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/util/zzaw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzl()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzesc;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method
