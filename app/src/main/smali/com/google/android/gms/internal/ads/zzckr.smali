.class public final Lcom/google/android/gms/internal/ads/zzckr;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzciw;

.field final zzb:Lcom/google/android/gms/internal/ads/zzckz;

.field private final zzc:Ljava/lang/String;

.field private final zzd:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzciw;Lcom/google/android/gms/internal/ads/zzckz;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckr;->zza:Lcom/google/android/gms/internal/ads/zzciw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzb:Lcom/google/android/gms/internal/ads/zzckz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzd:[Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/zzcks;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcks;->zzb(Lcom/google/android/gms/internal/ads/zzckr;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzb:Lcom/google/android/gms/internal/ads/zzckz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzd:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzckz;->zzr(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfph;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzckq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzckq;-><init>(Lcom/google/android/gms/internal/ads/zzckr;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfph;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfph;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzckq;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzckq;-><init>(Lcom/google/android/gms/internal/ads/zzckr;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfph;->post(Ljava/lang/Runnable;)Z

    .line 3
    throw v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zzbI:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzb:Lcom/google/android/gms/internal/ads/zzckz;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzcli;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcha;->zze:Lcom/google/android/gms/internal/ads/zzfyy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzckp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzckp;-><init>(Lcom/google/android/gms/internal/ads/zzckr;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyy;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzd()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzb:Lcom/google/android/gms/internal/ads/zzckz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzd:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzckz;->zzs(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzckr;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzc:Ljava/lang/String;

    return-object v0
.end method
