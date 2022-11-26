.class public final Lcom/google/android/gms/internal/ads/zzdsg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzduw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdtr;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdxo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfhz;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfju;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzefz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfdn;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzduw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdxo;Lcom/google/android/gms/internal/ads/zzfhz;Lcom/google/android/gms/internal/ads/zzfju;Lcom/google/android/gms/internal/ads/zzefz;Lcom/google/android/gms/internal/ads/zzdtr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zzc:Lcom/google/android/gms/internal/ads/zzduw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zze:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zzf:Lcom/google/android/gms/internal/ads/zzdxo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zzg:Lcom/google/android/gms/internal/ads/zzfhz;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zzh:Lcom/google/android/gms/internal/ads/zzfju;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zzi:Lcom/google/android/gms/internal/ads/zzefz;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zzd:Lcom/google/android/gms/internal/ads/zzdtr;

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzcmn;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdsg;->zzi(Lcom/google/android/gms/internal/ads/zzcmn;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbpp;->zzl:Lcom/google/android/gms/internal/ads/zzbpq;

    const-string v1, "/video"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcmn;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbpp;->zzm:Lcom/google/android/gms/internal/ads/zzbpq;

    const-string v1, "/videoMeta"

    .line 3
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcmn;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcla;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcla;-><init>()V

    const-string v1, "/precache"

    .line 4
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcmn;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbpp;->zzp:Lcom/google/android/gms/internal/ads/zzbpq;

    const-string v1, "/delayPageLoaded"

    .line 5
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcmn;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbpp;->zzn:Lcom/google/android/gms/internal/ads/zzbpq;

    const-string v1, "/instrument"

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcmn;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbpp;->zzg:Lcom/google/android/gms/internal/ads/zzbpq;

    const-string v1, "/log"

    .line 7
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcmn;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbpp;->zza(Lcom/google/android/gms/internal/ads/zzdkl;)Lcom/google/android/gms/internal/ads/zzbpq;

    move-result-object v0

    const-string v1, "/click"

    .line 8
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcmn;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzb:Lcom/google/android/gms/internal/ads/zzbrx;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmn;->zzP()Lcom/google/android/gms/internal/ads/zzcoa;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcoa;->zzC(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqb;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbqb;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzefz;Lcom/google/android/gms/internal/ads/zzdxo;Lcom/google/android/gms/internal/ads/zzfhz;)V

    const-string v1, "/open"

    .line 10
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcmn;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmn;->zzP()Lcom/google/android/gms/internal/ads/zzcoa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcoa;->zzC(Z)V

    .line 12
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzces;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzces;->zzu(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpw;

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbpw;-><init>(Landroid/content/Context;)V

    const-string v1, "/logScionEvent"

    .line 14
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcmn;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    :cond_1
    return-void
.end method

.method private static final zzi(Lcom/google/android/gms/internal/ads/zzcmn;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbpp;->zzh:Lcom/google/android/gms/internal/ads/zzbpq;

    const-string v1, "/videoClicked"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcmn;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcmn;->zzP()Lcom/google/android/gms/internal/ads/zzcoa;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcoa;->zzE(Z)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zzcQ:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbpp;->zzs:Lcom/google/android/gms/internal/ads/zzbpq;

    const-string v1, "/getNativeAdViewSignals"

    .line 5
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcmn;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbpp;->zzt:Lcom/google/android/gms/internal/ads/zzbpq;

    const-string v1, "/getNativeClickMeta"

    .line 6
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcmn;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyo;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdrw;-><init>(Lcom/google/android/gms/internal/ads/zzdsg;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zzb:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyo;->zzn(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfxv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdrx;-><init>(Lcom/google/android/gms/internal/ads/zzdsg;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zzb:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzn(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfxv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzfcv;Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyo;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdrz;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzdrz;-><init>(Lcom/google/android/gms/internal/ads/zzdsg;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzfcv;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zzb:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v8, p1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzn(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfxv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcmn;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzche;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzche;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfdn;->zzb:Lcom/google/android/gms/internal/ads/zzbrx;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcoc;->zzd()Lcom/google/android/gms/internal/ads/zzcoc;

    move-result-object v1

    .line 2
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzcmn;->zzai(Lcom/google/android/gms/internal/ads/zzcoc;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcoc;->zze()Lcom/google/android/gms/internal/ads/zzcoc;

    move-result-object v1

    .line 3
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzcmn;->zzai(Lcom/google/android/gms/internal/ads/zzcoc;)V

    .line 4
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcmn;->zzP()Lcom/google/android/gms/internal/ads/zzcoa;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzdrv;-><init>(Lcom/google/android/gms/internal/ads/zzdsg;Lcom/google/android/gms/internal/ads/zzcmn;Lcom/google/android/gms/internal/ads/zzche;)V

    .line 5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcoa;->zzz(Lcom/google/android/gms/internal/ads/zzcny;)V

    const-string v1, "google.afma.nativeAds.renderVideo"

    .line 6
    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzcmn;->zzl(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method final synthetic zzd(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzfcv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdsg;->zzc:Lcom/google/android/gms/internal/ads/zzduw;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzduw;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzfcv;)Lcom/google/android/gms/internal/ads/zzcmn;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzche;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzche;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdsg;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfdn;->zzb:Lcom/google/android/gms/internal/ads/zzbrx;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsg;->zzh(Lcom/google/android/gms/internal/ads/zzcmn;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcoc;->zzd()Lcom/google/android/gms/internal/ads/zzcoc;

    move-result-object v3

    .line 4
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzcmn;->zzai(Lcom/google/android/gms/internal/ads/zzcoc;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdsg;->zzd:Lcom/google/android/gms/internal/ads/zzdtr;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdtr;->zzb()Lcom/google/android/gms/internal/ads/zzdto;

    move-result-object v10

    move-object v6, v10

    move-object v8, v10

    move-object/from16 v21, v10

    move-object v9, v10

    move-object v7, v10

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcmn;->zzP()Lcom/google/android/gms/internal/ads/zzcoa;

    move-result-object v5

    new-instance v3, Lcom/google/android/gms/ads/internal/zzb;

    move-object v13, v3

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdsg;->zze:Landroid/content/Context;

    invoke-direct {v3, v11, v4, v4}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdo;Lcom/google/android/gms/internal/ads/zzcao;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdsg;->zzi:Lcom/google/android/gms/internal/ads/zzefz;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdsg;->zzh:Lcom/google/android/gms/internal/ads/zzfju;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdsg;->zzf:Lcom/google/android/gms/internal/ads/zzdxo;

    move-object/from16 v18, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdsg;->zzg:Lcom/google/android/gms/internal/ads/zzfhz;

    move-object/from16 v19, v3

    const/16 v20, 0x0

    const/16 v22, 0x0

    .line 7
    invoke-interface/range {v5 .. v22}, Lcom/google/android/gms/internal/ads/zzcoa;->zzL(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbol;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbon;Lcom/google/android/gms/ads/internal/overlay/zzz;ZLcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbyb;Lcom/google/android/gms/internal/ads/zzcdo;Lcom/google/android/gms/internal/ads/zzefz;Lcom/google/android/gms/internal/ads/zzfju;Lcom/google/android/gms/internal/ads/zzdxo;Lcom/google/android/gms/internal/ads/zzfhz;Lcom/google/android/gms/internal/ads/zzbpr;Lcom/google/android/gms/internal/ads/zzdkl;Lcom/google/android/gms/internal/ads/zzbqh;)V

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdsg;->zzi(Lcom/google/android/gms/internal/ads/zzcmn;)V

    .line 9
    :goto_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcmn;->zzP()Lcom/google/android/gms/internal/ads/zzcoa;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdsa;

    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsa;-><init>(Lcom/google/android/gms/internal/ads/zzdsg;Lcom/google/android/gms/internal/ads/zzcmn;Lcom/google/android/gms/internal/ads/zzche;)V

    .line 10
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzcoa;->zzz(Lcom/google/android/gms/internal/ads/zzcny;)V

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    .line 11
    invoke-interface {v1, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzcmn;->zzad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method final synthetic zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zzc:Lcom/google/android/gms/internal/ads/zzduw;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzduw;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzfcv;)Lcom/google/android/gms/internal/ads/zzcmn;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzche;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzche;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdsg;->zzh(Lcom/google/android/gms/internal/ads/zzcmn;)V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmn;->zzP()Lcom/google/android/gms/internal/ads/zzcoa;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdry;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdry;-><init>(Lcom/google/android/gms/internal/ads/zzche;)V

    .line 5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcoa;->zzF(Lcom/google/android/gms/internal/ads/zzcnz;)V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiy;->zzcP:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcmn;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzcmn;Lcom/google/android/gms/internal/ads/zzche;Z)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfdn;->zza:Lcom/google/android/gms/ads/internal/client/zzff;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmn;->zzs()Lcom/google/android/gms/internal/ads/zzcnj;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmn;->zzs()Lcom/google/android/gms/internal/ads/zzcnj;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfdn;->zza:Lcom/google/android/gms/ads/internal/client/zzff;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcnj;->zzs(Lcom/google/android/gms/ads/internal/client/zzff;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzche;->zzb()V

    return-void
.end method

.method final synthetic zzg(Lcom/google/android/gms/internal/ads/zzcmn;Lcom/google/android/gms/internal/ads/zzche;Z)V
    .locals 1

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfdn;->zza:Lcom/google/android/gms/ads/internal/client/zzff;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmn;->zzs()Lcom/google/android/gms/internal/ads/zzcnj;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmn;->zzs()Lcom/google/android/gms/internal/ads/zzcnj;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfdn;->zza:Lcom/google/android/gms/ads/internal/client/zzff;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcnj;->zzs(Lcom/google/android/gms/ads/internal/client/zzff;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzche;->zzb()V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeka;

    const/4 p3, 0x1

    const-string v0, "Html video Web View failed to load."

    .line 4
    invoke-direct {p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzeka;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzchf;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method
