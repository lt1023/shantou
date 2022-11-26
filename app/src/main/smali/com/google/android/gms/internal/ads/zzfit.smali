.class public final Lcom/google/android/gms/internal/ads/zzfit;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfir;


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:J

.field private zzc:J

.field private zzd:Z

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:Z

.field private final zzl:I

.field private zzm:I

.field private zzn:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzb:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzc:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzd:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzm:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zze:I

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzf:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzg:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzh:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzi:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzj:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzk:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfit;->zza:Landroid/content/Context;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzl:I

    return-void
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzfit;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzl:I

    return p0
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzfit;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzm:I

    return p0
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzfit;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzn:I

    return p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzfit;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zze:I

    return p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzfit;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzb:J

    return-wide v0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzfit;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzc:J

    return-wide v0
.end method

.method static bridge synthetic zzv(Lcom/google/android/gms/internal/ads/zzfit;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzw(Lcom/google/android/gms/internal/ads/zzfit;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zzfit;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzfit;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zzfit;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzd:Z

    return p0
.end method


# virtual methods
.method public final declared-synchronized zzA(I)Lcom/google/android/gms/internal/ads/zzfit;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzm:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic zza(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfir;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfit;->zzo(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfit;

    return-object p0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfdd;)Lcom/google/android/gms/internal/ads/zzfir;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfit;->zzp(Lcom/google/android/gms/internal/ads/zzfdd;)Lcom/google/android/gms/internal/ads/zzfit;

    return-object p0
.end method

.method public final bridge synthetic zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfir;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfit;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfit;

    return-object p0
.end method

.method public final bridge synthetic zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfir;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfit;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfit;

    return-object p0
.end method

.method public final bridge synthetic zze(Z)Lcom/google/android/gms/internal/ads/zzfir;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfit;->zzs(Z)Lcom/google/android/gms/internal/ads/zzfit;

    return-object p0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/internal/ads/zzfir;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfit;->zzt()Lcom/google/android/gms/internal/ads/zzfit;

    return-object p0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/internal/ads/zzfir;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfit;->zzu()Lcom/google/android/gms/internal/ads/zzfit;

    return-object p0
.end method

.method public final declared-synchronized zzh()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzj()Lcom/google/android/gms/internal/ads/zzfiv;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzj:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzj:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzk:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfit;->zzt()Lcom/google/android/gms/internal/ads/zzfit;

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzc:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfit;->zzu()Lcom/google/android/gms/internal/ads/zzfit;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfiv;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfiv;-><init>(Lcom/google/android/gms/internal/ads/zzfit;Lcom/google/android/gms/internal/ads/zzfiu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic zzk(I)Lcom/google/android/gms/internal/ads/zzfir;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfit;->zzA(I)Lcom/google/android/gms/internal/ads/zzfit;

    return-object p0
.end method

.method public final declared-synchronized zzo(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfit;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zze:Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object p0

    .line 2
    :cond_0
    :try_start_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdcr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcr;->zzj()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzf:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcr;->zzh()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzg:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzp(Lcom/google/android/gms/internal/ads/zzfdd;)Lcom/google/android/gms/internal/ads/zzfit;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfdd;->zzb:Lcom/google/android/gms/internal/ads/zzfcv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcv;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfdd;->zzb:Lcom/google/android/gms/internal/ads/zzfcv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcv;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzf:Ljava/lang/String;

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdd;->zza:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfcs;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcs;->zzac:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfcs;->zzac:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzg:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfit;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzh:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfit;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzi:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzs(Z)Lcom/google/android/gms/internal/ads/zzfit;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzt()Lcom/google/android/gms/internal/ads/zzfit;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfit;->zza:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzl(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zze:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zza:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    .line 2
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzn:I

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzb:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzu()Lcom/google/android/gms/internal/ads/zzfit;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzc:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
