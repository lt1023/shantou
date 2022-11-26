.class public final synthetic Lcom/google/android/gms/internal/ads/zzit;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzjb;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzjv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzjb;Lcom/google/android/gms/internal/ads/zzjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zza:Lcom/google/android/gms/internal/ads/zzjb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzb:Lcom/google/android/gms/internal/ads/zzjv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzb:Lcom/google/android/gms/internal/ads/zzjv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjb;->zzr(Lcom/google/android/gms/internal/ads/zzjv;)V

    return-void
.end method
