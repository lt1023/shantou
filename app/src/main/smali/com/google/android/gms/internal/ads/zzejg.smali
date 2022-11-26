.class public final Lcom/google/android/gms/internal/ads/zzejg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegs;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdnb;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdnb;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzb:Lcom/google/android/gms/internal/ads/zzdnb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final zzc(Lcom/google/android/gms/internal/ads/zzfde;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zzg:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzegn;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfds;,
            Lcom/google/android/gms/internal/ads/zzeka;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzegn;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfei;->zzB()Lcom/google/android/gms/internal/ads/zzbvq;

    move-result-object v0

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzegn;->zzb:Ljava/lang/Object;

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfei;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfei;->zzC()Lcom/google/android/gms/internal/ads/zzbvr;

    move-result-object v1

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzegn;->zzb:Ljava/lang/Object;

    .line 3
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfei;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfei;->zzd()Lcom/google/android/gms/internal/ads/zzbvu;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzejg;->zzc(Lcom/google/android/gms/internal/ads/zzfde;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdoo;->zzs(Lcom/google/android/gms/internal/ads/zzbvu;)Lcom/google/android/gms/internal/ads/zzdoo;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzejg;->zzc(Lcom/google/android/gms/internal/ads/zzfde;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdoo;->zzad(Lcom/google/android/gms/internal/ads/zzbvq;)Lcom/google/android/gms/internal/ads/zzdoo;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 6
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzejg;->zzc(Lcom/google/android/gms/internal/ads/zzfde;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdoo;->zzab(Lcom/google/android/gms/internal/ads/zzbvq;)Lcom/google/android/gms/internal/ads/zzdoo;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzejg;->zzc(Lcom/google/android/gms/internal/ads/zzfde;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdoo;->zzae(Lcom/google/android/gms/internal/ads/zzbvr;)Lcom/google/android/gms/internal/ads/zzdoo;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    .line 8
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzejg;->zzc(Lcom/google/android/gms/internal/ads/zzfde;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdoo;->zzac(Lcom/google/android/gms/internal/ads/zzbvr;)Lcom/google/android/gms/internal/ads/zzdoo;

    move-result-object v4

    .line 15
    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfdn;->zzg:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdoo;->zzc()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzb:Lcom/google/android/gms/internal/ads/zzdnb;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzczr;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/zzegn;->zza:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzczr;-><init>(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdpa;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzdpa;-><init>(Lcom/google/android/gms/internal/ads/zzdoo;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdqo;

    const/4 v4, 0x0

    invoke-direct {p2, v1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzdqo;-><init>(Lcom/google/android/gms/internal/ads/zzbvr;Lcom/google/android/gms/internal/ads/zzbvq;Lcom/google/android/gms/internal/ads/zzbvu;[B)V

    .line 18
    invoke-virtual {v3, v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzdnb;->zze(Lcom/google/android/gms/internal/ads/zzczr;Lcom/google/android/gms/internal/ads/zzdpa;Lcom/google/android/gms/internal/ads/zzdqo;)Lcom/google/android/gms/internal/ads/zzdoq;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzegn;->zzc:Lcom/google/android/gms/internal/ads/zzdei;

    .line 19
    check-cast p2, Lcom/google/android/gms/internal/ads/zzeig;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdor;->zzi()Lcom/google/android/gms/internal/ads/zzelm;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzeig;->zzc(Lcom/google/android/gms/internal/ads/zzbvl;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdor;->zzd()Lcom/google/android/gms/internal/ads/zzddx;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuo;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzegn;->zzb:Ljava/lang/Object;

    .line 21
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfei;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzcuo;-><init>(Lcom/google/android/gms/internal/ads/zzfei;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzdih;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdor;->zza()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeka;

    const-string p2, "No corresponding native ad listener"

    .line 17
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzeka;-><init>(ILjava/lang/String;)V

    throw p1

    .line 8
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeka;

    const-string p2, "No native ad mappers"

    .line 9
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzeka;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzegn;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfds;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzegn;->zzb:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfei;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfcs;->zzw:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcs;->zzt:Lcom/google/android/gms/internal/ads/zzfcx;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzl(Lcom/google/android/gms/internal/ads/zzfcx;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzegn;->zzc:Lcom/google/android/gms/internal/ads/zzdei;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbvl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzi:Lcom/google/android/gms/internal/ads/zzblo;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzg:Ljava/util/ArrayList;

    .line 1
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfei;->zzo(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvl;Lcom/google/android/gms/internal/ads/zzblo;Ljava/util/List;)V

    return-void
.end method
