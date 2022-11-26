.class Lcom/google/android/gms/internal/ads/zzgae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgac;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgem;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgem;Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgem;->zzl()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgae;->zza:Lcom/google/android/gms/internal/ads/zzgem;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgae;->zzb:Ljava/lang/Class;

    return-void
.end method

.method private final zzg()Lcom/google/android/gms/internal/ads/zzgad;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgad;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgae;->zza:Lcom/google/android/gms/internal/ads/zzgem;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgem;->zza()Lcom/google/android/gms/internal/ads/zzgel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgad;-><init>(Lcom/google/android/gms/internal/ads/zzgel;)V

    return-object v0
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzgpx;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgae;->zzb:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgae;->zza:Lcom/google/android/gms/internal/ads/zzgem;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgem;->zzd(Lcom/google/android/gms/internal/ads/zzgpx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgae;->zza:Lcom/google/android/gms/internal/ads/zzgem;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgae;->zzb:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgem;->zzk(Lcom/google/android/gms/internal/ads/zzgpx;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgnf;)Lcom/google/android/gms/internal/ads/zzgjg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgae;->zzg()Lcom/google/android/gms/internal/ads/zzgad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgad;->zza(Lcom/google/android/gms/internal/ads/zzgnf;)Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjg;->zza()Lcom/google/android/gms/internal/ads/zzgjf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgae;->zza:Lcom/google/android/gms/internal/ads/zzgem;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgem;->zzc()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgjf;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgpx;->zzas()Lcom/google/android/gms/internal/ads/zzgnf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgjf;->zzb(Lcom/google/android/gms/internal/ads/zzgnf;)Lcom/google/android/gms/internal/ads/zzgjf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgae;->zza:Lcom/google/android/gms/internal/ads/zzgem;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgem;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgjf;->zzc(I)Lcom/google/android/gms/internal/ads/zzgjf;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjg;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgoz; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgnf;)Lcom/google/android/gms/internal/ads/zzgpx;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgae;->zzg()Lcom/google/android/gms/internal/ads/zzgad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgad;->zza(Lcom/google/android/gms/internal/ads/zzgnf;)Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgoz; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgae;->zza:Lcom/google/android/gms/internal/ads/zzgem;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgem;->zza()Lcom/google/android/gms/internal/ads/zzgel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgel;->zzg()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgae;->zzb:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgnf;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgae;->zza:Lcom/google/android/gms/internal/ads/zzgem;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgem;->zzb(Lcom/google/android/gms/internal/ads/zzgnf;)Lcom/google/android/gms/internal/ads/zzgpx;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgae;->zzh(Lcom/google/android/gms/internal/ads/zzgpx;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgoz; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgae;->zza:Lcom/google/android/gms/internal/ads/zzgem;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgem;->zzj()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzgpx;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgae;->zza:Lcom/google/android/gms/internal/ads/zzgem;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgem;->zzj()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected proto of type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgae;->zza:Lcom/google/android/gms/internal/ads/zzgem;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgem;->zzj()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgae;->zzh(Lcom/google/android/gms/internal/ads/zzgpx;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgae;->zza:Lcom/google/android/gms/internal/ads/zzgem;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgem;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
