.class final Lcom/google/android/gms/internal/ads/zzckq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzckr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzckr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zza:Lcom/google/android/gms/internal/ads/zzckr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/zzcks;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zza:Lcom/google/android/gms/internal/ads/zzckr;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcks;->zzc(Lcom/google/android/gms/internal/ads/zzckr;)V

    return-void
.end method
