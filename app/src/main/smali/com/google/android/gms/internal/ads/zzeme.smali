.class final Lcom/google/android/gms/internal/ads/zzeme;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdlf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzemf;Lcom/google/android/gms/internal/ads/zzdlf;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeme;->zza:Lcom/google/android/gms/internal/ads/zzdlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeme;->zza:Lcom/google/android/gms/internal/ads/zzdlf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlf;->zzb()Lcom/google/android/gms/internal/ads/zzdcw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcw;->onAdClicked()V

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeme;->zza:Lcom/google/android/gms/internal/ads/zzdlf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlf;->zzc()Lcom/google/android/gms/internal/ads/zzddq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddq;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeme;->zza:Lcom/google/android/gms/internal/ads/zzdlf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlf;->zzf()Lcom/google/android/gms/internal/ads/zzdkn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkn;->zza()V

    return-void
.end method
