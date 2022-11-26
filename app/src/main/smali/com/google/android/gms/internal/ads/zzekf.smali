.class public final Lcom/google/android/gms/internal/ads/zzekf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegs;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzduf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzduf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekf;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzc:Lcom/google/android/gms/internal/ads/zzduf;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzc:Lcom/google/android/gms/internal/ads/zzduf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzczr;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzegn;->zza:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzczr;-><init>(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzduc;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeke;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzeke;-><init>(Lcom/google/android/gms/internal/ads/zzegn;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzduc;-><init>(Lcom/google/android/gms/internal/ads/zzdmn;)V

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzduf;->zze(Lcom/google/android/gms/internal/ads/zzczr;Lcom/google/android/gms/internal/ads/zzduc;)Lcom/google/android/gms/internal/ads/zzdub;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdub;->zzd()Lcom/google/android/gms/internal/ads/zzddx;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuo;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzegn;->zzb:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfei;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcuo;-><init>(Lcom/google/android/gms/internal/ads/zzfei;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdih;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzegn;->zzc:Lcom/google/android/gms/internal/ads/zzdei;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/zzeig;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdub;->zzm()Lcom/google/android/gms/internal/ads/zzekl;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzeig;->zzc(Lcom/google/android/gms/internal/ads/zzbvl;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdub;->zzk()Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzegn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfds;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzo:Lcom/google/android/gms/internal/ads/zzfda;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfda;->zza:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzegn;->zzb:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfei;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekf;->zza:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcs;->zzw:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzegn;->zzc:Lcom/google/android/gms/internal/ads/zzdei;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbvl;

    .line 2
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzfei;->zzq(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvl;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzegn;->zzb:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfei;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekf;->zza:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcs;->zzw:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzegn;->zzc:Lcom/google/android/gms/internal/ads/zzdei;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbvl;

    .line 4
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzfei;->zzp(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzegn;->zza:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Fail to load ad from adapter "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
