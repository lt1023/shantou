.class public final Lcom/google/android/gms/internal/ads/zzcwj;
.super Lcom/google/android/gms/internal/ads/zzczc;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zzc:Landroid/view/View;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcmn;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfct;

.field private final zzf:I

.field private final zzg:Z

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcwb;

.field private zzj:Lcom/google/android/gms/internal/ads/zzbdj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzczb;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcmn;Lcom/google/android/gms/internal/ads/zzfct;IZZLcom/google/android/gms/internal/ads/zzcwb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzczc;-><init>(Lcom/google/android/gms/internal/ads/zzczb;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwj;->zzc:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwj;->zzd:Lcom/google/android/gms/internal/ads/zzcmn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcwj;->zze:Lcom/google/android/gms/internal/ads/zzfct;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcwj;->zzf:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzcwj;->zzg:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzcwj;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcwj;->zzi:Lcom/google/android/gms/internal/ads/zzcwb;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcwj;->zzf:I

    return v0
.end method

.method public final zzb()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwj;->zzc:Landroid/view/View;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfct;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwj;->zzb:Lcom/google/android/gms/internal/ads/zzfcs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcs;->zzs:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwj;->zze:Lcom/google/android/gms/internal/ads/zzfct;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdr;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfct;)Lcom/google/android/gms/internal/ads/zzfct;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbcz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwj;->zzd:Lcom/google/android/gms/internal/ads/zzcmn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcmn;->zzaj(Lcom/google/android/gms/internal/ads/zzbcz;)V

    return-void
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcwj;->zzg:Z

    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcwj;->zzh:Z

    return v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwj;->zzd:Lcom/google/android/gms/internal/ads/zzcmn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmn;->zzay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwj;->zzd:Lcom/google/android/gms/internal/ads/zzcmn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmn;->zzP()Lcom/google/android/gms/internal/ads/zzcoa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwj;->zzd:Lcom/google/android/gms/internal/ads/zzcmn;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmn;->zzP()Lcom/google/android/gms/internal/ads/zzcoa;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcoa;->zzJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwj;->zzi:Lcom/google/android/gms/internal/ads/zzcwb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcwb;->zza(JI)V

    return-void
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzbdj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwj;->zzj:Lcom/google/android/gms/internal/ads/zzbdj;

    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbdj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwj;->zzj:Lcom/google/android/gms/internal/ads/zzbdj;

    return-void
.end method
