.class public final synthetic Lcom/google/android/gms/internal/ads/zzdcd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdce;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfyx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdce;Lcom/google/android/gms/internal/ads/zzfyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcd;->zza:Lcom/google/android/gms/internal/ads/zzdce;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcd;->zzb:Lcom/google/android/gms/internal/ads/zzfyx;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcd;->zza:Lcom/google/android/gms/internal/ads/zzdce;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcd;->zzb:Lcom/google/android/gms/internal/ads/zzfyx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdce;->zza(Lcom/google/android/gms/internal/ads/zzfyx;)Lcom/google/android/gms/internal/ads/zzcba;

    move-result-object v0

    return-object v0
.end method
