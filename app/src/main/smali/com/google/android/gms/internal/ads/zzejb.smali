.class public final synthetic Lcom/google/android/gms/internal/ads/zzejb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeje;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfcs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeje;Lcom/google/android/gms/internal/ads/zzfcs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejb;->zza:Lcom/google/android/gms/internal/ads/zzeje;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejb;->zzb:Lcom/google/android/gms/internal/ads/zzfcs;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejb;->zza:Lcom/google/android/gms/internal/ads/zzeje;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejb;->zzb:Lcom/google/android/gms/internal/ads/zzfcs;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdtl;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeje;->zze(Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzdtl;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method
