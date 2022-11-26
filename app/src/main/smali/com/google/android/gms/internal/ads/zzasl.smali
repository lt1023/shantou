.class final Lcom/google/android/gms/internal/ads/zzasl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzasi;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzasx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzazd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzazb;

.field private final zzd:Landroid/os/Handler;

.field private final zze:Lcom/google/android/gms/internal/ads/zzasq;

.field private final zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzatc;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzatb;

.field private zzi:Z

.field private zzj:Z

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzatd;

.field private zzp:Ljava/lang/Object;

.field private zzq:Lcom/google/android/gms/internal/ads/zzayp;

.field private zzr:Lcom/google/android/gms/internal/ads/zzazb;

.field private zzs:Lcom/google/android/gms/internal/ads/zzasw;

.field private zzt:Lcom/google/android/gms/internal/ads/zzasn;

.field private zzu:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzasx;Lcom/google/android/gms/internal/ads/zzazd;Lcom/google/android/gms/internal/ads/zzcjt;[B)V
    .locals 12

    move-object v10, p0

    move-object v2, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzban;->zze:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init ExoPlayerLib/2.4.2 ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    move-object v0, p1

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzasx;

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzasl;->zza:[Lcom/google/android/gms/internal/ads/zzasx;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iput-object v2, v10, Lcom/google/android/gms/internal/ads/zzasl;->zzb:Lcom/google/android/gms/internal/ads/zzazd;

    const/4 v1, 0x0

    iput-boolean v1, v10, Lcom/google/android/gms/internal/ads/zzasl;->zzj:Z

    const/4 v3, 0x1

    iput v3, v10, Lcom/google/android/gms/internal/ads/zzasl;->zzk:I

    .line 3
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v10, Lcom/google/android/gms/internal/ads/zzasl;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzazb;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zzayt;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzazb;-><init>([Lcom/google/android/gms/internal/ads/zzayt;[B)V

    iput-object v3, v10, Lcom/google/android/gms/internal/ads/zzasl;->zzc:Lcom/google/android/gms/internal/ads/zzazb;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzatd;->zza:Lcom/google/android/gms/internal/ads/zzatd;

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzasl;->zzo:Lcom/google/android/gms/internal/ads/zzatd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzatc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzatc;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzasl;->zzg:Lcom/google/android/gms/internal/ads/zzatc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzatb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzatb;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzasl;->zzh:Lcom/google/android/gms/internal/ads/zzatb;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayp;->zza:Lcom/google/android/gms/internal/ads/zzayp;

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzasl;->zzq:Lcom/google/android/gms/internal/ads/zzayp;

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzasl;->zzc:Lcom/google/android/gms/internal/ads/zzazb;

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzasl;->zzr:Lcom/google/android/gms/internal/ads/zzazb;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzasw;->zza:Lcom/google/android/gms/internal/ads/zzasw;

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzasl;->zzs:Lcom/google/android/gms/internal/ads/zzasw;

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzask;

    .line 7
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzask;-><init>(Lcom/google/android/gms/internal/ads/zzasl;Landroid/os/Looper;)V

    iput-object v3, v10, Lcom/google/android/gms/internal/ads/zzasl;->zzd:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzasn;

    const-wide/16 v3, 0x0

    .line 8
    invoke-direct {v7, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzasn;-><init>(IJ)V

    iput-object v7, v10, Lcom/google/android/gms/internal/ads/zzasl;->zzt:Lcom/google/android/gms/internal/ads/zzasn;

    .line 9
    new-instance v11, Lcom/google/android/gms/internal/ads/zzasq;

    iget-boolean v4, v10, Lcom/google/android/gms/internal/ads/zzasl;->zzj:Z

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzasl;->zzd:Landroid/os/Handler;

    const/4 v9, 0x0

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzasq;-><init>([Lcom/google/android/gms/internal/ads/zzasx;Lcom/google/android/gms/internal/ads/zzazd;Lcom/google/android/gms/internal/ads/zzcjt;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzasn;Lcom/google/android/gms/internal/ads/zzasi;[B)V

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzasl;->zze:Lcom/google/android/gms/internal/ads/zzasq;

    return-void

    .line 10
    :cond_1
    throw v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzk:I

    return v0
.end method

.method public final zzb()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzo:Lcom/google/android/gms/internal/ads/zzatd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatd;->zzh()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzl:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzo:Lcom/google/android/gms/internal/ads/zzatd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzt:Lcom/google/android/gms/internal/ads/zzasn;

    .line 2
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzasn;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzh:Lcom/google/android/gms/internal/ads/zzatb;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzatd;->zzd(ILcom/google/android/gms/internal/ads/zzatb;Z)Lcom/google/android/gms/internal/ads/zzatb;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzasd;->zzb(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzt:Lcom/google/android/gms/internal/ads/zzasn;

    .line 4
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzasn;->zzd:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzasd;->zzb(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 1
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzu:J

    return-wide v0
.end method

.method public final zzc()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzo:Lcom/google/android/gms/internal/ads/zzatd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatd;->zzh()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzl:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzo:Lcom/google/android/gms/internal/ads/zzatd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzt:Lcom/google/android/gms/internal/ads/zzasn;

    .line 2
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzasn;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzh:Lcom/google/android/gms/internal/ads/zzatb;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzatd;->zzd(ILcom/google/android/gms/internal/ads/zzatb;Z)Lcom/google/android/gms/internal/ads/zzatb;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzasd;->zzb(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzt:Lcom/google/android/gms/internal/ads/zzasn;

    .line 4
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzasn;->zzc:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzasd;->zzb(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 1
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzu:J

    return-wide v0
.end method

.method public final zzd()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzo:Lcom/google/android/gms/internal/ads/zzatd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatd;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzo:Lcom/google/android/gms/internal/ads/zzatd;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasl;->zzs()I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzg:Lcom/google/android/gms/internal/ads/zzatc;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzatd;->zzg(ILcom/google/android/gms/internal/ads/zzatc;Z)Lcom/google/android/gms/internal/ads/zzatc;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzatc;->zza:J

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzasd;->zzb(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzasf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs zzf([Lcom/google/android/gms/internal/ads/zzash;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zze:Lcom/google/android/gms/internal/ads/zzasq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasq;->zzr()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zze:Lcom/google/android/gms/internal/ads/zzasq;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzasq;->zzq([Lcom/google/android/gms/internal/ads/zzash;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasf;

    new-instance v1, Ljava/lang/RuntimeException;

    .line 4
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, "ExoPlayer3 blockingSendMessages timeout"

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzase;->zzc(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzase;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzasf;->zzc(Lcom/google/android/gms/internal/ads/zzase;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zze:Lcom/google/android/gms/internal/ads/zzasq;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzasq;->zza([Lcom/google/android/gms/internal/ads/zzash;)V

    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zze:Lcom/google/android/gms/internal/ads/zzasq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasq;->zzb()V

    return-void
.end method

.method public final zzh(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zze:Lcom/google/android/gms/internal/ads/zzasq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzasq;->zzc(I)V

    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zze:Lcom/google/android/gms/internal/ads/zzasq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasq;->zzd()V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzaya;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzo:Lcom/google/android/gms/internal/ads/zzatd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatd;->zzh()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzp:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzatd;->zza:Lcom/google/android/gms/internal/ads/zzatd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzo:Lcom/google/android/gms/internal/ads/zzatd;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzp:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzasf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzo:Lcom/google/android/gms/internal/ads/zzatd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzp:Ljava/lang/Object;

    .line 3
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzasf;->zzf(Lcom/google/android/gms/internal/ads/zzatd;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzi:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzi:Z

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayp;->zza:Lcom/google/android/gms/internal/ads/zzayp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzq:Lcom/google/android/gms/internal/ads/zzayp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzc:Lcom/google/android/gms/internal/ads/zzazb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzr:Lcom/google/android/gms/internal/ads/zzazb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzb:Lcom/google/android/gms/internal/ads/zzazd;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazd;->zzd(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzasf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzq:Lcom/google/android/gms/internal/ads/zzayp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzr:Lcom/google/android/gms/internal/ads/zzazb;

    .line 7
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzasf;->zzg(Lcom/google/android/gms/internal/ads/zzayp;Lcom/google/android/gms/internal/ads/zzazb;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzm:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzm:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zze:Lcom/google/android/gms/internal/ads/zzasq;

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzasq;->zzi(Lcom/google/android/gms/internal/ads/zzaya;Z)V

    return-void
.end method

.method public final zzk()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zze:Lcom/google/android/gms/internal/ads/zzasq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasq;->zzr()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zze:Lcom/google/android/gms/internal/ads/zzasq;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasq;->zzs()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzasf;

    new-instance v3, Ljava/lang/RuntimeException;

    .line 4
    new-instance v4, Ljava/util/concurrent/TimeoutException;

    const-string v5, "ExoPlayer3 release timeout"

    invoke-direct {v4, v5}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzase;->zzc(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzase;

    move-result-object v3

    .line 4
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzasf;->zzc(Lcom/google/android/gms/internal/ads/zzase;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzd:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zze:Lcom/google/android/gms/internal/ads/zzasq;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasq;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzd:Landroid/os/Handler;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzasf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzm(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasl;->zzs()I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzo:Lcom/google/android/gms/internal/ads/zzatd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatd;->zzh()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzo:Lcom/google/android/gms/internal/ads/zzatd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatd;->zzc()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzo:Lcom/google/android/gms/internal/ads/zzatd;

    .line 11
    invoke-direct {v0, v2, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzasu;-><init>(Lcom/google/android/gms/internal/ads/zzatd;IJ)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzl:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzo:Lcom/google/android/gms/internal/ads/zzatd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatd;->zzh()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzo:Lcom/google/android/gms/internal/ads/zzatd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzg:Lcom/google/android/gms/internal/ads/zzatc;

    .line 4
    invoke-virtual {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzatd;->zzg(ILcom/google/android/gms/internal/ads/zzatc;Z)Lcom/google/android/gms/internal/ads/zzatc;

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzasd;->zza(J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzo:Lcom/google/android/gms/internal/ads/zzatd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzh:Lcom/google/android/gms/internal/ads/zzatb;

    .line 6
    invoke-virtual {v0, v1, v4, v1}, Lcom/google/android/gms/internal/ads/zzatd;->zzd(ILcom/google/android/gms/internal/ads/zzatb;Z)Lcom/google/android/gms/internal/ads/zzatb;

    move-result-object v0

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzatb;->zzc:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    cmp-long v0, v2, v4

    .line 3
    :cond_3
    :goto_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzu:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zze:Lcom/google/android/gms/internal/ads/zzasq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzo:Lcom/google/android/gms/internal/ads/zzatd;

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzasd;->zza(J)J

    move-result-wide p1

    invoke-virtual {v0, v2, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzasq;->zzk(Lcom/google/android/gms/internal/ads/zzatd;IJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzasf;

    .line 10
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzasf;->zze()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final varargs zzn([Lcom/google/android/gms/internal/ads/zzash;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zze:Lcom/google/android/gms/internal/ads/zzasq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzasq;->zzl([Lcom/google/android/gms/internal/ads/zzash;)V

    return-void
.end method

.method public final zzo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zze:Lcom/google/android/gms/internal/ads/zzasq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzasq;->zzm(I)V

    return-void
.end method

.method public final zzp(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zze:Lcom/google/android/gms/internal/ads/zzasq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzasq;->zzn(I)V

    return-void
.end method

.method public final zzq(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzj:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzj:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zze:Lcom/google/android/gms/internal/ads/zzasq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzasq;->zzo(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzasf;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzk:I

    .line 3
    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzasf;->zzd(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zze:Lcom/google/android/gms/internal/ads/zzasq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasq;->zzp()V

    return-void
.end method

.method public final zzs()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzo:Lcom/google/android/gms/internal/ads/zzatd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatd;->zzh()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzl:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzo:Lcom/google/android/gms/internal/ads/zzatd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzt:Lcom/google/android/gms/internal/ads/zzasn;

    .line 2
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzasn;->zza:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzh:Lcom/google/android/gms/internal/ads/zzatb;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzatd;->zzd(ILcom/google/android/gms/internal/ads/zzatb;Z)Lcom/google/android/gms/internal/ads/zzatb;

    :cond_1
    :goto_0
    return v1
.end method

.method final zzt(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 2
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzase;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzasf;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzasf;->zzc(Lcom/google/android/gms/internal/ads/zzase;)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzs:Lcom/google/android/gms/internal/ads/zzasw;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzasw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzs:Lcom/google/android/gms/internal/ads/zzasw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzasf;

    .line 8
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzasf;->zzb(Lcom/google/android/gms/internal/ads/zzasw;)V

    goto :goto_1

    .line 9
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasp;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzl:I

    .line 10
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzasp;->zzd:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzl:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzm:I

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasp;->zza:Lcom/google/android/gms/internal/ads/zzatd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzo:Lcom/google/android/gms/internal/ads/zzatd;

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasp;->zzb:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzp:Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasp;->zzc:Lcom/google/android/gms/internal/ads/zzasn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzt:Lcom/google/android/gms/internal/ads/zzasn;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzo:Lcom/google/android/gms/internal/ads/zzatd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzp:Ljava/lang/Object;

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzasf;->zzf(Lcom/google/android/gms/internal/ads/zzatd;Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzl:I

    if-nez v0, :cond_1

    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzt:Lcom/google/android/gms/internal/ads/zzasn;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasf;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasf;->zze()V

    goto :goto_3

    .line 15
    :pswitch_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzl:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzl:I

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzt:Lcom/google/android/gms/internal/ads/zzasn;

    .line 20
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasf;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasf;->zze()V

    goto :goto_4

    .line 31
    :pswitch_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzm:I

    if-nez v0, :cond_1

    .line 23
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaze;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzi:Z

    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaze;->zza:Lcom/google/android/gms/internal/ads/zzayp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzq:Lcom/google/android/gms/internal/ads/zzayp;

    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaze;->zzb:Lcom/google/android/gms/internal/ads/zzazb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzr:Lcom/google/android/gms/internal/ads/zzazb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzb:Lcom/google/android/gms/internal/ads/zzazd;

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaze;->zzc:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzazd;->zzd(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzq:Lcom/google/android/gms/internal/ads/zzayp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzr:Lcom/google/android/gms/internal/ads/zzazb;

    .line 28
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzasf;->zzg(Lcom/google/android/gms/internal/ads/zzayp;Lcom/google/android/gms/internal/ads/zzazb;)V

    goto :goto_5

    .line 29
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    goto :goto_6

    :cond_0
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzn:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasf;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzn:Z

    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzasf;->zza(Z)V

    goto :goto_7

    .line 32
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzk:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasf;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzj:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzk:I

    .line 34
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzasf;->zzd(ZI)V

    goto :goto_8

    :cond_1
    return-void

    .line 35
    :pswitch_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzm:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzm:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
