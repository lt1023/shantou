.class public final synthetic Lcom/google/android/gms/internal/ads/zzfcb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfcc;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfcc;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcb;->zza:Lcom/google/android/gms/internal/ads/zzfcc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcb;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcb;->zza:Lcom/google/android/gms/internal/ads/zzfcc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcb;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcc;->zze:Lcom/google/android/gms/internal/ads/zzfcf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfcf;->zzf(Lcom/google/android/gms/internal/ads/zzfcf;)Lcom/google/android/gms/internal/ads/zzfbv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfbv;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
