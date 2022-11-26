.class public final Lcom/google/android/gms/internal/ads/zzfjj;
.super Lcom/google/android/gms/internal/ads/zzgoj;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpy;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjm;->zzd()Lcom/google/android/gms/internal/ads/zzfjm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoj;-><init>(Lcom/google/android/gms/internal/ads/zzgon;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfji;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjm;->zzd()Lcom/google/android/gms/internal/ads/zzfjm;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgoj;-><init>(Lcom/google/android/gms/internal/ads/zzgon;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zza:Lcom/google/android/gms/internal/ads/zzgon;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfjm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjm;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfjk;)Lcom/google/android/gms/internal/ads/zzfjj;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzap()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zza:Lcom/google/android/gms/internal/ads/zzgon;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfjm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfjl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjm;->zzf(Lcom/google/android/gms/internal/ads/zzfjm;Lcom/google/android/gms/internal/ads/zzfjl;)V

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfjj;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzap()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zza:Lcom/google/android/gms/internal/ads/zzgon;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfjm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfjm;->zze(Lcom/google/android/gms/internal/ads/zzfjm;)V

    return-object p0
.end method
