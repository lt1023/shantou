.class public final Lcom/google/android/gms/internal/ads/zzfam;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgur;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgve;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfam;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfah;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfam;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgve;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgve;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfeu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgve;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzffm;

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiy;->zzfr:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/internal/ads/zzcfw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcfw;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzcfq;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/internal/ads/zzcfw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcfw;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/zzcfq;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcfq;->zzh()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiy;->zzft:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiy;->zzfq:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzezi;

    .line 10
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzezi;-><init>()V

    .line 11
    sget-object v4, Lcom/google/android/gms/internal/ads/zzffc;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzezl;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzezl;-><init>(Lcom/google/android/gms/internal/ads/zzfah;)V

    .line 12
    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzffm;->zza(Lcom/google/android/gms/internal/ads/zzffc;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzffs;)Lcom/google/android/gms/internal/ads/zzffl;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/ads/zzezn;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzezx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzezw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzezw;-><init>()V

    .line 13
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzezx;-><init>(Lcom/google/android/gms/internal/ads/zzfah;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzezt;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzffl;->zza:Lcom/google/android/gms/internal/ads/zzfey;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzcha;->zza:Lcom/google/android/gms/internal/ads/zzfyy;

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzezt;-><init>(Lcom/google/android/gms/internal/ads/zzfey;Ljava/util/concurrent/Executor;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzffl;->zzb:Lcom/google/android/gms/internal/ads/zzffu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffl;->zza:Lcom/google/android/gms/internal/ads/zzfey;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfey;->zza()Lcom/google/android/gms/internal/ads/zzfff;

    move-result-object v0

    .line 14
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfff;->zzf:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzcha;->zza:Lcom/google/android/gms/internal/ads/zzfyy;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzezn;-><init>(Lcom/google/android/gms/internal/ads/zzfah;Lcom/google/android/gms/internal/ads/zzfah;Lcom/google/android/gms/internal/ads/zzffu;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzezw;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzezw;-><init>()V

    :goto_1
    return-object v7
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfam;->zza()Lcom/google/android/gms/internal/ads/zzfah;

    move-result-object v0

    return-object v0
.end method
