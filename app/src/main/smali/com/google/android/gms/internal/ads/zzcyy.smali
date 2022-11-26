.class public final Lcom/google/android/gms/internal/ads/zzcyy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcea;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyy;->zza:Lcom/google/android/gms/internal/ads/zzcea;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzbbl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyy;->zza:Lcom/google/android/gms/internal/ads/zzcea;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbbl;->zzj:Z

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcea;->zzb(Z)V

    return-void
.end method
