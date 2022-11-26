.class public final Lcom/google/android/gms/internal/ads/zzdqk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdds;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdoo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdot;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdoo;Lcom/google/android/gms/internal/ads/zzdot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zza:Lcom/google/android/gms/internal/ads/zzdoo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzb:Lcom/google/android/gms/internal/ads/zzdot;

    return-void
.end method


# virtual methods
.method public final zzl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zza:Lcom/google/android/gms/internal/ads/zzdoo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoo;->zzu()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoo;->zzq()Lcom/google/android/gms/internal/ads/zzcmn;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoo;->zzr()Lcom/google/android/gms/internal/ads/zzcmn;

    move-result-object v0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzb:Lcom/google/android/gms/internal/ads/zzdot;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdot;->zzd()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcmn;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
