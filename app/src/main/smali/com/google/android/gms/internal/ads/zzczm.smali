.class public final synthetic Lcom/google/android/gms/internal/ads/zzczm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzczq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfyk;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfyx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzczq;Lcom/google/android/gms/internal/ads/zzfyk;Lcom/google/android/gms/internal/ads/zzfyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczm;->zza:Lcom/google/android/gms/internal/ads/zzczq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczm;->zzb:Lcom/google/android/gms/internal/ads/zzfyk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczm;->zzc:Lcom/google/android/gms/internal/ads/zzfyx;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczm;->zza:Lcom/google/android/gms/internal/ads/zzczq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczm;->zzb:Lcom/google/android/gms/internal/ads/zzfyk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzczm;->zzc:Lcom/google/android/gms/internal/ads/zzfyx;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzczc;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzczq;->zza(Lcom/google/android/gms/internal/ads/zzfyk;Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzczc;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method
