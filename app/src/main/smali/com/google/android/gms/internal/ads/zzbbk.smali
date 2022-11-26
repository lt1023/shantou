.class final Lcom/google/android/gms/internal/ads/zzbbk;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zza:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbk;->zza:Lcom/google/android/gms/internal/ads/zzbbn;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbn;->zzb(Lcom/google/android/gms/internal/ads/zzbbn;I)V

    return-void
.end method
