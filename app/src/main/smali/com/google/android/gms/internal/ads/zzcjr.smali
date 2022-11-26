.class public final synthetic Lcom/google/android/gms/internal/ads/zzcjr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcjs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zza:Lcom/google/android/gms/internal/ads/zzcjs;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zza:Lcom/google/android/gms/internal/ads/zzcjs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjs;->zzg()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
