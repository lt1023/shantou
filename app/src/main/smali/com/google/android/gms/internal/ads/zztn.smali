.class public final Lcom/google/android/gms/internal/ads/zztn;
.super Lcom/google/android/gms/internal/ads/zzrh;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzte;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzay;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzpo;

.field private final zze:I

.field private zzf:Z

.field private zzg:J

.field private zzh:Z

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzfx;

.field private final zzk:Lcom/google/android/gms/internal/ads/zztk;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzwj;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbg;Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zztk;Lcom/google/android/gms/internal/ads/zzpo;Lcom/google/android/gms/internal/ads/zzwj;ILcom/google/android/gms/internal/ads/zztm;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrh;-><init>()V

    iget-object p7, p1, Lcom/google/android/gms/internal/ads/zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzay;

    if-eqz p7, :cond_0

    .line 2
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Lcom/google/android/gms/internal/ads/zzay;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztn;->zzc:Lcom/google/android/gms/internal/ads/zzeu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztn;->zzk:Lcom/google/android/gms/internal/ads/zztk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zztn;->zzd:Lcom/google/android/gms/internal/ads/zzpo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zztn;->zzl:Lcom/google/android/gms/internal/ads/zzwj;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzf:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzg:J

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private final zzv()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzua;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zztn;->zzg:J

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zztn;->zzh:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zztn;->zzi:Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zztn;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    if-eqz v1, :cond_0

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzbg;->zzf:Lcom/google/android/gms/internal/ads/zzaw;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v21, v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v20, v14

    move-wide v14, v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v10

    move-wide/from16 v22, v8

    move-object/from16 v24, v10

    move/from16 v16, v11

    move-wide/from16 v10, v22

    .line 2
    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/zzua;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbg;Lcom/google/android/gms/internal/ads/zzaw;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zztn;->zzf:Z

    if-eqz v1, :cond_1

    new-instance v10, Lcom/google/android/gms/internal/ads/zztj;

    move-object/from16 v1, v24

    .line 3
    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zztj;-><init>(Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zzcn;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, v24

    move-object v10, v1

    .line 4
    :goto_1
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzrh;->zzo(Lcom/google/android/gms/internal/ads/zzcn;)V

    return-void
.end method


# virtual methods
.method public final zzB(Lcom/google/android/gms/internal/ads/zzse;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzti;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzti;->zzK()V

    return-void
.end method

.method public final zzD(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzwf;J)Lcom/google/android/gms/internal/ads/zzse;
    .locals 15

    move-object v13, p0

    .line 1
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zztn;->zzc:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zza()Lcom/google/android/gms/internal/ads/zzev;

    move-result-object v2

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zztn;->zzj:Lcom/google/android/gms/internal/ads/zzfx;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzev;->zzf(Lcom/google/android/gms/internal/ads/zzfx;)V

    .line 3
    :cond_0
    new-instance v14, Lcom/google/android/gms/internal/ads/zzti;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zztn;->zzb:Lcom/google/android/gms/internal/ads/zzay;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzay;->zza:Landroid/net/Uri;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zztn;->zzk:Lcom/google/android/gms/internal/ads/zztk;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzb()Lcom/google/android/gms/internal/ads/zzmz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztk;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzrj;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzrj;-><init>(Lcom/google/android/gms/internal/ads/zzzm;)V

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zztn;->zzd:Lcom/google/android/gms/internal/ads/zzpo;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzrh;->zzc(Lcom/google/android/gms/internal/ads/zzsg;)Lcom/google/android/gms/internal/ads/zzpi;

    move-result-object v5

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zztn;->zzl:Lcom/google/android/gms/internal/ads/zzwj;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzrh;->zze(Lcom/google/android/gms/internal/ads/zzsg;)Lcom/google/android/gms/internal/ads/zzsp;

    move-result-object v7

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zztn;->zzb:Lcom/google/android/gms/internal/ads/zzay;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzay;->zzf:Ljava/lang/String;

    const/4 v10, 0x0

    iget v11, v13, Lcom/google/android/gms/internal/ads/zztn;->zze:I

    const/4 v12, 0x0

    move-object v0, v14

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzti;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzev;Lcom/google/android/gms/internal/ads/zzsz;Lcom/google/android/gms/internal/ads/zzpo;Lcom/google/android/gms/internal/ads/zzpi;Lcom/google/android/gms/internal/ads/zzwj;Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzte;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;I[B)V

    return-object v14
.end method

.method public final zza(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzg:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzf:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzg:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzh:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzi:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzg:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zztn;->zzh:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zztn;->zzi:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzf:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzv()V

    return-void
.end method

.method protected final zzn(Lcom/google/android/gms/internal/ads/zzfx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzj:Lcom/google/android/gms/internal/ads/zzfx;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzb()Lcom/google/android/gms/internal/ads/zzmz;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzv()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method protected final zzq()V
    .locals 0

    return-void
.end method

.method public final zzw()V
    .locals 0

    return-void
.end method

.method public final zzz()Lcom/google/android/gms/internal/ads/zzbg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    return-object v0
.end method
