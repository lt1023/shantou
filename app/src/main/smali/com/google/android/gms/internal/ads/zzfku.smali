.class public final Lcom/google/android/gms/internal/ads/zzfku;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzfku;


# instance fields
.field private zzb:F

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfkn;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfkl;

.field private zze:Lcom/google/android/gms/internal/ads/zzfkm;

.field private zzf:Lcom/google/android/gms/internal/ads/zzfko;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzfkl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzb:F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzc:Lcom/google/android/gms/internal/ads/zzfkn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzd:Lcom/google/android/gms/internal/ads/zzfkl;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzfku;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfku;->zza:Lcom/google/android/gms/internal/ads/zzfku;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfkl;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfkn;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfku;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfku;-><init>(Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzfkl;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfku;->zza:Lcom/google/android/gms/internal/ads/zzfku;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfku;->zza:Lcom/google/android/gms/internal/ads/zzfku;

    return-object v0
.end method


# virtual methods
.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzb:F

    return v0
.end method

.method public final zzc(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfkk;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfkk;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfkm;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v4, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfkm;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfkk;Lcom/google/android/gms/internal/ads/zzfku;[B)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzfku;->zze:Lcom/google/android/gms/internal/ads/zzfkm;

    return-void
.end method

.method public final zzd(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzb:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzf:Lcom/google/android/gms/internal/ads/zzfko;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfko;->zza()Lcom/google/android/gms/internal/ads/zzfko;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzf:Lcom/google/android/gms/internal/ads/zzfko;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzf:Lcom/google/android/gms/internal/ads/zzfko;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfko;->zzb()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfkd;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkd;->zzg()Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfla;->zzh(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkp;->zza()Lcom/google/android/gms/internal/ads/zzfkp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfkp;->zzd(Lcom/google/android/gms/internal/ads/zzfku;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkp;->zza()Lcom/google/android/gms/internal/ads/zzfkp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkp;->zzb()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflq;->zzd()Lcom/google/android/gms/internal/ads/zzflq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflq;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zze:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkm;->zza()V

    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflq;->zzd()Lcom/google/android/gms/internal/ads/zzflq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflq;->zzj()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkp;->zza()Lcom/google/android/gms/internal/ads/zzfkp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkp;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zze:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkm;->zzb()V

    return-void
.end method
