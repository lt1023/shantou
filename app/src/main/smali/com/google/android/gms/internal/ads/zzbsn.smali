.class public final synthetic Lcom/google/android/gms/internal/ads/zzbsn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcnz;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbta;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbta;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsn;->zza:Lcom/google/android/gms/internal/ads/zzbta;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsn;->zza:Lcom/google/android/gms/internal/ads/zzbta;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbta;->zza:Lcom/google/android/gms/internal/ads/zzbtr;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbta;->zzb:Lcom/google/android/gms/internal/ads/zzbtq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbta;->zzc:Lcom/google/android/gms/internal/ads/zzbsm;

    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfph;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbsz;

    invoke-direct {v4, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbsz;-><init>(Lcom/google/android/gms/internal/ads/zzbtr;Lcom/google/android/gms/internal/ads/zzbtq;Lcom/google/android/gms/internal/ads/zzbsm;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzfph;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
