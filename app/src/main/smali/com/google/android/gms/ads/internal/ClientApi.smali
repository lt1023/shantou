.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/ads/internal/client/zzcb;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvf;I)Lcom/google/android/gms/ads/internal/client/zzbo;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzcok;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvf;I)Lcom/google/android/gms/internal/ads/zzcok;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/internal/ads/zzems;

    .line 3
    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzems;-><init>(Lcom/google/android/gms/internal/ads/zzcok;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvf;I)Lcom/google/android/gms/ads/internal/client/zzbs;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcok;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvf;I)Lcom/google/android/gms/internal/ads/zzcok;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcok;->zzr()Lcom/google/android/gms/internal/ads/zzexq;

    move-result-object p2

    .line 3
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzexq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexq;

    .line 4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzexq;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzexq;

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzexq;->zzc()Lcom/google/android/gms/internal/ads/zzexr;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbiy;->zzen:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p5, p2, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzexr;->zzb()Lcom/google/android/gms/internal/ads/zzeyw;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzexr;->zza()Lcom/google/android/gms/internal/ads/zzexo;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvf;I)Lcom/google/android/gms/ads/internal/client/zzbs;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcok;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvf;I)Lcom/google/android/gms/internal/ads/zzcok;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcok;->zzs()Lcom/google/android/gms/internal/ads/zzeze;

    move-result-object p4

    .line 3
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzeze;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzeze;

    .line 4
    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/zzeze;->zza(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzeze;

    .line 5
    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/zzeze;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeze;

    .line 6
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzeze;->zzd()Lcom/google/android/gms/internal/ads/zzezf;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzezf;->zza()Lcom/google/android/gms/internal/ads/zzemv;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvf;I)Lcom/google/android/gms/ads/internal/client/zzbs;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcok;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvf;I)Lcom/google/android/gms/internal/ads/zzcok;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcok;->zzt()Lcom/google/android/gms/internal/ads/zzfax;

    move-result-object p4

    .line 3
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzfax;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfax;

    .line 4
    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/zzfax;->zza(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfax;

    .line 5
    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/zzfax;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfax;

    .line 6
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfax;->zzd()Lcom/google/android/gms/internal/ads/zzfay;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfay;->zza()Lcom/google/android/gms/internal/ads/zzenw;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;I)Lcom/google/android/gms/ads/internal/client/zzbs;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgt;

    const v1, 0xd4333e0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcgt;-><init>(IIZZ)V

    new-instance p4, Lcom/google/android/gms/ads/internal/zzs;

    .line 3
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzs;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcgt;)V

    return-object p4
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/ads/internal/client/zzcm;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcok;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvf;I)Lcom/google/android/gms/internal/ads/zzcok;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzb()Lcom/google/android/gms/internal/ads/zzcsu;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbme;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpk;

    const v1, 0xd4333e0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdpk;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbmk;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpi;

    .line 4
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdpi;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvf;ILcom/google/android/gms/internal/ads/zzbqm;)Lcom/google/android/gms/internal/ads/zzbqp;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcok;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvf;I)Lcom/google/android/gms/internal/ads/zzcok;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcok;->zzj()Lcom/google/android/gms/internal/ads/zzdyw;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdyw;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdyw;

    .line 4
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/zzdyw;->zza(Lcom/google/android/gms/internal/ads/zzbqm;)Lcom/google/android/gms/internal/ads/zzdyw;

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdyw;->zzc()Lcom/google/android/gms/internal/ads/zzdyx;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdyx;->zzd()Lcom/google/android/gms/internal/ads/zzdyu;

    move-result-object p1

    return-object p1
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvf;I)Lcom/google/android/gms/internal/ads/zzbyq;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcok;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvf;I)Lcom/google/android/gms/internal/ads/zzcok;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzl()Lcom/google/android/gms/internal/ads/zzegh;

    move-result-object p1

    return-object p1
.end method

.method public final zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbza;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    .line 9
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzac;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzac;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzy;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    move-object v0, v1

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzaf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzaf;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 7
    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzae;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzae;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 8
    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzs;-><init>(Landroid/app/Activity;)V

    :goto_0
    return-object v0
.end method

.method public final zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvf;I)Lcom/google/android/gms/internal/ads/zzcbt;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcok;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvf;I)Lcom/google/android/gms/internal/ads/zzcok;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcok;->zzu()Lcom/google/android/gms/internal/ads/zzfcl;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfcl;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfcl;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfcl;->zzc()Lcom/google/android/gms/internal/ads/zzfcm;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfcm;->zzb()Lcom/google/android/gms/internal/ads/zzfcp;

    move-result-object p1

    return-object p1
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvf;I)Lcom/google/android/gms/internal/ads/zzccj;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzcok;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvf;I)Lcom/google/android/gms/internal/ads/zzcok;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcok;->zzu()Lcom/google/android/gms/internal/ads/zzfcl;

    move-result-object p3

    .line 3
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzfcl;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfcl;

    .line 4
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzfcl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfcl;

    .line 5
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfcl;->zzc()Lcom/google/android/gms/internal/ads/zzfcm;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfcm;->zza()Lcom/google/android/gms/internal/ads/zzfcj;

    move-result-object p1

    return-object p1
.end method

.method public final zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvf;I)Lcom/google/android/gms/internal/ads/zzcfe;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcok;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvf;I)Lcom/google/android/gms/internal/ads/zzcok;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcok;->zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    move-result-object p1

    return-object p1
.end method
