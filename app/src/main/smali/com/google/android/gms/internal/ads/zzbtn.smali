.class final Lcom/google/android/gms/internal/ads/zzbtn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzchh;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbtq;Lcom/google/android/gms/internal/ads/zzbtl;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtn;->zza:Lcom/google/android/gms/internal/ads/zzbtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtn;->zza:Lcom/google/android/gms/internal/ads/zzbtl;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchm;->zzg()V

    return-void
.end method
