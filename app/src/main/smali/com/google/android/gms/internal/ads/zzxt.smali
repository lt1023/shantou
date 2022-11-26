.class public final synthetic Lcom/google/android/gms/internal/ads/zzxt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzxz;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxz;Lcom/google/android/gms/internal/ads/zzgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zza:Lcom/google/android/gms/internal/ads/zzxz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzb:Lcom/google/android/gms/internal/ads/zzgq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zza:Lcom/google/android/gms/internal/ads/zzxz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzb:Lcom/google/android/gms/internal/ads/zzgq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzxz;->zzk(Lcom/google/android/gms/internal/ads/zzgq;)V

    return-void
.end method
