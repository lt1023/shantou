.class final Lcom/google/android/gms/internal/ads/zzbbb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzass;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbbg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/zzass;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zzb:Lcom/google/android/gms/internal/ads/zzbbg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zza:Lcom/google/android/gms/internal/ads/zzass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zzb:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbg;->zza(Lcom/google/android/gms/internal/ads/zzbbg;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zza:Lcom/google/android/gms/internal/ads/zzass;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbh;->zzn(Lcom/google/android/gms/internal/ads/zzass;)V

    return-void
.end method
