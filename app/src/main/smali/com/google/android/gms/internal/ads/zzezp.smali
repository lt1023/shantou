.class public final synthetic Lcom/google/android/gms/internal/ads/zzezp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzezt;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdch;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzezt;Lcom/google/android/gms/internal/ads/zzdch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezp;->zza:Lcom/google/android/gms/internal/ads/zzezt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezp;->zzb:Lcom/google/android/gms/internal/ads/zzdch;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezp;->zza:Lcom/google/android/gms/internal/ads/zzezt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezp;->zzb:Lcom/google/android/gms/internal/ads/zzdch;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfac;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzezt;->zza(Lcom/google/android/gms/internal/ads/zzdch;Lcom/google/android/gms/internal/ads/zzfac;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method
