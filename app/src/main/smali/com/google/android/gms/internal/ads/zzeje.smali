.class public final Lcom/google/android/gms/internal/ads/zzeje;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeiy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdnb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfyy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdrb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfej;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdtr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnb;Lcom/google/android/gms/internal/ads/zzfyy;Lcom/google/android/gms/internal/ads/zzdrb;Lcom/google/android/gms/internal/ads/zzfej;Lcom/google/android/gms/internal/ads/zzdtr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeje;->zza:Lcom/google/android/gms/internal/ads/zzdnb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzb:Lcom/google/android/gms/internal/ads/zzfyy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzc:Lcom/google/android/gms/internal/ads/zzdrb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzd:Lcom/google/android/gms/internal/ads/zzfej;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeje;->zze:Lcom/google/android/gms/internal/ads/zzdtr;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzd:Lcom/google/android/gms/internal/ads/zzfej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfej;->zza()Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzc:Lcom/google/android/gms/internal/ads/zzdrb;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdrb;->zza(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzfyx;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyo;->zzd([Lcom/google/android/gms/internal/ads/zzfyx;)Lcom/google/android/gms/internal/ads/zzfyn;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzeiz;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzeiz;-><init>(Lcom/google/android/gms/internal/ads/zzeje;Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzb:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 4
    invoke-virtual {v0, v8, p1}, Lcom/google/android/gms/internal/ads/zzfyn;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzd:Lcom/google/android/gms/internal/ads/zzfej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfej;->zza()Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzejb;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzejb;-><init>(Lcom/google/android/gms/internal/ads/zzeje;Lcom/google/android/gms/internal/ads/zzfcs;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzb:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyo;->zzn(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfxv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzejc;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzejc;-><init>(Lcom/google/android/gms/internal/ads/zzeje;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzb:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzn(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfxv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfcs;->zzt:Lcom/google/android/gms/internal/ads/zzfcx;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcx;->zzc:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdoj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfyx;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdoo;

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfyx;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdtl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeje;->zza:Lcom/google/android/gms/internal/ads/zzdnb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzczr;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzczr;-><init>(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdpa;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzdpa;-><init>(Lcom/google/android/gms/internal/ads/zzdoo;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzdnq;

    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/ads/zzdnq;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdtl;)V

    .line 3
    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzdnb;->zzd(Lcom/google/android/gms/internal/ads/zzczr;Lcom/google/android/gms/internal/ads/zzdpa;Lcom/google/android/gms/internal/ads/zzdnq;)Lcom/google/android/gms/internal/ads/zzdop;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdop;->zzj()Lcom/google/android/gms/internal/ads/zzdsw;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdsw;->zzb()V

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdop;->zzk()Lcom/google/android/gms/internal/ads/zzdth;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzdth;->zza(Lcom/google/android/gms/internal/ads/zzdtl;)V

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdop;->zzg()Lcom/google/android/gms/internal/ads/zzdsf;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdoo;->zzr()Lcom/google/android/gms/internal/ads/zzcmn;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdsf;->zza(Lcom/google/android/gms/internal/ads/zzcmn;)V

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdop;->zzl()Lcom/google/android/gms/internal/ads/zzdtq;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeje;->zze:Lcom/google/android/gms/internal/ads/zzdtr;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdtq;->zza(Lcom/google/android/gms/internal/ads/zzdtr;)V

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdop;->zza()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdtl;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzd:Lcom/google/android/gms/internal/ads/zzfej;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfej;->zzb(Lcom/google/android/gms/internal/ads/zzfyx;)V

    const-string p1, "success"

    .line 2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "json"

    .line 4
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ads"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbtu;

    const-string p2, "process json failed"

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbtu;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzdtl;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isNonagon"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiy;->zzhk:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "skipDeepLinkValidation"

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcs;->zzt:Lcom/google/android/gms/internal/ads/zzfcx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcx;->zzc:Lorg/json/JSONObject;

    const-string v2, "response"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_params"

    .line 8
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.preProcessJson"

    .line 9
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdtl;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeja;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzeja;-><init>(Lcom/google/android/gms/internal/ads/zzeje;Lcom/google/android/gms/internal/ads/zzdtl;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzb:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 10
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfyo;->zzn(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfxv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeas;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzeas;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzk:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    .line 4
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzd:Lcom/google/android/gms/internal/ads/zzfej;

    .line 5
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfdn;->zzk:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfej;->zzc(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 6
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfdn;->zzk:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfdn;->zzk:I

    if-ge v2, v4, :cond_2

    if-ge v2, v0, :cond_1

    .line 8
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzeje;->zzg(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeas;

    .line 9
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzeas;-><init>(I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfyo;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfyo;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeje;->zzg(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzejd;->zza:Lcom/google/android/gms/internal/ads/zzejd;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeje;->zzb:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 12
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfyo;->zzm(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfru;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    :goto_2
    return-object p1
.end method
