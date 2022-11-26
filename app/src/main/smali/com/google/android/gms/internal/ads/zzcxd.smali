.class final Lcom/google/android/gms/internal/ads/zzcxd;
.super Lcom/google/android/gms/internal/ads/zzcxa;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Landroid/view/View;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcmn;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfct;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcza;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdoz;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdkn;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzgul;

.field private final zzk:Ljava/util/concurrent/Executor;

.field private zzl:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzczb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfct;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcmn;Lcom/google/android/gms/internal/ads/zzcza;Lcom/google/android/gms/internal/ads/zzdoz;Lcom/google/android/gms/internal/ads/zzdkn;Lcom/google/android/gms/internal/ads/zzgul;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcxa;-><init>(Lcom/google/android/gms/internal/ads/zzczb;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zzd:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zze:Lcom/google/android/gms/internal/ads/zzcmn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zzf:Lcom/google/android/gms/internal/ads/zzfct;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zzg:Lcom/google/android/gms/internal/ads/zzcza;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zzh:Lcom/google/android/gms/internal/ads/zzdoz;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zzi:Lcom/google/android/gms/internal/ads/zzdkn;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zzj:Lcom/google/android/gms/internal/ads/zzgul;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zzk:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzcxd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zzh:Lcom/google/android/gms/internal/ads/zzdoz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoz;->zze()Lcom/google/android/gms/internal/ads/zzbnl;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoz;->zze()Lcom/google/android/gms/internal/ads/zzbnl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zzj:Lcom/google/android/gms/internal/ads/zzgul;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgul;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzbs;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zzc:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzbnl;->zze(Lcom/google/android/gms/ads/internal/client/zzbs;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "RemoteException when notifyAdLoad is called"

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final zzW()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zzk:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcxc;-><init>(Lcom/google/android/gms/internal/ads/zzcxd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcxa;->zzW()V

    return-void
.end method

.method public final zza()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zzgF:Lcom/google/android/gms/internal/ads/zzbiq;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zzb:Lcom/google/android/gms/internal/ads/zzfcs;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfcs;->zzai:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zzgG:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zza:Lcom/google/android/gms/internal/ads/zzfde;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfde;->zzb:Lcom/google/android/gms/internal/ads/zzfdd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdd;->zzb:Lcom/google/android/gms/internal/ads/zzfcv;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfcv;->zzc:I

    return v0
.end method

.method public final zzc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zzd:Landroid/view/View;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/ads/internal/client/zzdk;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zzg:Lcom/google/android/gms/internal/ads/zzcza;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcza;->zza()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfds; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfct;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zzl:Lcom/google/android/gms/ads/internal/client/zzq;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfdr;->zzc(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfct;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zzb:Lcom/google/android/gms/internal/ads/zzfcs;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfcs;->zzad:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcs;->zza:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "FirstParty"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfct;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zzd:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zzd:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfct;-><init>(IIZ)V

    return-object v0

    .line 3
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zzb:Lcom/google/android/gms/internal/ads/zzfcs;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcs;->zzs:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zzf:Lcom/google/android/gms/internal/ads/zzfct;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdr;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfct;)Lcom/google/android/gms/internal/ads/zzfct;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfct;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zzf:Lcom/google/android/gms/internal/ads/zzfct;

    return-object v0
.end method

.method public final zzg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zzi:Lcom/google/android/gms/internal/ads/zzdkn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkn;->zza()V

    return-void
.end method

.method public final zzh(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zze:Lcom/google/android/gms/internal/ads/zzcmn;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcoc;->zzc(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzcoc;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmn;->zzai(Lcom/google/android/gms/internal/ads/zzcoc;)V

    .line 2
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzq;->zzc:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 3
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzq;->zzf:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxd;->zzl:Lcom/google/android/gms/ads/internal/client/zzq;

    :cond_0
    return-void
.end method
