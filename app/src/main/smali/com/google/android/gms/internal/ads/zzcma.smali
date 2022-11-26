.class public final Lcom/google/android/gms/internal/ads/zzcma;
.super Lcom/google/android/gms/internal/ads/zzcin;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfx;
.implements Lcom/google/android/gms/internal/ads/zzkp;


# static fields
.field public static final synthetic zzc:I


# instance fields
.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcll;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzvo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzciv;

.field private final zzh:Ljava/lang/ref/WeakReference;

.field private final zzi:Lcom/google/android/gms/internal/ads/zztl;

.field private zzj:Lcom/google/android/gms/internal/ads/zzkd;

.field private zzk:Ljava/nio/ByteBuffer;

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/internal/ads/zzcim;

.field private zzn:I

.field private zzo:I

.field private zzp:J

.field private final zzq:Ljava/lang/String;

.field private final zzr:I

.field private final zzs:Ljava/lang/Object;

.field private final zzt:Ljava/util/ArrayList;

.field private volatile zzu:Lcom/google/android/gms/internal/ads/zzcln;

.field private final zzv:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzciv;Lcom/google/android/gms/internal/ads/zzciw;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcin;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzs:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzv:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzd:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzg:Lcom/google/android/gms/internal/ads/zzciv;

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzh:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcll;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcll;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcma;->zze:Lcom/google/android/gms/internal/ads/zzcll;

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzvo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzd:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzvo;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzf:Lcom/google/android/gms/internal/ads/zzvo;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OfficialSimpleExoPlayerAdapter initialize "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcma;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzkc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzd:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzclw;

    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzclw;-><init>(Lcom/google/android/gms/internal/ads/zzcma;)V

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzkc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzclw;[B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzf:Lcom/google/android/gms/internal/ads/zzvo;

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzkc;->zzb(Lcom/google/android/gms/internal/ads/zzvw;)Lcom/google/android/gms/internal/ads/zzkc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zze:Lcom/google/android/gms/internal/ads/zzcll;

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzkc;->zza(Lcom/google/android/gms/internal/ads/zzjf;)Lcom/google/android/gms/internal/ads/zzkc;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzkc;->zzc()Lcom/google/android/gms/internal/ads/zzkd;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzj:Lcom/google/android/gms/internal/ads/zzkd;

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbiy;->zzbI:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzj:Lcom/google/android/gms/internal/ads/zzkd;

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzjc;->zza(Lcom/google/android/gms/internal/ads/zzhj;)V

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzj:Lcom/google/android/gms/internal/ads/zzkd;

    .line 14
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzkd;->zzx(Lcom/google/android/gms/internal/ads/zzkp;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzn:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzp:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzo:I

    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzt:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzu:Lcom/google/android/gms/internal/ads/zzcln;

    if-eqz p3, :cond_2

    .line 16
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzciw;->zzt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzciw;->zzt()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzq:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 17
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzciw;->zzh()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzr:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zztl;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzciw;->zzp()Lcom/google/android/gms/internal/ads/zzcgt;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcgt;->zza:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzl:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzk:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    if-lez p3, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzk:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzk:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzclp;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzclp;-><init>([B)V

    goto/16 :goto_4

    .line 37
    :cond_4
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbiy;->zzbK:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object p3

    .line 21
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_5

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbiy;->zzbB:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object p3

    .line 21
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzg:Lcom/google/android/gms/internal/ads/zzciv;

    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/zzciv;->zzj:Z

    if-nez p3, :cond_7

    :cond_6
    const/4 p2, 0x1

    :cond_7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzg:Lcom/google/android/gms/internal/ads/zzciv;

    .line 22
    iget-boolean v1, p3, Lcom/google/android/gms/internal/ads/zzciv;->zzo:Z

    if-eqz v1, :cond_8

    new-instance p3, Lcom/google/android/gms/internal/ads/zzclr;

    .line 23
    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzclr;-><init>(Lcom/google/android/gms/internal/ads/zzcma;Ljava/lang/String;Z)V

    goto :goto_2

    .line 24
    :cond_8
    iget p3, p3, Lcom/google/android/gms/internal/ads/zzciv;->zzi:I

    if-lez p3, :cond_9

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcls;

    .line 25
    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcls;-><init>(Lcom/google/android/gms/internal/ads/zzcma;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_9
    new-instance p3, Lcom/google/android/gms/internal/ads/zzclt;

    .line 26
    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzclt;-><init>(Lcom/google/android/gms/internal/ads/zzcma;Ljava/lang/String;Z)V

    .line 23
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzg:Lcom/google/android/gms/internal/ads/zzciv;

    .line 27
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzciv;->zzj:Z

    if-eqz p1, :cond_a

    new-instance p1, Lcom/google/android/gms/internal/ads/zzclu;

    .line 28
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzclu;-><init>(Lcom/google/android/gms/internal/ads/zzcma;Lcom/google/android/gms/internal/ads/zzeu;)V

    move-object p2, p1

    goto :goto_3

    :cond_a
    move-object p2, p3

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzk:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_b

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    if-lez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzk:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzk:Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzclv;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzclv;-><init>(Lcom/google/android/gms/internal/ads/zzeu;[B)V

    move-object p2, p3

    .line 33
    :cond_b
    :goto_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiy;->zzm:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 36
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcly;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    goto :goto_5

    .line 37
    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/ads/zzclz;->zza:Lcom/google/android/gms/internal/ads/zzclz;

    .line 36
    :goto_5
    new-instance p3, Lcom/google/android/gms/internal/ads/zztk;

    .line 38
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zztk;-><init>(Lcom/google/android/gms/internal/ads/zzzm;)V

    invoke-direct {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zztl;-><init>(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zztk;[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzi:Lcom/google/android/gms/internal/ads/zztl;

    return-void
.end method

.method private final zzZ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzu:Lcom/google/android/gms/internal/ads/zzcln;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzu:Lcom/google/android/gms/internal/ads/zzcln;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcln;->zzq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcma;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfficialSimpleExoPlayerAdapter finalize "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzA()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcma;->zzZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzn:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzB()J
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcma;->zzZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzs:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzt:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzp:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzt:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfs;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfs;->zze()Ljava/util/Map;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    .line 6
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v8, "content-length"

    .line 7
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfrm;->zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 9
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-long/2addr v1, v5

    :try_start_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzp:J

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzp:J

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzu:Lcom/google/android/gms/internal/ads/zzcln;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcln;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzC([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcma;->zzD([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final zzD([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzj:Lcom/google/android/gms/internal/ads/zzkd;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzk:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzl:Z

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_1

    aget-object p1, p1, p4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcma;->zzW(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzsi;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzsi;

    const/4 p3, 0x0

    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_2

    .line 1
    aget-object v0, p1, p3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcma;->zzW(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzsi;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 2
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsy;

    .line 3
    invoke-direct {p1, p4, p4, p2}, Lcom/google/android/gms/internal/ads/zzsy;-><init>(ZZ[Lcom/google/android/gms/internal/ads/zzsi;)V

    .line 4
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzj:Lcom/google/android/gms/internal/ads/zzkd;

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzkd;->zzB(Lcom/google/android/gms/internal/ads/zzsi;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzj:Lcom/google/android/gms/internal/ads/zzkd;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkd;->zzy()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcma;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final zzE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzj:Lcom/google/android/gms/internal/ads/zzkd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzkd;->zzA(Lcom/google/android/gms/internal/ads/zzkp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzj:Lcom/google/android/gms/internal/ads/zzkd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkd;->zzz()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzj:Lcom/google/android/gms/internal/ads/zzkd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcma;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final zzF(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzj:Lcom/google/android/gms/internal/ads/zzkd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzm;->zzf()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzm;->zzp(IJ)V

    return-void
.end method

.method public final zzG(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zze:Lcom/google/android/gms/internal/ads/zzcll;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcll;->zzk(I)V

    return-void
.end method

.method public final zzH(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zze:Lcom/google/android/gms/internal/ads/zzcll;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcll;->zzl(I)V

    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzcim;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzm:Lcom/google/android/gms/internal/ads/zzcim;

    return-void
.end method

.method public final zzJ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zze:Lcom/google/android/gms/internal/ads/zzcll;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcll;->zzm(I)V

    return-void
.end method

.method public final zzK(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zze:Lcom/google/android/gms/internal/ads/zzcll;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcll;->zzn(I)V

    return-void
.end method

.method public final zzL(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzj:Lcom/google/android/gms/internal/ads/zzkd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzkd;->zzC(Z)V

    return-void
.end method

.method public final zzM(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzj:Lcom/google/android/gms/internal/ads/zzkd;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzj:Lcom/google/android/gms/internal/ads/zzkd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkd;->zzt()I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzf:Lcom/google/android/gms/internal/ads/zzvo;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvo;->zzc()Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvc;->zzc()Lcom/google/android/gms/internal/ads/zzva;

    move-result-object v2

    xor-int/lit8 v3, p1, 0x1

    .line 2
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzva;->zzo(IZ)Lcom/google/android/gms/internal/ads/zzva;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzvo;->zzj(Lcom/google/android/gms/internal/ads/zzva;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzN(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzv:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzclk;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzclk;->zzm(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzO(Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzj:Lcom/google/android/gms/internal/ads/zzkd;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzkd;->zzE(Landroid/view/Surface;)V

    return-void
.end method

.method public final zzP(FZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzj:Lcom/google/android/gms/internal/ads/zzkd;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzkd;->zzF(F)V

    return-void
.end method

.method public final zzQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzj:Lcom/google/android/gms/internal/ads/zzkd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkd;->zzG()V

    return-void
.end method

.method public final zzR()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzj:Lcom/google/android/gms/internal/ads/zzkd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic zzS(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzev;
    .locals 9

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 1
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcmd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzg:Lcom/google/android/gms/internal/ads/zzciv;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzciv;->zzd:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzciv;->zzf:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzciv;->zzp:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzciv;->zzq:J

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzcmd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfx;IIJJ)V

    return-object p2
.end method

.method final synthetic zzT(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzev;
    .locals 6

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 1
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzclk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzg:Lcom/google/android/gms/internal/ads/zzciv;

    .line 2
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzciv;->zzd:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzciv;->zzf:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzciv;->zzi:I

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzclk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfx;III)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzv:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method final synthetic zzU(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzev;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfd;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfd;

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 3
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfd;->zze(Lcom/google/android/gms/internal/ads/zzfx;)Lcom/google/android/gms/internal/ads/zzfd;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzg:Lcom/google/android/gms/internal/ads/zzciv;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzciv;->zzd:I

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfd;->zzc(I)Lcom/google/android/gms/internal/ads/zzfd;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzg:Lcom/google/android/gms/internal/ads/zzciv;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzciv;->zzf:I

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfd;->zzd(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfd;->zzb(Z)Lcom/google/android/gms/internal/ads/zzfd;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzg()Lcom/google/android/gms/internal/ads/zzfi;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzV(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzev;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcln;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzd:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zza()Lcom/google/android/gms/internal/ads/zzev;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzq:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzr:I

    new-instance v6, Lcom/google/android/gms/internal/ads/zzclq;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzclq;-><init>(Lcom/google/android/gms/internal/ads/zzcma;)V

    const/4 v7, 0x0

    move-object v0, v8

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzcln;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzev;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzfx;Lcom/google/android/gms/internal/ads/zzclq;[B)V

    return-object v8
.end method

.method final zzW(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzsi;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaj;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaj;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzaj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaj;->zzc()Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzi:Lcom/google/android/gms/internal/ads/zztl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzg:Lcom/google/android/gms/internal/ads/zzciv;

    .line 2
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzciv;->zzg:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztl;->zza(I)Lcom/google/android/gms/internal/ads/zztl;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zztl;->zzb(Lcom/google/android/gms/internal/ads/zzbg;)Lcom/google/android/gms/internal/ads/zztn;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzX(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzm:Lcom/google/android/gms/internal/ads/zzcim;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcim;->zzi(ZJ)V

    :cond_0
    return-void
.end method

.method final synthetic zzY(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzya;Lcom/google/android/gms/internal/ads/zznq;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzrg;)[Lcom/google/android/gms/internal/ads/zzjy;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    new-instance v9, Lcom/google/android/gms/internal/ads/zzoy;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcma;->zzd:Landroid/content/Context;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzqq;->zzb:Lcom/google/android/gms/internal/ads/zzqq;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zznb;->zza:Lcom/google/android/gms/internal/ads/zznb;

    const/4 v10, 0x0

    new-array v3, v10, [Lcom/google/android/gms/internal/ads/zzne;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzog;

    .line 3
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzog;-><init>()V

    sget-object v6, Lcom/google/android/gms/internal/ads/zznb;->zza:Lcom/google/android/gms/internal/ads/zznb;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    move-object v1, v6

    .line 4
    :goto_0
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzog;->zzb(Lcom/google/android/gms/internal/ads/zznb;)Lcom/google/android/gms/internal/ads/zzog;

    .line 5
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzog;->zzc([Lcom/google/android/gms/internal/ads/zzne;)Lcom/google/android/gms/internal/ads/zzog;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzog;->zzd()Lcom/google/android/gms/internal/ads/zzos;

    move-result-object v8

    sget-object v3, Lcom/google/android/gms/internal/ads/zzqi;->zza:Lcom/google/android/gms/internal/ads/zzqi;

    const/4 v5, 0x0

    move-object v1, v9

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    .line 7
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzoy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zzqq;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zznq;Lcom/google/android/gms/internal/ads/zznw;)V

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzxd;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcma;->zzd:Landroid/content/Context;

    sget-object v14, Lcom/google/android/gms/internal/ads/zzqq;->zzb:Lcom/google/android/gms/internal/ads/zzqq;

    sget-object v13, Lcom/google/android/gms/internal/ads/zzqi;->zza:Lcom/google/android/gms/internal/ads/zzqi;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, -0x1

    const/high16 v21, 0x41f00000    # 30.0f

    move-object v11, v1

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    .line 9
    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/internal/ads/zzxd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zzqq;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzya;IF)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzjy;

    aput-object v9, v2, v10

    const/4 v3, 0x1

    aput-object v1, v2, v3

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Both parameters are null"

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzev;Lcom/google/android/gms/internal/ads/zzfa;ZI)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzn:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzn:I

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzev;Lcom/google/android/gms/internal/ads/zzfa;Z)V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzev;Lcom/google/android/gms/internal/ads/zzfa;Z)V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzev;Lcom/google/android/gms/internal/ads/zzfa;Z)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzfs;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzs:Ljava/lang/Object;

    .line 2
    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzt:Ljava/util/ArrayList;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzcln;

    if-eqz p2, :cond_1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcln;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzu:Lcom/google/android/gms/internal/ads/zzcln;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzh:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzciw;

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbiy;->zzbB:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzu:Lcom/google/android/gms/internal/ads/zzcln;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcln;->zzn()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "gcacheHit"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzu:Lcom/google/android/gms/internal/ads/zzcln;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcln;->zzp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "gcacheDownloaded"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzu:Lcom/google/android/gms/internal/ads/zzcln;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcln;->zzo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p3, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfph;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzclx;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzclx;-><init>(Lcom/google/android/gms/internal/ads/zzciw;Ljava/util/Map;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzfph;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzgr;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzh:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzciw;

    .line 2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbiy;->zzbB:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object p3

    .line 2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p3, Ljava/util/HashMap;

    .line 4
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzl:Ljava/lang/String;

    const-string v1, "audioMime"

    .line 5
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string v1, "audioSampleMime"

    .line 6
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    const-string v0, "audioCodec"

    .line 7
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "onMetadataEvent"

    .line 8
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzciw;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzkn;IJJ)V
    .locals 0

    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzsc;)V
    .locals 0

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzkn;IJ)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzo:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzo:I

    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzcg;Lcom/google/android/gms/internal/ads/zzko;)V
    .locals 0

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzsc;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzm:Lcom/google/android/gms/internal/ads/zzcim;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzg:Lcom/google/android/gms/internal/ads/zzciv;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzciv;->zzl:Z

    if-eqz p2, :cond_0

    const-string p2, "onLoadException"

    .line 2
    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzcim;->zzl(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string p2, "onLoadError"

    .line 3
    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzcim;->zzk(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzkn;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzm:Lcom/google/android/gms/internal/ads/zzcim;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcim;->zzm(I)V

    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzbw;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzm:Lcom/google/android/gms/internal/ads/zzcim;

    if-eqz p1, :cond_0

    const-string v0, "onPlayerError"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcim;->zzk(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzm(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzcf;Lcom/google/android/gms/internal/ads/zzcf;I)V
    .locals 0

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzkn;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzm:Lcom/google/android/gms/internal/ads/zzcim;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcim;->zzv()V

    :cond_0
    return-void
.end method

.method public final synthetic zzo(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzgq;)V
    .locals 0

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzgr;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzh:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzciw;

    .line 2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbiy;->zzbB:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object p3

    .line 2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p3, Ljava/util/HashMap;

    .line 4
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzt:F

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "frameRate"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bitRate"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolution"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzl:Ljava/lang/String;

    const-string v1, "videoMime"

    .line 8
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string v1, "videoSampleMime"

    .line 9
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    const-string v0, "videoCodec"

    .line 10
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "onMetadataEvent"

    .line 11
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzciw;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzda;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzm:Lcom/google/android/gms/internal/ads/zzcim;

    if-eqz p1, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzda;->zzc:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzda;->zzd:I

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcim;->zzC(II)V

    :cond_0
    return-void
.end method

.method public final zzr()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzo:I

    return v0
.end method

.method public final zzt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzj:Lcom/google/android/gms/internal/ads/zzkd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkd;->zzh()I

    move-result v0

    return v0
.end method

.method public final zzv()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzj:Lcom/google/android/gms/internal/ads/zzkd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkd;->zzu()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzw()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzn:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final zzx()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcma;->zzZ()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzu:Lcom/google/android/gms/internal/ads/zzcln;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcln;->zzp()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzn:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzu:Lcom/google/android/gms/internal/ads/zzcln;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcln;->zzk()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzy()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzj:Lcom/google/android/gms/internal/ads/zzkd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkd;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzz()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzj:Lcom/google/android/gms/internal/ads/zzkd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkd;->zzv()J

    move-result-wide v0

    return-wide v0
.end method
