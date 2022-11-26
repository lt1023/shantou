.class public final synthetic Lcom/google/android/gms/internal/ads/zzbit;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbiw;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbiq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbiw;Lcom/google/android/gms/internal/ads/zzbiq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbit;->zza:Lcom/google/android/gms/internal/ads/zzbiw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbit;->zzb:Lcom/google/android/gms/internal/ads/zzbiq;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbit;->zza:Lcom/google/android/gms/internal/ads/zzbiw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbit;->zzb:Lcom/google/android/gms/internal/ads/zzbiq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbiw;->zzc(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
