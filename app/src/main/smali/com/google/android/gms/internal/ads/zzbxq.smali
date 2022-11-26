.class final Lcom/google/android/gms/internal/ads/zzbxq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbxs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbxs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zza:Lcom/google/android/gms/internal/ads/zzbxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zza:Lcom/google/android/gms/internal/ads/zzbxs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbxs;->zzb()Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zza:Lcom/google/android/gms/internal/ads/zzbxs;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbxs;->zza(Lcom/google/android/gms/internal/ads/zzbxs;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
