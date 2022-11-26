.class public final synthetic Lcom/google/android/gms/internal/ads/zzcnd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbek;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zza:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbga;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zza:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzb:I

    sget v2, Lcom/google/android/gms/internal/ads/zzcng;->zza:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbig;->zza()Lcom/google/android/gms/internal/ads/zzbif;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbif;->zzc()Z

    move-result v3

    if-eq v3, v0, :cond_0

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbif;->zza(Z)Lcom/google/android/gms/internal/ads/zzbif;

    .line 4
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbif;->zzb(I)Lcom/google/android/gms/internal/ads/zzbif;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbig;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zzj(Lcom/google/android/gms/internal/ads/zzbig;)Lcom/google/android/gms/internal/ads/zzbga;

    return-void
.end method
