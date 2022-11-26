.class final Lcom/google/android/gms/internal/ads/zzbuh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzchh;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzchf;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbtl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbuj;Lcom/google/android/gms/internal/ads/zzchf;Lcom/google/android/gms/internal/ads/zzbtl;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zza:Lcom/google/android/gms/internal/ads/zzchf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzb:Lcom/google/android/gms/internal/ads/zzbtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zza:Lcom/google/android/gms/internal/ads/zzchf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtu;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbtu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchf;->zze(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzb:Lcom/google/android/gms/internal/ads/zzbtl;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtl;->zzb()V

    return-void
.end method
