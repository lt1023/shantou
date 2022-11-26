.class public final synthetic Lcom/google/android/gms/internal/ads/zzbsy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtr;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbtq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbtr;Lcom/google/android/gms/internal/ads/zzapb;Lcom/google/android/gms/internal/ads/zzbtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsy;->zza:Lcom/google/android/gms/internal/ads/zzbtr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsy;->zzb:Lcom/google/android/gms/internal/ads/zzbtq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsy;->zza:Lcom/google/android/gms/internal/ads/zzbtr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsy;->zzb:Lcom/google/android/gms/internal/ads/zzbtq;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbtr;->zzj(Lcom/google/android/gms/internal/ads/zzapb;Lcom/google/android/gms/internal/ads/zzbtq;)V

    return-void
.end method
