.class final Lcom/google/android/gms/internal/ads/zzbbd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:I

.field final synthetic zzd:F

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzbbg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbg;IIIF)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zze:Lcom/google/android/gms/internal/ads/zzbbg;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzb:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzc:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzd:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zze:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbg;->zza(Lcom/google/android/gms/internal/ads/zzbbg;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzd:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbbh;->zzo(IIIF)V

    return-void
.end method
