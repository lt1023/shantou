.class public final Lcom/google/android/gms/internal/ads/zzeir;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegs;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdmf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcgt;

.field private final zzd:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgt;Lcom/google/android/gms/internal/ads/zzdmf;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeir;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeir;->zzc:Lcom/google/android/gms/internal/ads/zzcgt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeir;->zzb:Lcom/google/android/gms/internal/ads/zzdmf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeir;->zzd:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzegn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfds;,
            Lcom/google/android/gms/internal/ads/zzeka;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeir;->zzb:Lcom/google/android/gms/internal/ads/zzdmf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzczr;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzegn;->zza:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzczr;-><init>(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdli;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeiq;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzeiq;-><init>(Lcom/google/android/gms/internal/ads/zzeir;Lcom/google/android/gms/internal/ads/zzegn;)V

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdli;-><init>(Lcom/google/android/gms/internal/ads/zzdmn;Lcom/google/android/gms/internal/ads/zzcmn;)V

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdmf;->zze(Lcom/google/android/gms/internal/ads/zzczr;Lcom/google/android/gms/internal/ads/zzdli;)Lcom/google/android/gms/internal/ads/zzdlf;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlf;->zzd()Lcom/google/android/gms/internal/ads/zzddx;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuo;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzegn;->zzb:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfei;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcuo;-><init>(Lcom/google/android/gms/internal/ads/zzfei;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeir;->zzd:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdih;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzegn;->zzc:Lcom/google/android/gms/internal/ads/zzdei;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/zzeig;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlf;->zzi()Lcom/google/android/gms/internal/ads/zzelm;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzeig;->zzc(Lcom/google/android/gms/internal/ads/zzbvl;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlf;->zzg()Lcom/google/android/gms/internal/ads/zzdle;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzegn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfds;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzegn;->zzb:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfei;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeir;->zza:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfcs;->zzw:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfcs;->zzt:Lcom/google/android/gms/internal/ads/zzfcx;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzl(Lcom/google/android/gms/internal/ads/zzfcx;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzegn;->zzc:Lcom/google/android/gms/internal/ads/zzdei;

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbvl;

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfei;->zzn(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvl;)V

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzegn;ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzddl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdmm;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/zzegn;->zzb:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/internal/ads/zzfei;

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzfei;->zzu(Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeir;->zzc:Lcom/google/android/gms/internal/ads/zzcgt;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcgt;->zzc:I

    .line 2
    sget-object p4, Lcom/google/android/gms/internal/ads/zzbiy;->zzaB:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object p4

    .line 4
    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ge p2, p4, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzegn;->zzb:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfei;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfei;->zzv()V

    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzegn;->zzb:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfei;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzfei;->zzw(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfds; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot show interstitial."

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdmm;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfds;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdmm;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
