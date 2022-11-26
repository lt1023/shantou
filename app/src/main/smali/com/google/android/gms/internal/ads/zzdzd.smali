.class public final Lcom/google/android/gms/internal/ads/zzdzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyn;


# instance fields
.field private final zza:J

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdys;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfcj;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdys;Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zza:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zzc:Lcom/google/android/gms/internal/ads/zzdys;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcok;->zzu()Lcom/google/android/gms/internal/ads/zzfcl;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfcl;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfcl;

    .line 2
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzfcl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfcl;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfcl;->zzc()Lcom/google/android/gms/internal/ads/zzfcm;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfcm;->zza()Lcom/google/android/gms/internal/ads/zzfcj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zzd:Lcom/google/android/gms/internal/ads/zzfcj;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdzd;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zza:J

    return-wide v0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdzd;)Lcom/google/android/gms/internal/ads/zzdys;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zzc:Lcom/google/android/gms/internal/ads/zzdys;

    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zzd:Lcom/google/android/gms/internal/ads/zzfcj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdzb;-><init>(Lcom/google/android/gms/internal/ads/zzdzd;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfcj;->zzf(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/zzccq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zzd:Lcom/google/android/gms/internal/ads/zzfcj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdzc;-><init>(Lcom/google/android/gms/internal/ads/zzdzd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfcj;->zzk(Lcom/google/android/gms/internal/ads/zzccm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zzd:Lcom/google/android/gms/internal/ads/zzfcj;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfcj;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
