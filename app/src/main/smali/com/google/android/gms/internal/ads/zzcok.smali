.class public abstract Lcom/google/android/gms/internal/ads/zzcok;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzctr;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzcok;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized zzC(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvf;IZILcom/google/android/gms/internal/ads/zzcpm;)Lcom/google/android/gms/internal/ads/zzcok;
    .locals 9
    .param p1    # Lcom/google/android/gms/internal/ads/zzbvf;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-class p2, Lcom/google/android/gms/internal/ads/zzcok;

    monitor-enter p2

    .line 1
    :try_start_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcok;->zza:Lcom/google/android/gms/internal/ads/zzcok;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    monitor-exit p2

    return-object p3

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbiy;->zzc(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfeg;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfeg;

    move-result-object p3

    const v0, 0xd4333e0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p3, v0, v1, p4}, Lcom/google/android/gms/internal/ads/zzfeg;->zzc(IZI)Lcom/google/android/gms/internal/ads/zzcgt;

    move-result-object v4

    .line 4
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfeg;->zze(Lcom/google/android/gms/internal/ads/zzbvf;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcqw;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzcqw;-><init>(Lcom/google/android/gms/internal/ads/zzcqv;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzcol;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzcol;-><init>()V

    .line 5
    invoke-virtual {p4, v4}, Lcom/google/android/gms/internal/ads/zzcol;->zzd(Lcom/google/android/gms/internal/ads/zzcgt;)Lcom/google/android/gms/internal/ads/zzcol;

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzcol;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcol;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcon;

    invoke-direct {v0, p4, p3}, Lcom/google/android/gms/internal/ads/zzcon;-><init>(Lcom/google/android/gms/internal/ads/zzcol;Lcom/google/android/gms/internal/ads/zzcom;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcqw;->zzb(Lcom/google/android/gms/internal/ads/zzcon;)Lcom/google/android/gms/internal/ads/zzcqw;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzcsj;

    invoke-direct {p4, p5, p3}, Lcom/google/android/gms/internal/ads/zzcsj;-><init>(Lcom/google/android/gms/internal/ads/zzcpm;[B)V

    .line 7
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzcqw;->zzc(Lcom/google/android/gms/internal/ads/zzcsj;)Lcom/google/android/gms/internal/ads/zzcqw;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqw;->zza()Lcom/google/android/gms/internal/ads/zzcok;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/internal/ads/zzcfw;

    move-result-object p3

    invoke-virtual {p3, p0, v4}, Lcom/google/android/gms/internal/ads/zzcfw;->zzr(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgt;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/internal/ads/zzbdt;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzbdt;->zzi(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzj(Landroid/content/Context;)Z

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzi(Landroid/content/Context;)Z

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzw()Lcom/google/android/gms/ads/internal/util/zzcg;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzcg;->zzb(Landroid/content/Context;)V

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcet;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcet;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbiy;->zzfj:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object p3

    .line 18
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbiy;->zzas:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object p3

    .line 20
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Lcom/google/android/gms/internal/ads/zzefr;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbel;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzber;

    .line 21
    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzber;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/zzbel;-><init>(Lcom/google/android/gms/internal/ads/zzber;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzeev;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzeer;

    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzeer;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzz()Lcom/google/android/gms/internal/ads/zzfyy;

    move-result-object p5

    invoke-direct {v6, p4, p5}, Lcom/google/android/gms/internal/ads/zzeev;-><init>(Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/zzfyy;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzx()Lcom/google/android/gms/internal/ads/zzfhz;

    move-result-object v8

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzefr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgt;Lcom/google/android/gms/internal/ads/zzbel;Lcom/google/android/gms/internal/ads/zzeev;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhz;)V

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/internal/ads/zzcfw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfw;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    move-result p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzefr;->zzb(Z)V

    :cond_1
    sput-object p1, Lcom/google/android/gms/internal/ads/zzcok;->zza:Lcom/google/android/gms/internal/ads/zzcok;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvf;I)Lcom/google/android/gms/internal/ads/zzcok;
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/ads/zzbvf;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcpm;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcpm;-><init>()V

    const v2, 0xd4333e0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcok;->zzC(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvf;IZILcom/google/android/gms/internal/ads/zzcpm;)Lcom/google/android/gms/internal/ads/zzcok;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract zzA()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzB()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/ads/zzcsu;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/ads/zzcwc;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/ads/zzcwn;
.end method

.method public abstract zze()Lcom/google/android/gms/internal/ads/zzcxw;
.end method

.method public abstract zzf()Lcom/google/android/gms/internal/ads/zzdfn;
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/ads/zzdme;
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/ads/zzdna;
.end method

.method public abstract zzi()Lcom/google/android/gms/internal/ads/zzdue;
.end method

.method public abstract zzj()Lcom/google/android/gms/internal/ads/zzdyw;
.end method

.method public abstract zzk()Lcom/google/android/gms/internal/ads/zzeai;
.end method

.method public abstract zzl()Lcom/google/android/gms/internal/ads/zzegh;
.end method

.method public abstract zzm()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;
.end method

.method public abstract zzn()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
.end method

.method public abstract zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzcba;I)Lcom/google/android/gms/internal/ads/zzevf;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewr;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzewr;-><init>(Lcom/google/android/gms/internal/ads/zzcba;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcok;->zzq(Lcom/google/android/gms/internal/ads/zzewr;)Lcom/google/android/gms/internal/ads/zzevf;

    move-result-object p1

    return-object p1
.end method

.method protected abstract zzq(Lcom/google/android/gms/internal/ads/zzewr;)Lcom/google/android/gms/internal/ads/zzevf;
.end method

.method public abstract zzr()Lcom/google/android/gms/internal/ads/zzexq;
.end method

.method public abstract zzs()Lcom/google/android/gms/internal/ads/zzeze;
.end method

.method public abstract zzt()Lcom/google/android/gms/internal/ads/zzfax;
.end method

.method public abstract zzu()Lcom/google/android/gms/internal/ads/zzfcl;
.end method

.method public abstract zzv()Lcom/google/android/gms/internal/ads/zzfdz;
.end method

.method public abstract zzw()Lcom/google/android/gms/internal/ads/zzfej;
.end method

.method public abstract zzx()Lcom/google/android/gms/internal/ads/zzfhz;
.end method

.method public abstract zzy()Lcom/google/android/gms/internal/ads/zzfje;
.end method

.method public abstract zzz()Lcom/google/android/gms/internal/ads/zzfyy;
.end method
