.class public final synthetic Lcom/google/android/gms/internal/ads/zzdac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdaf;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfff;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdaf;Lcom/google/android/gms/internal/ads/zzfff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdac;->zza:Lcom/google/android/gms/internal/ads/zzdaf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdac;->zzb:Lcom/google/android/gms/internal/ads/zzfff;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdac;->zza:Lcom/google/android/gms/internal/ads/zzdaf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdac;->zzb:Lcom/google/android/gms/internal/ads/zzfff;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcba;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzf(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzcba;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method
