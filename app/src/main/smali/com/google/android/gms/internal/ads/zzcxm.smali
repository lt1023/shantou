.class public final Lcom/google/android/gms/internal/ads/zzcxm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgur;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcxh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgve;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxh;Lcom/google/android/gms/internal/ads/zzgve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxm;->zza:Lcom/google/android/gms/internal/ads/zzcxh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxm;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcxa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxm;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxe;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxe;->zza()Lcom/google/android/gms/internal/ads/zzcxd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxm;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxe;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxe;->zza()Lcom/google/android/gms/internal/ads/zzcxd;

    move-result-object v0

    return-object v0
.end method
