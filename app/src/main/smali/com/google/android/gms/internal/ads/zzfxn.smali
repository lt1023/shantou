.class public final synthetic Lcom/google/android/gms/internal/ads/zzfxn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfxo;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfuq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfxo;Lcom/google/android/gms/internal/ads/zzfuq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxn;->zza:Lcom/google/android/gms/internal/ads/zzfxo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxn;->zzb:Lcom/google/android/gms/internal/ads/zzfuq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxn;->zza:Lcom/google/android/gms/internal/ads/zzfxo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxn;->zzb:Lcom/google/android/gms/internal/ads/zzfuq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxo;->zzy(Lcom/google/android/gms/internal/ads/zzfuq;)V

    return-void
.end method
