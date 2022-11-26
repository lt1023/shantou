.class public final Lcom/google/android/gms/internal/ads/zzeol;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeoe;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfdl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcok;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeob;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfje;

.field private zzf:Lcom/google/android/gms/internal/ads/zzczq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcok;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeob;Lcom/google/android/gms/internal/ads/zzfdl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeol;->zzb:Lcom/google/android/gms/internal/ads/zzcok;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeol;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeol;->zzd:Lcom/google/android/gms/internal/ads/zzeob;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeol;->zza:Lcom/google/android/gms/internal/ads/zzfdl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzy()Lcom/google/android/gms/internal/ads/zzfje;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeol;->zze:Lcom/google/android/gms/internal/ads/zzfje;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzeob;->zzd()Lcom/google/android/gms/internal/ads/zzeno;

    move-result-object p1

    .line 2
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzfdl;->zzu(Lcom/google/android/gms/internal/ads/zzeno;)Lcom/google/android/gms/internal/ads/zzfdl;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzeol;)Lcom/google/android/gms/internal/ads/zzcok;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeol;->zzb:Lcom/google/android/gms/internal/ads/zzcok;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzeol;)Lcom/google/android/gms/internal/ads/zzeob;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeol;->zzd:Lcom/google/android/gms/internal/ads/zzeob;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzeol;)Lcom/google/android/gms/internal/ads/zzfje;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeol;->zze:Lcom/google/android/gms/internal/ads/zzfje;

    return-object p0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeol;->zzf:Lcom/google/android/gms/internal/ads/zzczq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczq;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeoc;Lcom/google/android/gms/internal/ads/zzeod;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeol;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzD(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeol;->zzb:Lcom/google/android/gms/internal/ads/zzcok;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzA()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeog;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeog;-><init>(Lcom/google/android/gms/internal/ads/zzeol;)V

    .line 32
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeol;->zzb:Lcom/google/android/gms/internal/ads/zzcok;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzA()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeoh;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeoh;-><init>(Lcom/google/android/gms/internal/ads/zzeol;)V

    .line 4
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeol;->zzc:Landroid/content/Context;

    .line 5
    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfeh;->zza(Landroid/content/Context;Z)V

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbiy;->zzhz:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeol;->zzb:Lcom/google/android/gms/internal/ads/zzcok;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcok;->zzk()Lcom/google/android/gms/internal/ads/zzeai;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzeai;->zzl(Z)V

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/zzeof;

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzeof;->zza:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeol;->zza:Lcom/google/android/gms/internal/ads/zzfdl;

    .line 9
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfdl;->zzE(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfdl;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfdl;->zzz(I)Lcom/google/android/gms/internal/ads/zzfdl;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfdl;->zzG()Lcom/google/android/gms/internal/ads/zzfdn;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeol;->zzc:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfjb;->zzf(Lcom/google/android/gms/internal/ads/zzfdn;)I

    move-result v1

    const/16 v2, 0x8

    .line 10
    invoke-static {p3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfiq;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfir;

    move-result-object v7

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzfdn;->zzn:Lcom/google/android/gms/ads/internal/client/zzbz;

    if-eqz p3, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeol;->zzd:Lcom/google/android/gms/internal/ads/zzeob;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeob;->zzd()Lcom/google/android/gms/internal/ads/zzeno;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzeno;->zzi(Lcom/google/android/gms/ads/internal/client/zzbz;)V

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeol;->zzb:Lcom/google/android/gms/internal/ads/zzcok;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcok;->zzh()Lcom/google/android/gms/internal/ads/zzdna;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdci;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdci;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeol;->zzc:Landroid/content/Context;

    .line 13
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdci;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdci;

    .line 14
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzdci;->zzf(Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzdci;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdci;->zzg()Lcom/google/android/gms/internal/ads/zzdck;

    move-result-object p2

    .line 15
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzdna;->zzf(Lcom/google/android/gms/internal/ads/zzdck;)Lcom/google/android/gms/internal/ads/zzdna;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdii;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdii;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeol;->zzd:Lcom/google/android/gms/internal/ads/zzeob;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeob;->zzd()Lcom/google/android/gms/internal/ads/zzeno;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeol;->zzb:Lcom/google/android/gms/internal/ads/zzcok;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcok;->zzA()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/ads/zzdii;->zzk(Lcom/google/android/gms/internal/ads/zzasb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdii;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdii;->zzn()Lcom/google/android/gms/internal/ads/zzdik;

    move-result-object p2

    .line 17
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzdna;->zze(Lcom/google/android/gms/internal/ads/zzdik;)Lcom/google/android/gms/internal/ads/zzdna;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeol;->zzd:Lcom/google/android/gms/internal/ads/zzeob;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeob;->zzc()Lcom/google/android/gms/internal/ads/zzdmw;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzdna;->zzd(Lcom/google/android/gms/internal/ads/zzdmw;)Lcom/google/android/gms/internal/ads/zzdna;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcwx;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzcwx;-><init>(Landroid/view/ViewGroup;)V

    .line 19
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzdna;->zzc(Lcom/google/android/gms/internal/ads/zzcwx;)Lcom/google/android/gms/internal/ads/zzdna;

    .line 20
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzdna;->zzg()Lcom/google/android/gms/internal/ads/zzdnb;

    move-result-object v8

    .line 21
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbkh;->zzc:Lcom/google/android/gms/internal/ads/zzbka;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 22
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdnb;->zzf()Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object p2

    .line 23
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfjc;->zzh(I)Lcom/google/android/gms/internal/ads/zzfjc;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfjc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjc;

    move-object v6, p2

    goto :goto_1

    :cond_5
    move-object v6, v1

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeol;->zzb:Lcom/google/android/gms/internal/ads/zzcok;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzw()Lcom/google/android/gms/internal/ads/zzfej;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfej;->zzc(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzczq;

    .line 26
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcha;->zza:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzguz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeol;->zzb:Lcom/google/android/gms/internal/ads/zzcok;

    .line 28
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcok;->zzB()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdnb;->zza()Lcom/google/android/gms/internal/ads/zzdaf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzi()Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdaf;->zzh(Lcom/google/android/gms/internal/ads/zzfyx;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v1

    invoke-direct {p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzczq;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfyx;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeol;->zzf:Lcom/google/android/gms/internal/ads/zzczq;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeok;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzeok;-><init>(Lcom/google/android/gms/internal/ads/zzeol;Lcom/google/android/gms/internal/ads/zzeod;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzdnb;)V

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzczq;->zze(Lcom/google/android/gms/internal/ads/zzfyk;)V

    return v0
.end method

.method final synthetic zzf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeol;->zzd:Lcom/google/android/gms/internal/ads/zzeob;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeob;->zza()Lcom/google/android/gms/internal/ads/zzddb;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfem;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzddb;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final synthetic zzg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeol;->zzd:Lcom/google/android/gms/internal/ads/zzeob;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeob;->zza()Lcom/google/android/gms/internal/ads/zzddb;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfem;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzddb;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
