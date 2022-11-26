.class public final synthetic Lcom/google/android/gms/internal/ads/zzcmq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcmu;

.field public final synthetic zzb:Landroid/view/View;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcdo;

.field public final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmu;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcdo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zza:Lcom/google/android/gms/internal/ads/zzcmu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zzb:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zzc:Lcom/google/android/gms/internal/ads/zzcdo;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zzd:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zza:Lcom/google/android/gms/internal/ads/zzcmu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zzb:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zzc:Lcom/google/android/gms/internal/ads/zzcdo;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zzd:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcmu;->zzn(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcdo;I)V

    return-void
.end method
