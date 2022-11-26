.class public final synthetic Lcom/google/android/gms/internal/ads/zzehg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcza;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcmn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehg;->zza:Lcom/google/android/gms/internal/ads/zzcmn;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzdk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehg;->zza:Lcom/google/android/gms/internal/ads/zzcmn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmn;->zzs()Lcom/google/android/gms/internal/ads/zzcnj;

    move-result-object v0

    return-object v0
.end method
