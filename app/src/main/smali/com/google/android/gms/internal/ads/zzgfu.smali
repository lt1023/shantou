.class public final Lcom/google/android/gms/internal/ads/zzgfu;
.super Lcom/google/android/gms/internal/ads/zzgoj;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpy;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfv;->zzd()Lcom/google/android/gms/internal/ads/zzgfv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoj;-><init>(Lcom/google/android/gms/internal/ads/zzgon;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgft;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfv;->zzd()Lcom/google/android/gms/internal/ads/zzgfv;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgoj;-><init>(Lcom/google/android/gms/internal/ads/zzgon;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgnf;)Lcom/google/android/gms/internal/ads/zzgfu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzap()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfu;->zza:Lcom/google/android/gms/internal/ads/zzgon;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfv;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfv;->zzk(Lcom/google/android/gms/internal/ads/zzgfv;Lcom/google/android/gms/internal/ads/zzgnf;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzggb;)Lcom/google/android/gms/internal/ads/zzgfu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzap()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfu;->zza:Lcom/google/android/gms/internal/ads/zzgon;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfv;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfv;->zzj(Lcom/google/android/gms/internal/ads/zzgfv;Lcom/google/android/gms/internal/ads/zzggb;)V

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgfu;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzb:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzap()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzb:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfu;->zza:Lcom/google/android/gms/internal/ads/zzgon;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfv;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgfv;->zzi(Lcom/google/android/gms/internal/ads/zzgfv;I)V

    return-object p0
.end method
