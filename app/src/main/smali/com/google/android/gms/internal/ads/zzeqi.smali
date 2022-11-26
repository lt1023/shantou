.class public final synthetic Lcom/google/android/gms/internal/ads/zzeqi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeum;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeqj;

.field public final synthetic zzb:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeqj;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zza:Lcom/google/android/gms/internal/ads/zzeqj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzb:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zza:Lcom/google/android/gms/internal/ads/zzeqj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzb:Landroid/os/Bundle;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeqj;->zzc(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
