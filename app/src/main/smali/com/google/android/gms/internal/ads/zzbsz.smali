.class public final synthetic Lcom/google/android/gms/internal/ads/zzbsz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtr;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbtq;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbsm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbtr;Lcom/google/android/gms/internal/ads/zzbtq;Lcom/google/android/gms/internal/ads/zzbsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zza:Lcom/google/android/gms/internal/ads/zzbtr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zzb:Lcom/google/android/gms/internal/ads/zzbtq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zzc:Lcom/google/android/gms/internal/ads/zzbsm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zza:Lcom/google/android/gms/internal/ads/zzbtr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zzb:Lcom/google/android/gms/internal/ads/zzbtq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zzc:Lcom/google/android/gms/internal/ads/zzbsm;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbtr;->zzi(Lcom/google/android/gms/internal/ads/zzbtq;Lcom/google/android/gms/internal/ads/zzbsm;)V

    return-void
.end method
