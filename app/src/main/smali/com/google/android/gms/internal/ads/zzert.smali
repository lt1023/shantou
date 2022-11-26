.class public final Lcom/google/android/gms/internal/ads/zzert;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeun;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfyy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfdn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfyy;Lcom/google/android/gms/internal/ads/zzfdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzert;->zza:Lcom/google/android/gms/internal/ads/zzfyy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzert;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzert;->zza:Lcom/google/android/gms/internal/ads/zzfyy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzers;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzers;-><init>(Lcom/google/android/gms/internal/ads/zzert;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyy;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeru;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeru;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzert;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfdn;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb(Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requester_type_2"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeru;-><init>(Z)V

    return-object v0
.end method
