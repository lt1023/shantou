.class final Lcom/google/android/gms/internal/ads/zzfvw;
.super Lcom/google/android/gms/internal/ads/zzfvv;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfvx;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zza:Lcom/google/android/gms/internal/ads/zzfvx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvv;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfvg;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zza:Lcom/google/android/gms/internal/ads/zzfvx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvx;->zza()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvu;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfvu;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfvz;

    .line 2
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfvz;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfsv;)V

    return-object v2
.end method
