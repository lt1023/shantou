.class public final Lcom/google/android/gms/internal/ads/zzbga;
.super Lcom/google/android/gms/internal/ads/zzgoj;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpy;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgb;->zze()Lcom/google/android/gms/internal/ads/zzbgb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoj;-><init>(Lcom/google/android/gms/internal/ads/zzgon;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbes;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgb;->zze()Lcom/google/android/gms/internal/ads/zzbgb;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgoj;-><init>(Lcom/google/android/gms/internal/ads/zzgon;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zza:Lcom/google/android/gms/internal/ads/zzgon;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgb;->zza()Lcom/google/android/gms/internal/ads/zzbex;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbft;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zza:Lcom/google/android/gms/internal/ads/zzgon;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgb;->zzc()Lcom/google/android/gms/internal/ads/zzbft;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbga;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzap()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zza:Lcom/google/android/gms/internal/ads/zzgon;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgb;->zzh(Lcom/google/android/gms/internal/ads/zzbgb;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzbga;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzap()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zza:Lcom/google/android/gms/internal/ads/zzgon;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgb;->zzi(Lcom/google/android/gms/internal/ads/zzbgb;)V

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbew;)Lcom/google/android/gms/internal/ads/zzbga;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzap()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zza:Lcom/google/android/gms/internal/ads/zzgon;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbex;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgb;->zzk(Lcom/google/android/gms/internal/ads/zzbgb;Lcom/google/android/gms/internal/ads/zzbex;)V

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbfg;)Lcom/google/android/gms/internal/ads/zzbga;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzap()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zza:Lcom/google/android/gms/internal/ads/zzgon;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgb;->zzn(Lcom/google/android/gms/internal/ads/zzbgb;Lcom/google/android/gms/internal/ads/zzbfg;)V

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbfs;)Lcom/google/android/gms/internal/ads/zzbga;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzap()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zza:Lcom/google/android/gms/internal/ads/zzgon;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbft;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgb;->zzj(Lcom/google/android/gms/internal/ads/zzbgb;Lcom/google/android/gms/internal/ads/zzbft;)V

    return-object p0
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbga;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzap()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zza:Lcom/google/android/gms/internal/ads/zzgon;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgb;->zzg(Lcom/google/android/gms/internal/ads/zzbgb;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbgz;)Lcom/google/android/gms/internal/ads/zzbga;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzap()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zza:Lcom/google/android/gms/internal/ads/zzgon;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgb;->zzl(Lcom/google/android/gms/internal/ads/zzbgb;Lcom/google/android/gms/internal/ads/zzbgz;)V

    return-object p0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzbig;)Lcom/google/android/gms/internal/ads/zzbga;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzap()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zza:Lcom/google/android/gms/internal/ads/zzgon;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgb;->zzm(Lcom/google/android/gms/internal/ads/zzbgb;Lcom/google/android/gms/internal/ads/zzbig;)V

    return-object p0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zza:Lcom/google/android/gms/internal/ads/zzgon;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgb;->zzf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
