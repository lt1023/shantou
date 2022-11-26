.class public final Lcom/google/android/gms/internal/ads/zzbbg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Landroid/os/Handler;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbbh;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzbbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zza:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzb:Lcom/google/android/gms/internal/ads/zzbbh;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbbg;)Lcom/google/android/gms/internal/ads/zzbbh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzb:Lcom/google/android/gms/internal/ads/zzbbh;

    return-object p0
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zza:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbba;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbba;-><init>(Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaum;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zza:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;-><init>(Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/zzaum;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzd(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zza:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbc;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbbc;-><init>(Lcom/google/android/gms/internal/ads/zzbbg;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzaum;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zza:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbaz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbaz;-><init>(Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/zzaum;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzass;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zza:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbbb;-><init>(Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/zzass;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzg(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zza:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbe;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbbe;-><init>(Lcom/google/android/gms/internal/ads/zzbbg;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzh(IIIF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zza:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbbd;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbbd;-><init>(Lcom/google/android/gms/internal/ads/zzbbg;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
