.class public final synthetic Lcom/google/android/gms/internal/ads/zzfaq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfau;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zza:Lcom/google/android/gms/internal/ads/zzfau;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zza:Lcom/google/android/gms/internal/ads/zzfau;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfau;->zze:Lcom/google/android/gms/internal/ads/zzfav;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfav;->zzc(Lcom/google/android/gms/internal/ads/zzfav;)Lcom/google/android/gms/internal/ads/zzeno;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeno;->zzn()V

    return-void
.end method
