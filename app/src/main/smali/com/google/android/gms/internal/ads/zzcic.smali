.class public abstract Lcom/google/android/gms/internal/ads/zzcic;
.super Landroid/view/TextureView;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzciz;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzciq;

.field protected final zzb:Lcom/google/android/gms/internal/ads/zzcja;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzciq;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzciq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zza:Lcom/google/android/gms/internal/ads/zzciq;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcja;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzcja;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzciz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzb:Lcom/google/android/gms/internal/ads/zzcja;

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.google.ads"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzcic;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    return-void
.end method

.method public zzA(I)V
    .locals 0

    return-void
.end method

.method public zzB(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcic;->zzs(Ljava/lang/String;)V

    return-void
.end method

.method public abstract zza()I
.end method

.method public abstract zzb()I
.end method

.method public abstract zzc()I
.end method

.method public abstract zzd()I
.end method

.method public abstract zze()I
.end method

.method public abstract zzf()J
.end method

.method public abstract zzg()J
.end method

.method public abstract zzh()J
.end method

.method public abstract zzj()Ljava/lang/String;
.end method

.method public abstract zzn()V
.end method

.method public abstract zzo()V
.end method

.method public abstract zzp()V
.end method

.method public abstract zzq(I)V
.end method

.method public abstract zzr(Lcom/google/android/gms/internal/ads/zzcib;)V
.end method

.method public abstract zzs(Ljava/lang/String;)V
.end method

.method public abstract zzt()V
.end method

.method public abstract zzu(FF)V
.end method

.method public zzw(I)V
    .locals 0

    return-void
.end method

.method public zzx(I)V
    .locals 0

    return-void
.end method

.method public zzy(I)V
    .locals 0

    return-void
.end method

.method public zzz(I)V
    .locals 0

    return-void
.end method
