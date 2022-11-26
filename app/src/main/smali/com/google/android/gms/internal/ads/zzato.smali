.class public final Lcom/google/android/gms/internal/ads/zzato;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Landroid/os/Handler;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzatp;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzatp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzato;->zza:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzato;->zzb:Lcom/google/android/gms/internal/ads/zzatp;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzato;)Lcom/google/android/gms/internal/ads/zzatp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzato;->zzb:Lcom/google/android/gms/internal/ads/zzatp;

    return-object p0
.end method


# virtual methods
.method public final zzb(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzato;->zza:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzatn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzatn;-><init>(Lcom/google/android/gms/internal/ads/zzato;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzc(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzato;->zza:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzatl;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzatl;-><init>(Lcom/google/android/gms/internal/ads/zzato;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzd(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzato;->zza:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzatj;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzatj;-><init>(Lcom/google/android/gms/internal/ads/zzato;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzaum;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzato;->zza:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzatm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzatm;-><init>(Lcom/google/android/gms/internal/ads/zzato;Lcom/google/android/gms/internal/ads/zzaum;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaum;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzato;->zza:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzati;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzati;-><init>(Lcom/google/android/gms/internal/ads/zzato;Lcom/google/android/gms/internal/ads/zzaum;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzass;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzato;->zza:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzatk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Lcom/google/android/gms/internal/ads/zzato;Lcom/google/android/gms/internal/ads/zzass;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
