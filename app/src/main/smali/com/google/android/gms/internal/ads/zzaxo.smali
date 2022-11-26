.class final Lcom/google/android/gms/internal/ads/zzaxo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaxu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zza:Lcom/google/android/gms/internal/ads/zzaxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zza:Lcom/google/android/gms/internal/ads/zzaxu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxu;->zzz(Lcom/google/android/gms/internal/ads/zzaxu;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxu;->zzm(Lcom/google/android/gms/internal/ads/zzaxu;)Lcom/google/android/gms/internal/ads/zzaxx;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxx;->zze(Lcom/google/android/gms/internal/ads/zzaym;)V

    :cond_0
    return-void
.end method
