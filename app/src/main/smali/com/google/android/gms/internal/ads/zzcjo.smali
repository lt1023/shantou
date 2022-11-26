.class public final Lcom/google/android/gms/internal/ads/zzcjo;
.super Lcom/google/android/gms/internal/ads/zzcic;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/zzcim;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzciw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcix;

.field private final zze:Lcom/google/android/gms/internal/ads/zzciv;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcib;

.field private zzg:Landroid/view/Surface;

.field private zzh:Lcom/google/android/gms/internal/ads/zzcin;

.field private zzi:Ljava/lang/String;

.field private zzj:[Ljava/lang/String;

.field private zzk:Z

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/ads/zzciu;

.field private final zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:I

.field private zzr:I

.field private zzs:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcix;Lcom/google/android/gms/internal/ads/zzciw;ZZLcom/google/android/gms/internal/ads/zzciv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcic;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzl:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzc:Lcom/google/android/gms/internal/ads/zzciw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzd:Lcom/google/android/gms/internal/ads/zzcix;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzn:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zze:Lcom/google/android/gms/internal/ads/zzciv;

    .line 2
    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/ads/zzcjo;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzd:Lcom/google/android/gms/internal/ads/zzcix;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcix;->zza(Lcom/google/android/gms/internal/ads/zzcic;)V

    return-void
.end method

.method private static zzS(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzh:Lcom/google/android/gms/internal/ads/zzcin;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcin;->zzM(Z)V

    :cond_0
    return-void
.end method

.method private final zzU()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzo:Z

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfph;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcji;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcji;-><init>(Lcom/google/android/gms/internal/ads/zzcjo;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfph;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjo;->zzn()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzd:Lcom/google/android/gms/internal/ads/zzcix;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcix;->zzb()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzp:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjo;->zzp()V

    :cond_1
    return-void
.end method

.method private final zzV(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzh:Lcom/google/android/gms/internal/ads/zzcin;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzi:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzg:Landroid/view/Surface;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjo;->zzad()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcin;->zzQ()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjo;->zzX()V

    goto :goto_1

    :cond_3
    const-string p1, "No valid ExoPlayerAdapter exists when switch source."

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzi:Ljava/lang/String;

    const-string v0, "cache:"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzc:Lcom/google/android/gms/internal/ads/zzciw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzi:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzciw;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckz;

    move-result-object p1

    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzcli;

    if-eqz v1, :cond_6

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcli;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcli;->zzj()Lcom/google/android/gms/internal/ads/zzcin;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzh:Lcom/google/android/gms/internal/ads/zzcin;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcin;->zzR()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "Precached video player has been released."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_6
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzclf;

    if-eqz v1, :cond_8

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzclf;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjo;->zzE()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclf;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclf;->zzm()Z

    move-result v3

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclf;->zzi()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "Stream cache URL is null."

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjo;->zzD()Lcom/google/android/gms/internal/ads/zzcin;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzh:Lcom/google/android/gms/internal/ads/zzcin;

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/net/Uri;

    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-virtual {v4, v5, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcin;->zzD([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzi:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Stream cache miss: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjo;->zzD()Lcom/google/android/gms/internal/ads/zzcin;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzh:Lcom/google/android/gms/internal/ads/zzcin;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjo;->zzE()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzj:[Ljava/lang/String;

    .line 22
    array-length v1, v1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzj:[Ljava/lang/String;

    .line 23
    array-length v4, v3

    if-ge v2, v4, :cond_a

    .line 24
    aget-object v3, v3, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzh:Lcom/google/android/gms/internal/ads/zzcin;

    .line 25
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzcin;->zzC([Landroid/net/Uri;Ljava/lang/String;)V

    .line 8
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzh:Lcom/google/android/gms/internal/ads/zzcin;

    .line 26
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcin;->zzI(Lcom/google/android/gms/internal/ads/zzcim;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzg:Landroid/view/Surface;

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcjo;->zzZ(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzh:Lcom/google/android/gms/internal/ads/zzcin;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcin;->zzR()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzh:Lcom/google/android/gms/internal/ads/zzcin;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcin;->zzt()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzl:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjo;->zzU()V

    :cond_b
    :goto_4
    return-void
.end method

.method private final zzW()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzh:Lcom/google/android/gms/internal/ads/zzcin;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcin;->zzM(Z)V

    :cond_0
    return-void
.end method

.method private final zzX()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzh:Lcom/google/android/gms/internal/ads/zzcin;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjo;->zzZ(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzh:Lcom/google/android/gms/internal/ads/zzcin;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcin;->zzI(Lcom/google/android/gms/internal/ads/zzcim;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzh:Lcom/google/android/gms/internal/ads/zzcin;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcin;->zzE()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzh:Lcom/google/android/gms/internal/ads/zzcin;

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzl:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzo:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzp:Z

    :cond_1
    return-void
.end method

.method private final zzY(FZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzh:Lcom/google/android/gms/internal/ads/zzcin;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcin;->zzP(FZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcgn;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set volume before player is initialized."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method private final zzZ(Landroid/view/Surface;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzh:Lcom/google/android/gms/internal/ads/zzcin;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcin;->zzO(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcgn;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initialized."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method private final zzaa()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzq:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzr:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjo;->zzab(II)V

    return-void
.end method

.method private final zzab(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzs:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzs:F

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjo;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final zzac()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjo;->zzad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzl:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzad()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzh:Lcom/google/android/gms/internal/ads/zzcin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcin;->zzR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzk:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcic;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjo;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjo;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzs:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzm:Lcom/google/android/gms/internal/ads/zzciu;

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcjo;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzm:Lcom/google/android/gms/internal/ads/zzciu;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzciu;->zzc(II)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzn:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzciu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzciu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzm:Lcom/google/android/gms/internal/ads/zzciu;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzciu;->zzd(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzm:Lcom/google/android/gms/internal/ads/zzciu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciu;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzm:Lcom/google/android/gms/internal/ads/zzciu;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciu;->zzb()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzm:Lcom/google/android/gms/internal/ads/zzciu;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciu;->zze()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzm:Lcom/google/android/gms/internal/ads/zzciu;

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    .line 6
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzg:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzh:Lcom/google/android/gms/internal/ads/zzcin;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcjo;->zzV(Z)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcjo;->zzZ(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zze:Lcom/google/android/gms/internal/ads/zzciv;

    .line 9
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzciv;->zza:Z

    if-nez p1, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjo;->zzT()V

    .line 7
    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzq:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzr:I

    if-nez p1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjo;->zzaa()V

    goto :goto_3

    .line 11
    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcjo;->zzab(II)V

    .line 13
    :goto_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfph;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcjj;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcjj;-><init>(Lcom/google/android/gms/internal/ads/zzcjo;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfph;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjo;->zzo()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzm:Lcom/google/android/gms/internal/ads/zzciu;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzciu;->zze()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzm:Lcom/google/android/gms/internal/ads/zzciu;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzh:Lcom/google/android/gms/internal/ads/zzcin;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjo;->zzW()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzg:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzg:Landroid/view/Surface;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjo;->zzZ(Landroid/view/Surface;Z)V

    .line 6
    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfph;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcjm;-><init>(Lcom/google/android/gms/internal/ads/zzcjo;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfph;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzm:Lcom/google/android/gms/internal/ads/zzciu;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzciu;->zzc(II)V

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfph;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjl;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcjl;-><init>(Lcom/google/android/gms/internal/ads/zzcjo;II)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfph;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzd:Lcom/google/android/gms/internal/ads/zzcix;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcix;->zzf(Lcom/google/android/gms/internal/ads/zzcic;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zza:Lcom/google/android/gms/internal/ads/zzciq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzf:Lcom/google/android/gms/internal/ads/zzcib;

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzciq;->zza(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzcib;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfph;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcjk;-><init>(Lcom/google/android/gms/internal/ads/zzcjo;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfph;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzcic;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final zzA(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzh:Lcom/google/android/gms/internal/ads/zzcin;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcin;->zzN(I)V

    :cond_0
    return-void
.end method

.method public final zzB(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    new-array p2, v0, [Ljava/lang/String;

    aput-object p1, p2, v1

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzj:[Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    array-length v2, p2

    .line 1
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzj:[Ljava/lang/String;

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzi:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zze:Lcom/google/android/gms/internal/ads/zzciv;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzciv;->zzn:Z

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzl:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzi:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcjo;->zzV(Z)V

    return-void
.end method

.method public final zzC(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzq:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzr:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjo;->zzaa()V

    return-void
.end method

.method final zzD()Lcom/google/android/gms/internal/ads/zzcin;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zze:Lcom/google/android/gms/internal/ads/zzciv;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzciv;->zzm:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcma;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzc:Lcom/google/android/gms/internal/ads/zzciw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzciw;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zze:Lcom/google/android/gms/internal/ads/zzciv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzc:Lcom/google/android/gms/internal/ads/zzciw;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcma;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzciv;Lcom/google/android/gms/internal/ads/zzciw;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcke;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzc:Lcom/google/android/gms/internal/ads/zzciw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzciw;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zze:Lcom/google/android/gms/internal/ads/zzciv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzc:Lcom/google/android/gms/internal/ads/zzciw;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcke;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzciv;Lcom/google/android/gms/internal/ads/zzciw;)V

    return-object v0
.end method

.method final zzE()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzc:Lcom/google/android/gms/internal/ads/zzciw;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzciw;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzc:Lcom/google/android/gms/internal/ads/zzciw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzciw;->zzp()Lcom/google/android/gms/internal/ads/zzcgt;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcgt;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzF(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzf:Lcom/google/android/gms/internal/ads/zzcib;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcib;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic zzG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzf:Lcom/google/android/gms/internal/ads/zzcib;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcib;->zza()V

    :cond_0
    return-void
.end method

.method final synthetic zzH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzf:Lcom/google/android/gms/internal/ads/zzcib;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzf()V

    :cond_0
    return-void
.end method

.method final synthetic zzI(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzc:Lcom/google/android/gms/internal/ads/zzciw;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzciw;->zzx(ZJ)V

    return-void
.end method

.method final synthetic zzJ(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzf:Lcom/google/android/gms/internal/ads/zzcib;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter exception"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcib;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic zzK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzf:Lcom/google/android/gms/internal/ads/zzcib;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzg()V

    :cond_0
    return-void
.end method

.method final synthetic zzL()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzf:Lcom/google/android/gms/internal/ads/zzcib;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzh()V

    :cond_0
    return-void
.end method

.method final synthetic zzM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzf:Lcom/google/android/gms/internal/ads/zzcib;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzi()V

    :cond_0
    return-void
.end method

.method final synthetic zzN(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzf:Lcom/google/android/gms/internal/ads/zzcib;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcib;->zzj(II)V

    :cond_0
    return-void
.end method

.method final synthetic zzO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzb:Lcom/google/android/gms/internal/ads/zzcja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcja;->zza()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjo;->zzY(FZ)V

    return-void
.end method

.method final synthetic zzP(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzf:Lcom/google/android/gms/internal/ads/zzcib;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcib;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method final synthetic zzQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzf:Lcom/google/android/gms/internal/ads/zzcib;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcib;->zzd()V

    :cond_0
    return-void
.end method

.method final synthetic zzR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzf:Lcom/google/android/gms/internal/ads/zzcib;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcib;->zze()V

    :cond_0
    return-void
.end method

.method public final zza()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjo;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzh:Lcom/google/android/gms/internal/ads/zzcin;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcin;->zzy()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzh:Lcom/google/android/gms/internal/ads/zzcin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcin;->zzr()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzc()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjo;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzh:Lcom/google/android/gms/internal/ads/zzcin;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcin;->zzz()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzr:I

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzq:I

    return v0
.end method

.method public final zzf()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzh:Lcom/google/android/gms/internal/ads/zzcin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcin;->zzx()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzg()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzh:Lcom/google/android/gms/internal/ads/zzcin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcin;->zzA()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzh()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzh:Lcom/google/android/gms/internal/ads/zzcin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcin;->zzB()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzi(ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzc:Lcom/google/android/gms/internal/ads/zzciw;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcha;->zze:Lcom/google/android/gms/internal/ads/zzfyy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjb;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcjb;-><init>(Lcom/google/android/gms/internal/ads/zzcjo;ZJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyy;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final zzj()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzn:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "ExoPlayer/3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcjo;->zzS(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzk:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zze:Lcom/google/android/gms/internal/ads/zzciv;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzciv;->zza:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjo;->zzW()V

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfph;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcje;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcje;-><init>(Lcom/google/android/gms/internal/ads/zzcjo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfph;->post(Ljava/lang/Runnable;)Z

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/internal/ads/zzcfw;

    move-result-object p1

    const-string v0, "AdExoPlayerView.onError"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcfw;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string p1, "onLoadException"

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcjo;->zzS(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter exception: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/internal/ads/zzcfw;

    move-result-object v0

    const-string v1, "AdExoPlayerView.onException"

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcfw;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfph;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcjd;-><init>(Lcom/google/android/gms/internal/ads/zzcjo;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfph;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzm(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzl:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzl:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zze:Lcom/google/android/gms/internal/ads/zzciv;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzciv;->zza:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjo;->zzW()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzd:Lcom/google/android/gms/internal/ads/zzcix;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcix;->zze()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzb:Lcom/google/android/gms/internal/ads/zzcja;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcja;->zzc()V

    .line 5
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfph;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcjc;-><init>(Lcom/google/android/gms/internal/ads/zzcjo;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfph;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjo;->zzU()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final zzn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zze:Lcom/google/android/gms/internal/ads/zzciv;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzciv;->zzm:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfph;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcjg;-><init>(Lcom/google/android/gms/internal/ads/zzcjo;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfph;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzb:Lcom/google/android/gms/internal/ads/zzcja;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcja;->zza()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjo;->zzY(FZ)V

    return-void
.end method

.method public final zzo()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjo;->zzac()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zze:Lcom/google/android/gms/internal/ads/zzciv;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzciv;->zza:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjo;->zzW()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzh:Lcom/google/android/gms/internal/ads/zzcin;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcin;->zzL(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzd:Lcom/google/android/gms/internal/ads/zzcix;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcix;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzb:Lcom/google/android/gms/internal/ads/zzcja;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcja;->zzc()V

    .line 6
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfph;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcjh;-><init>(Lcom/google/android/gms/internal/ads/zzcjo;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfph;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zzp()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjo;->zzac()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zze:Lcom/google/android/gms/internal/ads/zzciv;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzciv;->zza:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjo;->zzT()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzh:Lcom/google/android/gms/internal/ads/zzcin;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcin;->zzL(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzd:Lcom/google/android/gms/internal/ads/zzcix;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcix;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzb:Lcom/google/android/gms/internal/ads/zzcja;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcja;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zza:Lcom/google/android/gms/internal/ads/zzciq;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciq;->zzb()V

    .line 7
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfph;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcjn;-><init>(Lcom/google/android/gms/internal/ads/zzcjo;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfph;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzp:Z

    return-void
.end method

.method public final zzq(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjo;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzh:Lcom/google/android/gms/internal/ads/zzcin;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcin;->zzF(J)V

    :cond_0
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzcib;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzf:Lcom/google/android/gms/internal/ads/zzcib;

    return-void
.end method

.method public final zzs(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcic;->zzB(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzt()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjo;->zzad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzh:Lcom/google/android/gms/internal/ads/zzcin;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcin;->zzQ()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjo;->zzX()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzd:Lcom/google/android/gms/internal/ads/zzcix;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcix;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzb:Lcom/google/android/gms/internal/ads/zzcja;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcja;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzd:Lcom/google/android/gms/internal/ads/zzcix;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcix;->zzd()V

    return-void
.end method

.method public final zzu(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzm:Lcom/google/android/gms/internal/ads/zzciu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzciu;->zzf(FF)V

    :cond_0
    return-void
.end method

.method public final zzv()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfph;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcjf;-><init>(Lcom/google/android/gms/internal/ads/zzcjo;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfph;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzw(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzh:Lcom/google/android/gms/internal/ads/zzcin;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcin;->zzG(I)V

    :cond_0
    return-void
.end method

.method public final zzx(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzh:Lcom/google/android/gms/internal/ads/zzcin;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcin;->zzH(I)V

    :cond_0
    return-void
.end method

.method public final zzy(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzh:Lcom/google/android/gms/internal/ads/zzcin;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcin;->zzJ(I)V

    :cond_0
    return-void
.end method

.method public final zzz(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzh:Lcom/google/android/gms/internal/ads/zzcin;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcin;->zzK(I)V

    :cond_0
    return-void
.end method
