.class final Lcom/google/android/gms/internal/ads/zzbui;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqd;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbuj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbtl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzchf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbuj;Lcom/google/android/gms/internal/ads/zzbtl;Lcom/google/android/gms/internal/ads/zzchf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zza:Lcom/google/android/gms/internal/ads/zzbuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzb:Lcom/google/android/gms/internal/ads/zzbtl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzc:Lcom/google/android/gms/internal/ads/zzchf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzc:Lcom/google/android/gms/internal/ads/zzchf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbtu;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzchf;->zze(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzc:Lcom/google/android/gms/internal/ads/zzchf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtu;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbtu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchf;->zze(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzb:Lcom/google/android/gms/internal/ads/zzbtl;

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtl;->zzb()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzb:Lcom/google/android/gms/internal/ads/zzbtl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtl;->zzb()V

    .line 4
    throw p1

    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzb:Lcom/google/android/gms/internal/ads/zzbtl;

    goto :goto_1
.end method

.method public final zzb(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzc:Lcom/google/android/gms/internal/ads/zzchf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zza:Lcom/google/android/gms/internal/ads/zzbuj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbuj;->zzc(Lcom/google/android/gms/internal/ads/zzbuj;)Lcom/google/android/gms/internal/ads/zzbtx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbtx;->zza(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchf;->zzd(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzb:Lcom/google/android/gms/internal/ads/zzbtl;

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtl;->zzb()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzc:Lcom/google/android/gms/internal/ads/zzchf;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchf;->zze(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzb:Lcom/google/android/gms/internal/ads/zzbtl;

    goto :goto_0

    .line 2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzb:Lcom/google/android/gms/internal/ads/zzbtl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtl;->zzb()V

    .line 4
    throw p1

    .line 3
    :catch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzb:Lcom/google/android/gms/internal/ads/zzbtl;

    goto :goto_0
.end method
