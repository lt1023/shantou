.class final Lcom/google/android/gms/internal/ads/zzejw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyk;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfcs;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfcv;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfjq;

.field final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfde;

.field final synthetic zzg:Lcom/google/android/gms/internal/ads/zzejx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzejx;JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzfcv;Lcom/google/android/gms/internal/ads/zzfjq;Lcom/google/android/gms/internal/ads/zzfde;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzg:Lcom/google/android/gms/internal/ads/zzejx;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzejw;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzc:Lcom/google/android/gms/internal/ads/zzfcs;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzd:Lcom/google/android/gms/internal/ads/zzfcv;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzejw;->zze:Lcom/google/android/gms/internal/ads/zzfjq;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzf:Lcom/google/android/gms/internal/ads/zzfde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzg:Lcom/google/android/gms/internal/ads/zzejx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzejx;->zzd(Lcom/google/android/gms/internal/ads/zzejx;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzejw;->zza:J

    sub-long/2addr v0, v2

    .line 2
    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x6

    const/4 v11, 0x3

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    .line 3
    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzejm;

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    .line 4
    :cond_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    .line 5
    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzfds;

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    goto :goto_0

    .line 6
    :cond_3
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzeas;

    if-eqz v2, :cond_4

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfem;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    if-ne v2, v11, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    .line 2
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzg:Lcom/google/android/gms/internal/ads/zzejx;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzc:Lcom/google/android/gms/internal/ads/zzfcs;

    .line 8
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzfcs;->zzah:Ljava/lang/String;

    move v6, v2

    move-wide v7, v0

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzejx;->zzg(Lcom/google/android/gms/internal/ads/zzejx;Ljava/lang/String;IJLjava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzg:Lcom/google/android/gms/internal/ads/zzejx;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzejx;->zzh(Lcom/google/android/gms/internal/ads/zzejx;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzejx;->zzb(Lcom/google/android/gms/internal/ads/zzejx;)Lcom/google/android/gms/internal/ads/zzejy;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzd:Lcom/google/android/gms/internal/ads/zzfcv;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzc:Lcom/google/android/gms/internal/ads/zzfcs;

    .line 9
    instance-of v3, p1, Lcom/google/android/gms/internal/ads/zzego;

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzego;

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    move-object v8, v3

    move v7, v2

    move-wide v9, v0

    .line 10
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzejy;->zza(Lcom/google/android/gms/internal/ads/zzfcv;Lcom/google/android/gms/internal/ads/zzfcs;ILcom/google/android/gms/internal/ads/zzego;J)V

    .line 11
    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiy;->zzhd:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzg:Lcom/google/android/gms/internal/ads/zzejx;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzejx;->zzc(Lcom/google/android/gms/internal/ads/zzejx;)Lcom/google/android/gms/internal/ads/zzfju;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzejw;->zze:Lcom/google/android/gms/internal/ads/zzfjq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzf:Lcom/google/android/gms/internal/ads/zzfde;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzc:Lcom/google/android/gms/internal/ads/zzfcs;

    .line 13
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzfcs;->zzo:Ljava/util/List;

    .line 14
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfjq;->zzc(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcs;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfju;->zzd(Ljava/util/List;)V

    .line 15
    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfem;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    .line 16
    iget v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    if-eq v2, v11, :cond_8

    if-nez v2, :cond_9

    :cond_8
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Lcom/google/android/gms/internal/ads/zzego;

    const/16 v3, 0xd

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzego;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfem;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzg:Lcom/google/android/gms/internal/ads/zzejx;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzejx;->zza(Lcom/google/android/gms/internal/ads/zzejx;)Lcom/google/android/gms/internal/ads/zzegp;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzc:Lcom/google/android/gms/internal/ads/zzfcs;

    .line 20
    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzegp;->zze(Lcom/google/android/gms/internal/ads/zzfcs;JLcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzg:Lcom/google/android/gms/internal/ads/zzejx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejx;->zzd(Lcom/google/android/gms/internal/ads/zzejx;)Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzejw;->zza:J

    sub-long/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzg:Lcom/google/android/gms/internal/ads/zzejx;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzb:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzc:Lcom/google/android/gms/internal/ads/zzfcs;

    .line 2
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzfcs;->zzah:Ljava/lang/String;

    const/4 v6, 0x0

    move-wide v7, v0

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzejx;->zzg(Lcom/google/android/gms/internal/ads/zzejx;Ljava/lang/String;IJLjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzg:Lcom/google/android/gms/internal/ads/zzejx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejx;->zzh(Lcom/google/android/gms/internal/ads/zzejx;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejx;->zzb(Lcom/google/android/gms/internal/ads/zzejx;)Lcom/google/android/gms/internal/ads/zzejy;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzd:Lcom/google/android/gms/internal/ads/zzfcv;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzc:Lcom/google/android/gms/internal/ads/zzfcs;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, v0

    .line 3
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzejy;->zza(Lcom/google/android/gms/internal/ads/zzfcv;Lcom/google/android/gms/internal/ads/zzfcs;ILcom/google/android/gms/internal/ads/zzego;J)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzg:Lcom/google/android/gms/internal/ads/zzejx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejx;->zza(Lcom/google/android/gms/internal/ads/zzejx;)Lcom/google/android/gms/internal/ads/zzegp;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzc:Lcom/google/android/gms/internal/ads/zzfcs;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzegp;->zzf(Lcom/google/android/gms/internal/ads/zzfcs;JLcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
