.class public final synthetic Lcom/google/android/gms/internal/ads/zzeyf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzezu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyf;->zza:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyf;->zza:Lcom/google/android/gms/ads/internal/client/zze;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdi;

    .line 1
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzb(I)V

    return-void
.end method