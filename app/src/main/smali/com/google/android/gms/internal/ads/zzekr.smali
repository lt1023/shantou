.class public final synthetic Lcom/google/android/gms/internal/ads/zzekr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfru;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzekv;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcmn;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfcs;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdub;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzekv;Lcom/google/android/gms/internal/ads/zzcmn;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzdub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekr;->zza:Lcom/google/android/gms/internal/ads/zzekv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzb:Lcom/google/android/gms/internal/ads/zzcmn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzc:Lcom/google/android/gms/internal/ads/zzfcs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzd:Lcom/google/android/gms/internal/ads/zzdub;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzb:Lcom/google/android/gms/internal/ads/zzcmn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzc:Lcom/google/android/gms/internal/ads/zzfcs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzd:Lcom/google/android/gms/internal/ads/zzdub;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfcs;->zzN:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmn;->zzag()V

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmn;->zzaa()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmn;->onPause()V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdub;->zzk()Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object p1

    return-object p1
.end method
