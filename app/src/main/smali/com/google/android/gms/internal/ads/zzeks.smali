.class public final synthetic Lcom/google/android/gms/internal/ads/zzeks;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcny;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdva;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcmn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdva;Lcom/google/android/gms/internal/ads/zzcmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeks;->zza:Lcom/google/android/gms/internal/ads/zzdva;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeks;->zzb:Lcom/google/android/gms/internal/ads/zzcmn;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeks;->zza:Lcom/google/android/gms/internal/ads/zzdva;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeks;->zzb:Lcom/google/android/gms/internal/ads/zzcmn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdva;->zzb()V

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmn;->zzaa()V

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmn;->zzP()Lcom/google/android/gms/internal/ads/zzcoa;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcoa;->zzp()V

    return-void
.end method
