.class public final Lcom/google/android/gms/internal/ads/zzelb;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelb;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelb;->zzc:Lcom/google/android/gms/internal/ads/zzduf;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzelb;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelb;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzelb;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzegn;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzelb;->zze(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzegn;)V

    return-void
.end method

.method private static final zze(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzegn;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzegn;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfei;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcs;->zzw:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfei;->zzk(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzegn;->zza:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fail to load ad from adapter "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzegn;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfds;,
            Lcom/google/android/gms/internal/ads/zzeka;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelb;->zzc:Lcom/google/android/gms/internal/ads/zzduf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzczr;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzegn;->zza:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzczr;-><init>(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzduc;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzekx;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzekx;-><init>(Lcom/google/android/gms/internal/ads/zzegn;)V

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

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelb;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdih;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdub;->zze()Lcom/google/android/gms/internal/ads/zzdef;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdub;->zzb()Lcom/google/android/gms/internal/ads/zzdcw;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdub;->zza()Lcom/google/android/gms/internal/ads/zzdfe;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdub;->zzg()Lcom/google/android/gms/internal/ads/zzdku;

    move-result-object v7

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzegn;->zzc:Lcom/google/android/gms/internal/ads/zzdei;

    .line 9
    check-cast p2, Lcom/google/android/gms/internal/ads/zzeih;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzela;

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzela;-><init>(Lcom/google/android/gms/internal/ads/zzelb;Lcom/google/android/gms/internal/ads/zzdfe;Lcom/google/android/gms/internal/ads/zzdcw;Lcom/google/android/gms/internal/ads/zzdef;Lcom/google/android/gms/internal/ads/zzdku;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzeih;->zzc(Lcom/google/android/gms/internal/ads/zzccb;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdub;->zzk()Lcom/google/android/gms/internal/ads/zzdua;

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

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfei;->zzA()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzekz;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzekz;-><init>(Lcom/google/android/gms/internal/ads/zzelb;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzegn;)V

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzegn;->zzc:Lcom/google/android/gms/internal/ads/zzdei;

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/ads/zzeih;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeih;->zzd(Lcom/google/android/gms/internal/ads/zzdkw;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzegn;->zzb:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfei;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelb;->zza:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    const/4 v4, 0x0

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzegn;->zzc:Lcom/google/android/gms/internal/ads/zzdei;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzccb;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfcs;->zzw:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfei;->zzh(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzccb;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzelb;->zze(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzegn;)V

    return-void
.end method
