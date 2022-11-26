.class public final Lcom/google/android/gms/internal/ads/zzakd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final zzd:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final zze:Lcom/google/android/gms/internal/ads/zzajk;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzajt;

.field private final zzg:[Lcom/google/android/gms/internal/ads/zzaju;

.field private zzh:Lcom/google/android/gms/internal/ads/zzajm;

.field private final zzi:Ljava/util/List;

.field private final zzj:Ljava/util/List;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzajr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajk;Lcom/google/android/gms/internal/ads/zzajt;I)V
    .locals 2

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzajr;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/zzajr;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzb:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzc:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzi:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzj:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zze:Lcom/google/android/gms/internal/ads/zzajk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzf:Lcom/google/android/gms/internal/ads/zzajt;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaju;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzg:[Lcom/google/android/gms/internal/ads/zzaju;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzk:Lcom/google/android/gms/internal/ads/zzajr;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaka;)Lcom/google/android/gms/internal/ads/zzaka;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzaka;->zzf(Lcom/google/android/gms/internal/ads/zzakd;)Lcom/google/android/gms/internal/ads/zzaka;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzb:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzb:Ljava/util/Set;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaka;->zzg(I)Lcom/google/android/gms/internal/ads/zzaka;

    const-string v0, "add-to-queue"

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaka;->zzm(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzakd;->zzc(Lcom/google/android/gms/internal/ads/zzaka;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzc:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzaka;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzb:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzb:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzi:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzi:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzakc;

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzakc;->zza()V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzakd;->zzc(Lcom/google/android/gms/internal/ads/zzaka;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method final zzc(Lcom/google/android/gms/internal/ads/zzaka;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzj:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzj:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzakb;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzakb;->zza()V

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzd()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzh:Lcom/google/android/gms/internal/ads/zzajm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajm;->zzb()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzg:[Lcom/google/android/gms/internal/ads/zzaju;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaju;->zza()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajm;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzc:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzakd;->zze:Lcom/google/android/gms/internal/ads/zzajk;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzk:Lcom/google/android/gms/internal/ads/zzajr;

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzajm;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzajk;Lcom/google/android/gms/internal/ads/zzajr;[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzh:Lcom/google/android/gms/internal/ads/zzajm;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajm;->start()V

    :goto_1
    if-ge v1, v3, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaju;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzf:Lcom/google/android/gms/internal/ads/zzajt;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzakd;->zze:Lcom/google/android/gms/internal/ads/zzajk;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzk:Lcom/google/android/gms/internal/ads/zzajr;

    const/4 v9, 0x0

    move-object v4, v0

    .line 5
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzaju;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzajt;Lcom/google/android/gms/internal/ads/zzajk;Lcom/google/android/gms/internal/ads/zzajr;[B)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzg:[Lcom/google/android/gms/internal/ads/zzaju;

    aput-object v0, v2, v1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaju;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
