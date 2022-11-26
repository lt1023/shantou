.class public final synthetic Lcom/google/android/gms/internal/ads/zzdus;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzduv;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcmn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzduv;Lcom/google/android/gms/internal/ads/zzcmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdus;->zza:Lcom/google/android/gms/internal/ads/zzduv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzb:Lcom/google/android/gms/internal/ads/zzcmn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdus;->zza:Lcom/google/android/gms/internal/ads/zzduv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzb:Lcom/google/android/gms/internal/ads/zzcmn;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmn;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzduv;->zzg(Lcom/google/android/gms/internal/ads/zzcmn;Lcom/google/android/gms/internal/ads/zzcmn;Ljava/util/Map;)V

    return-void
.end method
