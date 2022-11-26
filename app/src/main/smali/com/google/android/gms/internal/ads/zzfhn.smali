.class public final synthetic Lcom/google/android/gms/internal/ads/zzfhn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdig;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfgu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfgu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhn;->zza:Lcom/google/android/gms/internal/ads/zzfgu;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhn;->zza:Lcom/google/android/gms/internal/ads/zzfgu;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfhq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgu;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgu;->zzb()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfhj;

    .line 1
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfhq;->zzd(Lcom/google/android/gms/internal/ads/zzfhj;Ljava/lang/String;)V

    return-void
.end method
