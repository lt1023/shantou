.class final Lcom/google/android/gms/internal/ads/zzgqj;
.super Lcom/google/android/gms/internal/ads/zzgmx;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgqn;

.field zzb:Lcom/google/android/gms/internal/ads/zzgmz;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgqp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgqp;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqj;->zzc:Lcom/google/android/gms/internal/ads/zzgqp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgmx;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgqn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqj;->zzc:Lcom/google/android/gms/internal/ads/zzgqp;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgqn;-><init>(Lcom/google/android/gms/internal/ads/zzgnf;Lcom/google/android/gms/internal/ads/zzgqm;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqj;->zza:Lcom/google/android/gms/internal/ads/zzgqn;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgqj;->zzb()Lcom/google/android/gms/internal/ads/zzgmz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqj;->zzb:Lcom/google/android/gms/internal/ads/zzgmz;

    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/ads/zzgmz;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqj;->zza:Lcom/google/android/gms/internal/ads/zzgqn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqn;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqn;->zza()Lcom/google/android/gms/internal/ads/zzgna;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnf;->zzs()Lcom/google/android/gms/internal/ads/zzgmz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqj;->zzb:Lcom/google/android/gms/internal/ads/zzgmz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqj;->zzb:Lcom/google/android/gms/internal/ads/zzgmz;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgmz;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqj;->zzb:Lcom/google/android/gms/internal/ads/zzgmz;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgmz;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgqj;->zzb()Lcom/google/android/gms/internal/ads/zzgmz;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqj;->zzb:Lcom/google/android/gms/internal/ads/zzgmz;

    :cond_0
    return v0

    .line 1
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
