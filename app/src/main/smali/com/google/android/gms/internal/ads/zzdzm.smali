.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzchf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzq;Lcom/google/android/gms/internal/ads/zzchf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzm;->zza:Lcom/google/android/gms/internal/ads/zzdzq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzm;->zzb:Lcom/google/android/gms/internal/ads/zzchf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzm;->zza:Lcom/google/android/gms/internal/ads/zzdzq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzm;->zzb:Lcom/google/android/gms/internal/ads/zzchf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzq;->zzo(Lcom/google/android/gms/internal/ads/zzchf;)V

    return-void
.end method
