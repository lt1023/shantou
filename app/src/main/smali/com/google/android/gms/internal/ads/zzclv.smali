.class public final synthetic Lcom/google/android/gms/internal/ads/zzclv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeu;

.field public final synthetic zzb:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeu;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclv;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzev;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzb:[B

    sget v2, Lcom/google/android/gms/internal/ads/zzcma;->zzc:I

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zza()Lcom/google/android/gms/internal/ads/zzev;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeq;

    .line 2
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzclo;

    .line 3
    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzclo;-><init>(Lcom/google/android/gms/internal/ads/zzev;ILcom/google/android/gms/internal/ads/zzev;)V

    return-object v3
.end method
