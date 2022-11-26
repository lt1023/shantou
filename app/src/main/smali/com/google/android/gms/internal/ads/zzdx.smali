.class public final synthetic Lcom/google/android/gms/internal/ads/zzdx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeb;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzwg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeb;Lcom/google/android/gms/internal/ads/zzwg;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdx;->zza:Lcom/google/android/gms/internal/ads/zzeb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdx;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdx;->zza:Lcom/google/android/gms/internal/ads/zzeb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdx;->zzb:Lcom/google/android/gms/internal/ads/zzwg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    move-result v0

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzwi;->zzh(Lcom/google/android/gms/internal/ads/zzwi;I)V

    return-void
.end method
