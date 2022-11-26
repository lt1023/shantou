.class final Lcom/google/android/gms/internal/ads/zzcdi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyk;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfyx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcdj;Lcom/google/android/gms/internal/ads/zzfyx;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zza:Lcom/google/android/gms/internal/ads/zzfyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdj;->zzc()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zza:Lcom/google/android/gms/internal/ads/zzfyx;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdj;->zzc()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zza:Lcom/google/android/gms/internal/ads/zzfyx;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
