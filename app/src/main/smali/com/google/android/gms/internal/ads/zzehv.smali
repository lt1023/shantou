.class public final Lcom/google/android/gms/internal/ads/zzehv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegs;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcxx;

.field private zzc:Landroid/view/View;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbvo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehv;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzb:Lcom/google/android/gms/internal/ads/zzcxx;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzehv;Lcom/google/android/gms/internal/ads/zzbvo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzd:Lcom/google/android/gms/internal/ads/zzbvo;

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzehv;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzc:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzegn;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfds;,
            Lcom/google/android/gms/internal/ads/zzeka;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zzgF:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfcs;->zzai:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzd:Lcom/google/android/gms/internal/ads/zzbvo;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbvo;->zze()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzd:Lcom/google/android/gms/internal/ads/zzbvo;

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbvo;->zzf()Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzehr;

    invoke-direct {v3, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzehr;-><init>(Lcom/google/android/gms/internal/ads/zzehv;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfcs;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcha;->zze:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 8
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfyo;->zzn(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfxv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    .line 9
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfyx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 16
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfds;

    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfds;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfds;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerRtbAdapterWrapper interscrollerView should not be null"

    .line 6
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfds;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfds;

    .line 5
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfds;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzc:Landroid/view/View;

    .line 9
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzb:Lcom/google/android/gms/internal/ads/zzcxx;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzczr;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzegn;->zza:Ljava/lang/String;

    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzczr;-><init>(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcxh;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzehs;

    .line 11
    invoke-direct {v4, p3}, Lcom/google/android/gms/internal/ads/zzehs;-><init>(Lcom/google/android/gms/internal/ads/zzegn;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcs;->zzv:Ljava/util/List;

    const/4 v5, 0x0

    .line 12
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfct;

    invoke-direct {p1, v0, v1, v4, p2}, Lcom/google/android/gms/internal/ads/zzcxh;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcmn;Lcom/google/android/gms/internal/ads/zzcza;Lcom/google/android/gms/internal/ads/zzfct;)V

    .line 13
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcxx;->zza(Lcom/google/android/gms/internal/ads/zzczr;Lcom/google/android/gms/internal/ads/zzcxh;)Lcom/google/android/gms/internal/ads/zzcxb;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxb;->zzg()Lcom/google/android/gms/internal/ads/zzdkg;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdkg;->zza(Landroid/view/View;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzegn;->zzc:Lcom/google/android/gms/internal/ads/zzdei;

    .line 15
    check-cast p2, Lcom/google/android/gms/internal/ads/zzeig;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxb;->zzh()Lcom/google/android/gms/internal/ads/zzelg;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzeig;->zzc(Lcom/google/android/gms/internal/ads/zzbvl;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxb;->zza()Lcom/google/android/gms/internal/ads/zzcxa;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzegn;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfds;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzegn;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbwy;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfcs;->zzaa:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbwy;->zzp(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zzgF:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfcs;->zzai:Z

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzegn;->zzb:Ljava/lang/Object;

    .line 7
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbwy;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfcs;->zzV:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcs;->zzw:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzfdn;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzehv;->zza:Landroid/content/Context;

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzehu;

    invoke-direct {v7, p0, p3, v1}, Lcom/google/android/gms/internal/ads/zzehu;-><init>(Lcom/google/android/gms/internal/ads/zzehv;Lcom/google/android/gms/internal/ads/zzegn;Lcom/google/android/gms/internal/ads/zzeht;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzegn;->zzc:Lcom/google/android/gms/internal/ads/zzdei;

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/ads/zzbvl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 7
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzbwy;->zzj(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbwm;Lcom/google/android/gms/internal/ads/zzbvl;Lcom/google/android/gms/ads/internal/client/zzq;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzegn;->zzb:Ljava/lang/Object;

    .line 4
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbwy;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfcs;->zzV:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcs;->zzw:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzfdn;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzehv;->zza:Landroid/content/Context;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    .line 10
    new-instance v7, Lcom/google/android/gms/internal/ads/zzehu;

    .line 6
    invoke-direct {v7, p0, p3, v1}, Lcom/google/android/gms/internal/ads/zzehu;-><init>(Lcom/google/android/gms/internal/ads/zzehv;Lcom/google/android/gms/internal/ads/zzegn;Lcom/google/android/gms/internal/ads/zzeht;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzegn;->zzc:Lcom/google/android/gms/internal/ads/zzdei;

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/ads/zzbvl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 4
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzbwy;->zzi(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbwm;Lcom/google/android/gms/internal/ads/zzbvl;Lcom/google/android/gms/ads/internal/client/zzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfds;

    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfds;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method final synthetic zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfcs;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzehv;->zza:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcyo;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfcs;)Lcom/google/android/gms/internal/ads/zzcyo;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method
