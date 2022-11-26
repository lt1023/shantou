.class public final Lcom/google/android/gms/internal/ads/zzfaj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# direct methods
.method static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/internal/ads/zzfah;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfaj;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/internal/ads/zzfah;

    move-result-object p0

    return-object p0
.end method

.method static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/internal/ads/zzfah;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfaj;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/internal/ads/zzfah;

    move-result-object p0

    return-object p0
.end method

.method private static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzffm;)Lcom/google/android/gms/internal/ads/zzfah;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zzfr:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/internal/ads/zzcfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfw;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzcfq;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/internal/ads/zzcfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfw;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/zzcfq;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfq;->zzh()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zzfH:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zzfq:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzezi;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzezi;-><init>()V

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzffc;->zzc:Lcom/google/android/gms/internal/ads/zzffc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzezl;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzezl;-><init>(Lcom/google/android/gms/internal/ads/zzfah;)V

    .line 11
    invoke-virtual {p2, v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzffm;->zza(Lcom/google/android/gms/internal/ads/zzffc;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzffs;)Lcom/google/android/gms/internal/ads/zzffl;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzezn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzezx;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzezw;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzezw;-><init>()V

    .line 12
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzezx;-><init>(Lcom/google/android/gms/internal/ads/zzfah;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzezt;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzffl;->zza:Lcom/google/android/gms/internal/ads/zzfey;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcha;->zza:Lcom/google/android/gms/internal/ads/zzfyy;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzezt;-><init>(Lcom/google/android/gms/internal/ads/zzfey;Ljava/util/concurrent/Executor;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzffl;->zzb:Lcom/google/android/gms/internal/ads/zzffu;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffl;->zza:Lcom/google/android/gms/internal/ads/zzfey;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfey;->zza()Lcom/google/android/gms/internal/ads/zzfff;

    move-result-object p0

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzf:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzcha;->zza:Lcom/google/android/gms/internal/ads/zzfyy;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzezn;-><init>(Lcom/google/android/gms/internal/ads/zzfah;Lcom/google/android/gms/internal/ads/zzfah;Lcom/google/android/gms/internal/ads/zzffu;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzezw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzezw;-><init>()V

    return-object p0
.end method
