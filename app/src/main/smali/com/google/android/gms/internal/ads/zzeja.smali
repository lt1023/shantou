.class public final synthetic Lcom/google/android/gms/internal/ads/zzeja;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeje;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdtl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeje;Lcom/google/android/gms/internal/ads/zzdtl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeja;->zza:Lcom/google/android/gms/internal/ads/zzeje;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeja;->zzb:Lcom/google/android/gms/internal/ads/zzdtl;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeja;->zza:Lcom/google/android/gms/internal/ads/zzeje;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeja;->zzb:Lcom/google/android/gms/internal/ads/zzdtl;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeje;->zzd(Lcom/google/android/gms/internal/ads/zzdtl;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method
