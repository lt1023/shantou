.class public final synthetic Lcom/google/android/gms/internal/ads/zzfxm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfxo;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfyx;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfxo;Lcom/google/android/gms/internal/ads/zzfyx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxm;->zza:Lcom/google/android/gms/internal/ads/zzfxo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxm;->zzb:Lcom/google/android/gms/internal/ads/zzfyx;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfxm;->zzc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxm;->zza:Lcom/google/android/gms/internal/ads/zzfxo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxm;->zzb:Lcom/google/android/gms/internal/ads/zzfyx;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfxm;->zzc:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxo;->zzx(Lcom/google/android/gms/internal/ads/zzfyx;I)V

    return-void
.end method
