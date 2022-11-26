.class public final Lcom/google/android/gms/internal/ads/zzead;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdzq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdvg;

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Ljava/util/List;

.field private zze:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdzq;Lcom/google/android/gms/internal/ads/zzdvg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzead;->zzc:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzead;->zza:Lcom/google/android/gms/internal/ads/zzdzq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzead;->zzb:Lcom/google/android/gms/internal/ads/zzdvg;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzead;->zzd:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzead;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzead;->zzd(Ljava/util/List;)V

    return-void
.end method

.method private final zzd(Ljava/util/List;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzead;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzead;->zze:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbrl;

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiy;->zzhT:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzead;->zzb:Lcom/google/android/gms/internal/ads/zzdvg;

    .line 5
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrl;->zza:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdvg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdvf;->zzc:Lcom/google/android/gms/internal/ads/zzbxl;

    if-nez v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbxl;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    :goto_1
    const-string v3, ""

    goto :goto_2

    :cond_3
    const-string v3, ""

    :goto_2
    move-object v6, v3

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiy;->zzhU:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzead;->zzb:Lcom/google/android/gms/internal/ads/zzdvg;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbrl;->zza:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzdvg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzdvf;->zzd:Z

    if-eqz v3, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v11, 0x0

    .line 9
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzead;->zzd:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeac;

    .line 10
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbrl;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzead;->zzb:Lcom/google/android/gms/internal/ads/zzdvg;

    .line 11
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdvg;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzbrl;->zzb:Z

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbrl;->zzd:Ljava/lang/String;

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbrl;->zzc:I

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzeac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzead;->zze:Z

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final zza()Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzead;->zzc:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzead;->zze:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzead;->zza:Lcom/google/android/gms/internal/ads/zzdzq;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdzq;->zzt()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzead;->zza:Lcom/google/android/gms/internal/ads/zzdzq;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdzq;->zzg()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzead;->zzd(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzead;->zzc()V

    .line 8
    monitor-exit v1

    return-object v0

    .line 3
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzead;->zzd:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzeac;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeac;->zza()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 6
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzead;->zza:Lcom/google/android/gms/internal/ads/zzdzq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeab;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeab;-><init>(Lcom/google/android/gms/internal/ads/zzead;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzq;->zzs(Lcom/google/android/gms/internal/ads/zzbrs;)V

    return-void
.end method
