.class public final synthetic Lcom/google/android/gms/internal/ads/zzeux;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeuy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeux;->zza:Lcom/google/android/gms/internal/ads/zzeuy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeux;->zza:Lcom/google/android/gms/internal/ads/zzeuy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeuy;->zzc()Lcom/google/android/gms/internal/ads/zzeuw;

    move-result-object v0

    return-object v0
.end method
