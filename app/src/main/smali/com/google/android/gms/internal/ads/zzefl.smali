.class public final Lcom/google/android/gms/internal/ads/zzefl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfhq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeez;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeez;Lcom/google/android/gms/internal/ads/zzefd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefl;->zza:Lcom/google/android/gms/internal/ads/zzeez;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefl;->zzb:Lcom/google/android/gms/internal/ads/zzefd;

    return-void
.end method


# virtual methods
.method public final zzbF(Lcom/google/android/gms/internal/ads/zzfhj;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzbG(Lcom/google/android/gms/internal/ads/zzfhj;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbiy;->zzfj:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object p2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfhj;->zzd:Lcom/google/android/gms/internal/ads/zzfhj;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefl;->zza:Lcom/google/android/gms/internal/ads/zzeez;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeez;->zzc()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefl;->zza:Lcom/google/android/gms/internal/ads/zzeez;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefl;->zza:Lcom/google/android/gms/internal/ads/zzeez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeez;->zzc()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeez;->zzf(J)V

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfhj;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbiy;->zzfj:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object p2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfhj;->zzd:Lcom/google/android/gms/internal/ads/zzfhj;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefl;->zza:Lcom/google/android/gms/internal/ads/zzeez;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeez;->zzg(J)V

    return-void

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfhj;->zzx:Lcom/google/android/gms/internal/ads/zzfhj;

    if-eq p2, p1, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfhj;->zzc:Lcom/google/android/gms/internal/ads/zzfhj;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefl;->zza:Lcom/google/android/gms/internal/ads/zzeez;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeez;->zzh(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefl;->zzb:Lcom/google/android/gms/internal/ads/zzefd;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefl;->zza:Lcom/google/android/gms/internal/ads/zzeez;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeez;->zzd()J

    move-result-wide v0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzefd;->zza:Lcom/google/android/gms/internal/ads/zzeev;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzefc;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzefc;-><init>(Lcom/google/android/gms/internal/ads/zzefd;J)V

    .line 7
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzeev;->zza(Lcom/google/android/gms/internal/ads/zzfgs;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfhj;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbiy;->zzfj:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object p2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfhj;->zzd:Lcom/google/android/gms/internal/ads/zzfhj;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefl;->zza:Lcom/google/android/gms/internal/ads/zzeez;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeez;->zzc()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefl;->zza:Lcom/google/android/gms/internal/ads/zzeez;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefl;->zza:Lcom/google/android/gms/internal/ads/zzeez;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeez;->zzc()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeez;->zzf(J)V

    :cond_0
    return-void
.end method
