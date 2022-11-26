.class final Lcom/google/android/gms/internal/ads/zzegz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdmn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfyx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfcs;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcmn;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbpt;

.field private final zzg:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgt;Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzcmn;Lcom/google/android/gms/internal/ads/zzfdn;ZLcom/google/android/gms/internal/ads/zzbpt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegz;->zza:Lcom/google/android/gms/internal/ads/zzcgt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzb:Lcom/google/android/gms/internal/ads/zzfyx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzc:Lcom/google/android/gms/internal/ads/zzfcs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzd:Lcom/google/android/gms/internal/ads/zzcmn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegz;->zze:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzg:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzf:Lcom/google/android/gms/internal/ads/zzbpt;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzddl;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzegz;->zzb:Lcom/google/android/gms/internal/ads/zzfyx;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcwl;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegz;->zzd:Lcom/google/android/gms/internal/ads/zzcmn;

    const/4 v3, 0x1

    .line 2
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcmn;->zzap(Z)V

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzegz;->zzg:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzegz;->zzf:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 4
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbpt;->zze(Z)Z

    move-result v4

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzegz;->zzg:Z

    if-eqz v4, :cond_1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzegz;->zzf:Lcom/google/android/gms/internal/ads/zzbpt;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbpt;->zzd()Z

    move-result v6

    move v7, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzegz;->zzf:Lcom/google/android/gms/internal/ads/zzbpt;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbpt;->zza()F

    move-result v4

    move v8, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_2
    const/4 v6, 0x1

    const/4 v9, -0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzegz;->zzc:Lcom/google/android/gms/internal/ads/zzfcs;

    .line 5
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzfcs;->zzP:Z

    const/4 v12, 0x0

    move-object v4, v2

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzddl;->zzf()V

    .line 7
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzm;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcwl;->zzg()Lcom/google/android/gms/internal/ads/zzdmc;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzegz;->zzd:Lcom/google/android/gms/internal/ads/zzcmn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzegz;->zzc:Lcom/google/android/gms/internal/ads/zzfcs;

    .line 9
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfcs;->zzR:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    :goto_3
    move v9, v1

    goto :goto_4

    .line 13
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzegz;->zze:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfdn;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    if-eqz v1, :cond_6

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzw;->zza:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x7

    const/4 v9, 0x7

    goto :goto_4

    :cond_5
    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    const/4 v1, 0x6

    const/4 v9, 0x6

    goto :goto_4

    :cond_6
    const-string v1, "Error setting app open orientation; no targeting orientation available."

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zze(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzegz;->zzc:Lcom/google/android/gms/internal/ads/zzfcs;

    .line 11
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfcs;->zzR:I

    goto :goto_3

    .line 9
    :goto_4
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzegz;->zza:Lcom/google/android/gms/internal/ads/zzcgt;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzegz;->zzc:Lcom/google/android/gms/internal/ads/zzfcs;

    .line 12
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfcs;->zzC:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfcs;->zzt:Lcom/google/android/gms/internal/ads/zzfcx;

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzfcx;->zzb:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzfcx;->zza:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzegz;->zze:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfdn;->zzf:Ljava/lang/String;

    move-object v4, v15

    move-object v12, v2

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/zzcmn;ILcom/google/android/gms/internal/ads/zzcgt;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzddl;)V

    move-object/from16 v1, p2

    .line 13
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
