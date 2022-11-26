.class public final synthetic Lcom/google/android/gms/internal/ads/zzfbr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzezu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbr;->zza:Lcom/google/android/gms/internal/ads/zzcbq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbr;->zza:Lcom/google/android/gms/internal/ads/zzcbq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzccm;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcda;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbq;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbq;->zzb()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcda;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzccm;->zzk(Lcom/google/android/gms/internal/ads/zzccg;)V

    return-void
.end method
