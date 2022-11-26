.class final Lcom/google/android/gms/internal/ads/zzwr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzwq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwr;->zza:Lcom/google/android/gms/internal/ads/zzwq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwr;->zza:Lcom/google/android/gms/internal/ads/zzwq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwq;->zzI()V

    return-void
.end method
