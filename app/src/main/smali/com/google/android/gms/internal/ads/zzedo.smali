.class public final synthetic Lcom/google/android/gms/internal/ads/zzedo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfyx;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfyx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedo;->zza:Lcom/google/android/gms/internal/ads/zzfyx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedo;->zzb:Lcom/google/android/gms/internal/ads/zzfyx;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedo;->zza:Lcom/google/android/gms/internal/ads/zzfyx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedo;->zzb:Lcom/google/android/gms/internal/ads/zzfyx;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzedu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfyx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzedy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfyx;->get()Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lcom/google/android/gms/internal/ads/zzeds;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeds;->zzb:Lorg/json/JSONObject;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfyx;->get()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/google/android/gms/internal/ads/zzeds;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeds;->zza:Lcom/google/android/gms/internal/ads/zzcbd;

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzedu;-><init>(Lcom/google/android/gms/internal/ads/zzedy;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcbd;)V

    return-object v2
.end method
