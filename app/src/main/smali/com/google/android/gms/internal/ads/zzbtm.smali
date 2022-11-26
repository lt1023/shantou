.class final Lcom/google/android/gms/internal/ads/zzbtm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzchj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbtq;Lcom/google/android/gms/internal/ads/zzbtl;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zza:Lcom/google/android/gms/internal/ads/zzbtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsm;

    const-string v0, "Getting a new session for JS Engine."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtm;->zza:Lcom/google/android/gms/internal/ads/zzbtl;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbsm;->zzj()Lcom/google/android/gms/internal/ads/zzbtt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchm;->zzh(Ljava/lang/Object;)V

    return-void
.end method
