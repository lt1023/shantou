.class public final synthetic Lcom/google/android/gms/internal/ads/zzgl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgm;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zza:Lcom/google/android/gms/internal/ads/zzgm;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzb:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zza:Lcom/google/android/gms/internal/ads/zzgm;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzb:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgm;->zza:Lcom/google/android/gms/internal/ads/zzgo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgo;->zzc(Lcom/google/android/gms/internal/ads/zzgo;I)V

    return-void
.end method
