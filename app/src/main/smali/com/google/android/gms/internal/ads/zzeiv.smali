.class public final Lcom/google/android/gms/internal/ads/zzeiv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegs;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdmf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zzb:Lcom/google/android/gms/internal/ads/zzdmf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzegn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfds;,
            Lcom/google/android/gms/internal/ads/zzeka;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeip;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzegn;->zzb:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbwy;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzeip;-><init>(Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzbwy;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zzb:Lcom/google/android/gms/internal/ads/zzdmf;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzczr;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzegn;->zza:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzczr;-><init>(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdli;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdli;-><init>(Lcom/google/android/gms/internal/ads/zzdmn;Lcom/google/android/gms/internal/ads/zzcmn;)V

    .line 2
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdmf;->zze(Lcom/google/android/gms/internal/ads/zzczr;Lcom/google/android/gms/internal/ads/zzdli;)Lcom/google/android/gms/internal/ads/zzdlf;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlf;->zzc()Lcom/google/android/gms/internal/ads/zzddq;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzeip;->zzb(Lcom/google/android/gms/internal/ads/zzddq;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzegn;->zzc:Lcom/google/android/gms/internal/ads/zzdei;

    .line 4
    check-cast p2, Lcom/google/android/gms/internal/ads/zzeig;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlf;->zzh()Lcom/google/android/gms/internal/ads/zzelg;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzeig;->zzc(Lcom/google/android/gms/internal/ads/zzbvl;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlf;->zzg()Lcom/google/android/gms/internal/ads/zzdle;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzegn;)V
    .locals 8
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

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzegn;->zzb:Ljava/lang/Object;

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbwy;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfcs;->zzV:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcs;->zzw:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zza:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    .line 5
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeiu;

    const/4 p1, 0x0

    .line 4
    invoke-direct {v6, p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzeiu;-><init>(Lcom/google/android/gms/internal/ads/zzeiv;Lcom/google/android/gms/internal/ads/zzegn;Lcom/google/android/gms/internal/ads/zzeit;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzegn;->zzc:Lcom/google/android/gms/internal/ads/zzdei;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbvl;

    .line 2
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbwy;->zzk(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbwp;Lcom/google/android/gms/internal/ads/zzbvl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfds;

    .line 5
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfds;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
