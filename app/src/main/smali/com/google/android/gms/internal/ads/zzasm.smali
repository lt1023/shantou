.class final Lcom/google/android/gms/internal/ads/zzasm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzaxy;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:I

.field public final zzd:[Lcom/google/android/gms/internal/ads/zzayk;

.field public final zze:[Z

.field public final zzf:J

.field public zzg:I

.field public zzh:J

.field public zzi:Z

.field public zzj:Z

.field public zzk:Z

.field public zzl:Lcom/google/android/gms/internal/ads/zzasm;

.field public zzm:Lcom/google/android/gms/internal/ads/zzaze;

.field private final zzn:[Lcom/google/android/gms/internal/ads/zzasx;

.field private final zzo:[Lcom/google/android/gms/internal/ads/zzasy;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzazd;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzaya;

.field private zzr:Lcom/google/android/gms/internal/ads/zzaze;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzcjt;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzasx;[Lcom/google/android/gms/internal/ads/zzasy;JLcom/google/android/gms/internal/ads/zzazd;Lcom/google/android/gms/internal/ads/zzcjt;Lcom/google/android/gms/internal/ads/zzaya;Ljava/lang/Object;IIZJ[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzn:[Lcom/google/android/gms/internal/ads/zzasx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzo:[Lcom/google/android/gms/internal/ads/zzasy;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzf:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzp:Lcom/google/android/gms/internal/ads/zzazd;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzs:Lcom/google/android/gms/internal/ads/zzcjt;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzq:Lcom/google/android/gms/internal/ads/zzaya;

    if-eqz p8, :cond_0

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzb:Ljava/lang/Object;

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzc:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzg:I

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzi:Z

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzh:J

    const/4 p1, 0x2

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzayk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzd:[Lcom/google/android/gms/internal/ads/zzayk;

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zze:[Z

    .line 1
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzcjt;->zzl()Lcom/google/android/gms/internal/ads/zzazl;

    move-result-object p1

    invoke-interface {p7, p10, p1}, Lcom/google/android/gms/internal/ads/zzaya;->zze(ILcom/google/android/gms/internal/ads/zzazl;)Lcom/google/android/gms/internal/ads/zzaxy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zza:Lcom/google/android/gms/internal/ads/zzaxy;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method


# virtual methods
.method public final zza(JZ)J
    .locals 1

    const/4 p3, 0x2

    new-array p3, p3, [Z

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzasm;->zzb(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb(JZ[Z)J
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzm:Lcom/google/android/gms/internal/ads/zzaze;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaze;->zzb:Lcom/google/android/gms/internal/ads/zzazb;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzasm;->zze:[Z

    if-nez p3, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzm:Lcom/google/android/gms/internal/ads/zzaze;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzr:Lcom/google/android/gms/internal/ads/zzaze;

    .line 2
    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzaze;->zza(Lcom/google/android/gms/internal/ads/zzaze;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzasm;->zza:Lcom/google/android/gms/internal/ads/zzaxy;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzazb;->zzb()[Lcom/google/android/gms/internal/ads/zzayt;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzasm;->zze:[Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzd:[Lcom/google/android/gms/internal/ads/zzayk;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaxy;->zzB([Lcom/google/android/gms/internal/ads/zzayt;[Z[Lcom/google/android/gms/internal/ads/zzayk;[ZJ)J

    move-result-wide v6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzm:Lcom/google/android/gms/internal/ads/zzaze;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzr:Lcom/google/android/gms/internal/ads/zzaze;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzk:Z

    const/4 v3, 0x0

    :goto_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzd:[Lcom/google/android/gms/internal/ads/zzayk;

    if-ge v3, v4, :cond_5

    aget-object v8, v8, v3

    if-eqz v8, :cond_3

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzazb;->zza(I)Lcom/google/android/gms/internal/ads/zzayt;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzazy;->zze(Z)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzk:Z

    goto :goto_5

    .line 5
    :cond_3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzazb;->zza(I)Lcom/google/android/gms/internal/ads/zzayt;

    move-result-object v8

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzazy;->zze(Z)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzs:Lcom/google/android/gms/internal/ads/zzcjt;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzn:[Lcom/google/android/gms/internal/ads/zzasx;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzasm;->zzm:Lcom/google/android/gms/internal/ads/zzaze;

    .line 6
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaze;->zza:Lcom/google/android/gms/internal/ads/zzayp;

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzcjt;->zzd([Lcom/google/android/gms/internal/ads/zzasx;Lcom/google/android/gms/internal/ads/zzayp;Lcom/google/android/gms/internal/ads/zzazb;)V

    return-wide v6
.end method

.method public final zzc()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzq:Lcom/google/android/gms/internal/ads/zzaya;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zza:Lcom/google/android/gms/internal/ads/zzaxy;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaya;->zzc(Lcom/google/android/gms/internal/ads/zzaxy;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final zzd()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzj:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzk:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasm;->zza:Lcom/google/android/gms/internal/ads/zzaxy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaxy;->zzg()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final zze()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzase;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzp:Lcom/google/android/gms/internal/ads/zzazd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzo:[Lcom/google/android/gms/internal/ads/zzasy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zza:Lcom/google/android/gms/internal/ads/zzaxy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaxy;->zzn()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzazd;->zzc([Lcom/google/android/gms/internal/ads/zzasy;Lcom/google/android/gms/internal/ads/zzayp;)Lcom/google/android/gms/internal/ads/zzaze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzr:Lcom/google/android/gms/internal/ads/zzaze;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 3
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzaze;->zza(Lcom/google/android/gms/internal/ads/zzaze;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzm:Lcom/google/android/gms/internal/ads/zzaze;

    const/4 v0, 0x1

    return v0
.end method
