.class final Lcom/google/android/gms/internal/ads/zzeim;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdmn;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfyx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfcs;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcmn;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbpt;

.field private final zzh:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgt;Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzcmn;Lcom/google/android/gms/internal/ads/zzfdn;ZLcom/google/android/gms/internal/ads/zzbpt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeim;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzb:Lcom/google/android/gms/internal/ads/zzcgt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzc:Lcom/google/android/gms/internal/ads/zzfyx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzd:Lcom/google/android/gms/internal/ads/zzfcs;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeim;->zze:Lcom/google/android/gms/internal/ads/zzcmn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzf:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzg:Lcom/google/android/gms/internal/ads/zzbpt;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzh:Z

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzddl;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeim;->zzc:Lcom/google/android/gms/internal/ads/zzfyx;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdlf;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeim;->zze:Lcom/google/android/gms/internal/ads/zzcmn;

    const/4 v3, 0x1

    .line 2
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcmn;->zzap(Z)V

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzeim;->zzh:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeim;->zzg:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 4
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbpt;->zze(Z)Z

    move-result v4

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeim;->zza:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzE(Landroid/content/Context;)Z

    move-result v7

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzeim;->zzh:Z

    if-eqz v4, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeim;->zzg:Lcom/google/android/gms/internal/ads/zzbpt;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbpt;->zzd()Z

    move-result v5

    move v8, v5

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeim;->zzg:Lcom/google/android/gms/internal/ads/zzbpt;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbpt;->zza()F

    move-result v4

    move v9, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_2
    const/4 v10, -0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeim;->zzd:Lcom/google/android/gms/internal/ads/zzfcs;

    .line 6
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzfcs;->zzP:Z

    const/4 v12, 0x0

    move-object v4, v2

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzddl;->zzf()V

    .line 8
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzm;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdlf;->zzj()Lcom/google/android/gms/internal/ads/zzdmc;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzeim;->zze:Lcom/google/android/gms/internal/ads/zzcmn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeim;->zzd:Lcom/google/android/gms/internal/ads/zzfcs;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzfcs;->zzR:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzeim;->zzb:Lcom/google/android/gms/internal/ads/zzcgt;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfcs;->zzC:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfcs;->zzt:Lcom/google/android/gms/internal/ads/zzfcx;

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzfcx;->zzb:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzfcx;->zza:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeim;->zzf:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfdn;->zzf:Ljava/lang/String;

    move-object v4, v15

    move-object v12, v2

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/zzcmn;ILcom/google/android/gms/internal/ads/zzcgt;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzddl;)V

    move-object/from16 v1, p2

    .line 10
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
