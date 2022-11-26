.class public final Lcom/google/android/gms/internal/ads/zzgan;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgjq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgan;->zza:Lcom/google/android/gms/internal/ads/zzgjq;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgan;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgan;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjt;->zzd()Lcom/google/android/gms/internal/ads/zzgjq;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgan;-><init>(Lcom/google/android/gms/internal/ads/zzgjq;)V

    return-object v0
.end method

.method private final declared-synchronized zze()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgep;->zza()I

    move-result v0

    .line 2
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgan;->zzg(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgep;->zza()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzgjl;)Lcom/google/android/gms/internal/ads/zzgjs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbe;->zzc(Lcom/google/android/gms/internal/ads/zzgjl;)Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjl;->zzi()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgan;->zzh(Lcom/google/android/gms/internal/ads/zzgjg;I)Lcom/google/android/gms/internal/ads/zzgjs;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzg(I)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgan;->zza:Lcom/google/android/gms/internal/ads/zzgjq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjq;->zzc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgjs;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjs;->zza()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzh(Lcom/google/android/gms/internal/ads/zzgjg;I)Lcom/google/android/gms/internal/ads/zzgjs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgan;->zze()I

    move-result v0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjs;->zzd()Lcom/google/android/gms/internal/ads/zzgjr;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgjr;->zza(Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgjr;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgjr;->zzb(I)Lcom/google/android/gms/internal/ads/zzgjr;

    const/4 p1, 0x3

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgjr;->zzd(I)Lcom/google/android/gms/internal/ads/zzgjr;

    .line 7
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzgjr;->zzc(I)Lcom/google/android/gms/internal/ads/zzgjr;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 2
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzgjl;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgan;->zzf(Lcom/google/android/gms/internal/ads/zzgjl;)Lcom/google/android/gms/internal/ads/zzgjs;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgan;->zza:Lcom/google/android/gms/internal/ads/zzgjq;

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgjq;->zza(Lcom/google/android/gms/internal/ads/zzgjs;)Lcom/google/android/gms/internal/ads/zzgjq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgan;->zza:Lcom/google/android/gms/internal/ads/zzgjq;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjs;->zza()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgjq;->zzb(I)Lcom/google/android/gms/internal/ads/zzgjq;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjs;->zza()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb()Lcom/google/android/gms/internal/ads/zzgam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgan;->zza:Lcom/google/android/gms/internal/ads/zzgjq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgjt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgam;->zza(Lcom/google/android/gms/internal/ads/zzgjt;)Lcom/google/android/gms/internal/ads/zzgam;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzgjl;)Lcom/google/android/gms/internal/ads/zzgan;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgan;->zza(Lcom/google/android/gms/internal/ads/zzgjl;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
