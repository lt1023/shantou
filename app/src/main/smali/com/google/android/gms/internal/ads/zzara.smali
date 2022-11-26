.class public final Lcom/google/android/gms/internal/ads/zzara;
.super Lcom/google/android/gms/internal/ads/zzarm;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamh;II)V
    .locals 7

    const-string v2, "dqHO3Wlmb7oighB5DEjImrvo4du4e9JtW0sm8RACV5Fa9z8v+l2/I/8OmoY2y3HK"

    const-string v3, "t8m4GxfDNdbzfvzmJ7ERdURqh0DgV49Pg4cGI5qmXbo="

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzarm;-><init>(Lcom/google/android/gms/internal/ads/zzaqb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamh;II)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zzci:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzara;->zzf:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzara;->zzb:Lcom/google/android/gms/internal/ads/zzaqb;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzapi;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzapi;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzara;->zze:Lcom/google/android/gms/internal/ads/zzamh;

    .line 5
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzara;->zze:Lcom/google/android/gms/internal/ads/zzamh;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzapi;->zza:J

    .line 6
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzamh;->zzi(J)Lcom/google/android/gms/internal/ads/zzamh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzara;->zze:Lcom/google/android/gms/internal/ads/zzamh;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzapi;->zzb:J

    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzamh;->zzB(J)Lcom/google/android/gms/internal/ads/zzamh;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
