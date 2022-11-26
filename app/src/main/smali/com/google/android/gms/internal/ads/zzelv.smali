.class final Lcom/google/android/gms/internal/ads/zzelv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzchf;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfde;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfcs;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzemb;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzelw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzelw;Lcom/google/android/gms/internal/ads/zzchf;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzemb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelv;->zze:Lcom/google/android/gms/internal/ads/zzelw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelv;->zza:Lcom/google/android/gms/internal/ads/zzchf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Lcom/google/android/gms/internal/ads/zzfde;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Lcom/google/android/gms/internal/ads/zzfcs;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzd:Lcom/google/android/gms/internal/ads/zzemb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelv;->zza:Lcom/google/android/gms/internal/ads/zzchf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelv;->zze:Lcom/google/android/gms/internal/ads/zzelw;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzelw;->zzd(Lcom/google/android/gms/internal/ads/zzelw;)Lcom/google/android/gms/internal/ads/zzemf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Lcom/google/android/gms/internal/ads/zzfde;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Lcom/google/android/gms/internal/ads/zzfcs;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzd:Lcom/google/android/gms/internal/ads/zzemb;

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzemf;->zza(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzemb;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchf;->zzd(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
