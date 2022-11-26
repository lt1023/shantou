.class public final Lcom/google/android/gms/internal/ads/zzegx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcwo;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzduw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcgt;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbpt;

.field private final zzh:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwo;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzduw;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzcgt;Lcom/google/android/gms/internal/ads/zzbpt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzb:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegx;->zza:Lcom/google/android/gms/internal/ads/zzcwo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegx;->zze:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzc:Lcom/google/android/gms/internal/ads/zzduw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzf:Lcom/google/android/gms/internal/ads/zzcgt;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzg:Lcom/google/android/gms/internal/ads/zzbpt;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiy;->zzhy:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzh:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdva;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdva;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzegv;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzegv;-><init>(Lcom/google/android/gms/internal/ads/zzegx;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzdva;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegx;->zze:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzn(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfxv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzegw;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzegw;-><init>(Lcom/google/android/gms/internal/ads/zzdva;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegx;->zze:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfyx;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfcs;->zzt:Lcom/google/android/gms/internal/ads/zzfcx;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcx;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzdva;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegx;->zzc:Lcom/google/android/gms/internal/ads/zzduw;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzegx;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfdn;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfde;->zzb:Lcom/google/android/gms/internal/ads/zzfdd;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfdd;->zzb:Lcom/google/android/gms/internal/ads/zzfcv;

    .line 2
    invoke-virtual {v2, v3, v9, v4}, Lcom/google/android/gms/internal/ads/zzduw;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzfcv;)Lcom/google/android/gms/internal/ads/zzcmn;

    move-result-object v10

    .line 3
    iget-boolean v2, v9, Lcom/google/android/gms/internal/ads/zzfcs;->zzX:Z

    invoke-interface {v10, v2}, Lcom/google/android/gms/internal/ads/zzcmn;->zzab(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegx;->zzb:Landroid/content/Context;

    .line 2
    move-object v3, v10

    check-cast v3, Landroid/view/View;

    move-object/from16 v4, p3

    .line 4
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzdva;->zza(Landroid/content/Context;Landroid/view/View;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzchf;

    .line 5
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzchf;-><init>()V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzegx;->zza:Lcom/google/android/gms/internal/ads/zzcwo;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzczr;

    const/4 v14, 0x0

    invoke-direct {v13, v1, v9, v14}, Lcom/google/android/gms/internal/ads/zzczr;-><init>(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Ljava/lang/String;)V

    new-instance v15, Lcom/google/android/gms/internal/ads/zzdli;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzegz;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegx;->zzf:Lcom/google/android/gms/internal/ads/zzcgt;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzegx;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzegx;->zzh:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzegx;->zzg:Lcom/google/android/gms/internal/ads/zzbpt;

    move-object v1, v8

    move-object v3, v11

    move-object/from16 v4, p1

    move-object/from16 v16, v5

    move-object v5, v10

    move-object v14, v8

    move-object/from16 v8, v16

    .line 6
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzegz;-><init>(Lcom/google/android/gms/internal/ads/zzcgt;Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzcmn;Lcom/google/android/gms/internal/ads/zzfdn;ZLcom/google/android/gms/internal/ads/zzbpt;)V

    invoke-direct {v15, v14, v10}, Lcom/google/android/gms/internal/ads/zzdli;-><init>(Lcom/google/android/gms/internal/ads/zzdmn;Lcom/google/android/gms/internal/ads/zzcmn;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcwm;

    iget v2, v9, Lcom/google/android/gms/internal/ads/zzfcs;->zzab:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcwm;-><init>(I)V

    .line 7
    invoke-virtual {v12, v13, v15, v1}, Lcom/google/android/gms/internal/ads/zzcwo;->zza(Lcom/google/android/gms/internal/ads/zzczr;Lcom/google/android/gms/internal/ads/zzdli;Lcom/google/android/gms/internal/ads/zzcwm;)Lcom/google/android/gms/internal/ads/zzcwl;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcwl;->zzj()Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzegx;->zzh:Z

    if-eqz v3, :cond_0

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzegx;->zzg:Lcom/google/android/gms/internal/ads/zzbpt;

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v10, v3, v14}, Lcom/google/android/gms/internal/ads/zzduv;->zzi(Lcom/google/android/gms/internal/ads/zzcmn;ZLcom/google/android/gms/internal/ads/zzbpt;)V

    .line 10
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzchf;->zzd(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcwl;->zzc()Lcom/google/android/gms/internal/ads/zzddq;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzegt;

    invoke-direct {v3, v10}, Lcom/google/android/gms/internal/ads/zzegt;-><init>(Lcom/google/android/gms/internal/ads/zzcmn;)V

    .line 12
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcha;->zzf:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 13
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdih;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcwl;->zzj()Lcom/google/android/gms/internal/ads/zzduv;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzfcs;->zzt:Lcom/google/android/gms/internal/ads/zzfcx;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfcx;->zzb:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfcx;->zza:Ljava/lang/String;

    .line 15
    invoke-static {v10, v3, v2}, Lcom/google/android/gms/internal/ads/zzduv;->zzj(Lcom/google/android/gms/internal/ads/zzcmn;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzegu;

    invoke-direct {v3, v0, v10, v9, v1}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(Lcom/google/android/gms/internal/ads/zzegx;Lcom/google/android/gms/internal/ads/zzcmn;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzcwl;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzegx;->zze:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzm(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfru;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v1

    return-object v1
.end method
