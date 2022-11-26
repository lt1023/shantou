.class public final synthetic Lcom/google/android/gms/internal/ads/zzfha;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhg;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfgu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfhg;Lcom/google/android/gms/internal/ads/zzfgu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfha;->zza:Lcom/google/android/gms/internal/ads/zzfhg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfha;->zzb:Lcom/google/android/gms/internal/ads/zzfgu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfha;->zza:Lcom/google/android/gms/internal/ads/zzfhg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfha;->zzb:Lcom/google/android/gms/internal/ads/zzfgu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhg;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfhh;->zzc(Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhi;->zzc(Lcom/google/android/gms/internal/ads/zzfgu;)V

    return-void
.end method
