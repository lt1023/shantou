.class public final synthetic Lcom/google/android/gms/internal/ads/zzcif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcik;

.field public final synthetic zzb:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcik;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zza:Lcom/google/android/gms/internal/ads/zzcik;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzb:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zza:Lcom/google/android/gms/internal/ads/zzcik;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzb:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcik;->zzp(Z)V

    return-void
.end method
