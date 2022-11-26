.class public final Lcom/google/android/gms/internal/ads/zzdvf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbxl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Lcom/google/android/gms/internal/ads/zzbxl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxl;Lcom/google/android/gms/internal/ads/zzbxl;Z)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzbxl;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzbxl;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzb:Lcom/google/android/gms/internal/ads/zzbxl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzc:Lcom/google/android/gms/internal/ads/zzbxl;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzd:Z

    return-void
.end method
