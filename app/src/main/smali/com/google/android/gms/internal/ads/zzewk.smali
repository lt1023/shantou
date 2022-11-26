.class public final synthetic Lcom/google/android/gms/internal/ads/zzewk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzewl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzewl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewk;->zza:Lcom/google/android/gms/internal/ads/zzewl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewk;->zza:Lcom/google/android/gms/internal/ads/zzewl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzewm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzewl;->zzb:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzewm;-><init>(Ljava/util/List;)V

    return-object v1
.end method
