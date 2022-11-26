.class public final synthetic Lcom/google/android/gms/internal/ads/zzcjy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazh;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcke;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzazh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcke;Lcom/google/android/gms/internal/ads/zzazh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zza:Lcom/google/android/gms/internal/ads/zzcke;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzb:Lcom/google/android/gms/internal/ads/zzazh;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzazi;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zza:Lcom/google/android/gms/internal/ads/zzcke;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzb:Lcom/google/android/gms/internal/ads/zzazh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcke;->zzU(Lcom/google/android/gms/internal/ads/zzazh;)Lcom/google/android/gms/internal/ads/zzazi;

    move-result-object v0

    return-object v0
.end method
