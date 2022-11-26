.class public final synthetic Lcom/google/android/gms/internal/ads/zzxw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzxz;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaf;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxz;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zza:Lcom/google/android/gms/internal/ads/zzxz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzc:Lcom/google/android/gms/internal/ads/zzgr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zza:Lcom/google/android/gms/internal/ads/zzxz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzc:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzxz;->zzl(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzgr;)V

    return-void
.end method
