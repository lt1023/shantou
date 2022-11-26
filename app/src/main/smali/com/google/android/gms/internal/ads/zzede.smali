.class public final Lcom/google/android/gms/internal/ads/zzede;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfyy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzecl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgul;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfyy;Lcom/google/android/gms/internal/ads/zzecl;Lcom/google/android/gms/internal/ads/zzgul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzede;->zza:Lcom/google/android/gms/internal/ads/zzfyy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzede;->zzb:Lcom/google/android/gms/internal/ads/zzecl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzede;->zzc:Lcom/google/android/gms/internal/ads/zzgul;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzcba;Lcom/google/android/gms/internal/ads/zzedd;Lcom/google/android/gms/internal/ads/zzedd;Lcom/google/android/gms/internal/ads/zzfxv;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcba;->zzd:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzecu;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzecu;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfyo;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzedd;->zza(Lcom/google/android/gms/internal/ads/zzcba;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p2

    const-class v0, Ljava/util/concurrent/ExecutionException;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzecv;->zza:Lcom/google/android/gms/internal/ads/zzecv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzede;->zza:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 5
    invoke-static {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyo;->zzg(Lcom/google/android/gms/internal/ads/zzfyx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfxv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p2

    .line 6
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfyf;->zzv(Lcom/google/android/gms/internal/ads/zzfyx;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzede;->zza:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 7
    invoke-static {p2, p4, v0}, Lcom/google/android/gms/internal/ads/zzfyo;->zzn(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfxv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzedc;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzedc;-><init>(Lcom/google/android/gms/internal/ads/zzede;Lcom/google/android/gms/internal/ads/zzedd;Lcom/google/android/gms/internal/ads/zzcba;Lcom/google/android/gms/internal/ads/zzfxv;)V

    const-class p1, Lcom/google/android/gms/internal/ads/zzecu;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzede;->zza:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 8
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzfyo;->zzg(Lcom/google/android/gms/internal/ads/zzfyx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfxv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcba;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzecz;-><init>(Lcom/google/android/gms/internal/ads/zzcba;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzede;->zzb:Lcom/google/android/gms/internal/ads/zzecl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeda;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzeda;-><init>(Lcom/google/android/gms/internal/ads/zzecl;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzedb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzedb;-><init>(Lcom/google/android/gms/internal/ads/zzede;)V

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzede;->zzg(Lcom/google/android/gms/internal/ads/zzcba;Lcom/google/android/gms/internal/ads/zzedd;Lcom/google/android/gms/internal/ads/zzedd;Lcom/google/android/gms/internal/ads/zzfxv;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzedd;Lcom/google/android/gms/internal/ads/zzcba;Lcom/google/android/gms/internal/ads/zzfxv;Lcom/google/android/gms/internal/ads/zzecu;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzedd;->zza(Lcom/google/android/gms/internal/ads/zzcba;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzede;->zza:Lcom/google/android/gms/internal/ads/zzfyy;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzfyo;->zzn(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfxv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzcba;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzede;->zzc:Lcom/google/android/gms/internal/ads/zzgul;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgul;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzedv;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzedv;->zzb(Lcom/google/android/gms/internal/ads/zzcba;I)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzcba;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzede;->zzb:Lcom/google/android/gms/internal/ads/zzecl;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbku;->zzd:Lcom/google/android/gms/internal/ads/zzbka;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcba;->zzh:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcba;->zzj:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzecl;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzcba;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzede;->zzc:Lcom/google/android/gms/internal/ads/zzgul;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgul;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzedv;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbku;->zzd:Lcom/google/android/gms/internal/ads/zzbka;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcba;->zzh:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcba;->zzj:Ljava/lang/String;

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzedv;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcba;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcba;->zzj:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqe;->zzg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeas;

    const/4 v0, 0x2

    const-string v1, "Pool key missing from removeUrl call."

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeas;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzecw;->zza:Lcom/google/android/gms/internal/ads/zzecw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzecx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzecx;-><init>(Lcom/google/android/gms/internal/ads/zzede;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzecy;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzecy;-><init>(Lcom/google/android/gms/internal/ads/zzede;)V

    .line 3
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzede;->zzg(Lcom/google/android/gms/internal/ads/zzcba;Lcom/google/android/gms/internal/ads/zzedd;Lcom/google/android/gms/internal/ads/zzedd;Lcom/google/android/gms/internal/ads/zzfxv;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method
