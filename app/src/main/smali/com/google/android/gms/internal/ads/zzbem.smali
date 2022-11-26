.class public final synthetic Lcom/google/android/gms/internal/ads/zzbem;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzber;

.field public final synthetic zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzber;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zza:Lcom/google/android/gms/internal/ads/zzber;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zza:Lcom/google/android/gms/internal/ads/zzber;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzb:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzber;->zzb(Landroid/content/Context;)V

    return-void
.end method
