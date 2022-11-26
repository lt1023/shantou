.class public final Lcom/google/android/gms/internal/ads/zzcik;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcib;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzciy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzciw;

.field private final zzc:Landroid/widget/FrameLayout;

.field private final zzd:Landroid/view/View;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbjn;

.field private final zzf:J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcic;

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:Ljava/lang/String;

.field private zzo:[Ljava/lang/String;

.field private zzp:Landroid/graphics/Bitmap;

.field private final zzq:Landroid/widget/ImageView;

.field private zzr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzciw;IZLcom/google/android/gms/internal/ads/zzbjn;Lcom/google/android/gms/internal/ads/zzciv;)V
    .locals 14

    move-object v0, p0

    move-object v8, p1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v7, p2

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzcik;->zzb:Lcom/google/android/gms/internal/ads/zzciw;

    move-object/from16 v9, p5

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzcik;->zze:Lcom/google/android/gms/internal/ads/zzbjn;

    new-instance v1, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcik;->zzc:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x1

    .line 3
    invoke-direct {v2, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcik;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzciw;->zzm()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzciw;->zzm()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zza;->zza:Lcom/google/android/gms/internal/ads/zzcid;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzcix;

    .line 6
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzciw;->zzp()Lcom/google/android/gms/internal/ads/zzcgt;

    move-result-object v3

    .line 7
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzciw;->zzu()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzciw;->zzn()Lcom/google/android/gms/internal/ads/zzbjk;

    move-result-object v6

    move-object v1, v11

    move-object v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcix;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgt;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjn;Lcom/google/android/gms/internal/ads/zzbjk;)V

    const/4 v1, 0x2

    move/from16 v2, p3

    if-ne v2, v1, :cond_0

    .line 14
    new-instance v9, Lcom/google/android/gms/internal/ads/zzcjo;

    .line 15
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcio;->zza(Lcom/google/android/gms/internal/ads/zzciw;)Z

    move-result v6

    move-object v1, v9

    move-object v2, p1

    move-object v3, v11

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcjo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcix;Lcom/google/android/gms/internal/ads/zzciw;ZZLcom/google/android/gms/internal/ads/zzciv;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v11, Lcom/google/android/gms/internal/ads/zzcia;

    .line 10
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcio;->zza(Lcom/google/android/gms/internal/ads/zzciw;)Z

    move-result v12

    new-instance v13, Lcom/google/android/gms/internal/ads/zzcix;

    .line 11
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzciw;->zzp()Lcom/google/android/gms/internal/ads/zzcgt;

    move-result-object v3

    .line 12
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzciw;->zzu()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzciw;->zzn()Lcom/google/android/gms/internal/ads/zzbjk;

    move-result-object v6

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcix;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgt;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjn;Lcom/google/android/gms/internal/ads/zzbjk;)V

    move-object v1, v11

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, v12

    move-object/from16 v6, p6

    move-object v7, v13

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcia;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzciw;ZZLcom/google/android/gms/internal/ads/zzciv;Lcom/google/android/gms/internal/ads/zzcix;)V

    move-object v9, v11

    .line 15
    :goto_0
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzcik;->zzg:Lcom/google/android/gms/internal/ads/zzcic;

    new-instance v1, Landroid/view/View;

    .line 16
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcik;->zzd:Landroid/view/View;

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcik;->zzg:Lcom/google/android/gms/internal/ads/zzcic;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcik;->zzc:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    .line 18
    invoke-direct {v3, v10, v10, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiy;->zzD:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcik;->zzc:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcik;->zzd:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    invoke-direct {v3, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcik;->zzc:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcik;->zzd:Landroid/view/View;

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiy;->zzA:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcik;->zzm()V

    :cond_2
    new-instance v1, Landroid/widget/ImageView;

    .line 26
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcik;->zzq:Landroid/widget/ImageView;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiy;->zzF:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcik;->zzf:J

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiy;->zzC:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcik;->zzk:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcik;->zze:Lcom/google/android/gms/internal/ads/zzbjn;

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v3, v1, :cond_3

    const-string v1, "0"

    goto :goto_1

    :cond_3
    const-string v1, "1"

    :goto_1
    const-string v3, "spinner_used"

    .line 31
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbjn;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzciy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzciy;-><init>(Lcom/google/android/gms/internal/ads/zzcik;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcik;->zza:Lcom/google/android/gms/internal/ads/zzciy;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcik;->zzg:Lcom/google/android/gms/internal/ads/zzcic;

    if-eqz v1, :cond_5

    .line 32
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzcic;->zzr(Lcom/google/android/gms/internal/ads/zzcib;)V

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcik;->zzg:Lcom/google/android/gms/internal/ads/zzcic;

    if-nez v1, :cond_6

    const-string v1, "AdVideoUnderlay Error"

    const-string v2, "Allocating player failed."

    .line 33
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcik;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private final zzI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzb:Lcom/google/android/gms/internal/ads/zzciw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzciw;->zzk()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzi:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzj:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzb:Lcom/google/android/gms/internal/ads/zzciw;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzciw;->zzk()Landroid/app/Activity;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzi:Z

    :cond_1
    return-void
.end method

.method private final varargs zzJ(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, p1, :cond_1

    .line 3
    aget-object v4, p2, v2

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzb:Lcom/google/android/gms/internal/ads/zzciw;

    const-string p2, "onVideoEvent"

    .line 5
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzciw;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final zzK()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzq:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzcik;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcik;->zzJ(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zza:Lcom/google/android/gms/internal/ads/zzciy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciy;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzg:Lcom/google/android/gms/internal/ads/zzcic;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcha;->zze:Lcom/google/android/gms/internal/ads/zzfyy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcie;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcie;-><init>(Lcom/google/android/gms/internal/ads/zzcic;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfyy;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    throw v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.google.ads"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzcik;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zza:Lcom/google/android/gms/internal/ads/zzciy;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciy;->zzb()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zza:Lcom/google/android/gms/internal/ads/zzciy;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciy;->zza()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzl:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzm:J

    .line 4
    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfph;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcif;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcif;-><init>(Lcom/google/android/gms/internal/ads/zzcik;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfph;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zza:Lcom/google/android/gms/internal/ads/zzciy;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzciy;->zzb()V

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zza:Lcom/google/android/gms/internal/ads/zzciy;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzciy;->zza()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzl:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzm:J

    const/4 p1, 0x0

    .line 4
    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfph;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcij;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcij;-><init>(Lcom/google/android/gms/internal/ads/zzcik;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfph;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzA(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzg:Lcom/google/android/gms/internal/ads/zzcic;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcic;->zzz(I)V

    return-void
.end method

.method public final zzB(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zzD:Lcom/google/android/gms/internal/ads/zzbiq;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzc:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzd:Landroid/view/View;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final zzC(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzg:Lcom/google/android/gms/internal/ads/zzcic;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcic;->zzA(I)V

    return-void
.end method

.method public final zzD(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzn:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzo:[Ljava/lang/String;

    return-void
.end method

.method public final zzE(IIII)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set video bounds to x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";w:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_2

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzc:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcik;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final zzF(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzg:Lcom/google/android/gms/internal/ads/zzcic;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcic;->zzb:Lcom/google/android/gms/internal/ads/zzcja;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcja;->zze(F)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcic;->zzn()V

    return-void
.end method

.method public final zzG(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzg:Lcom/google/android/gms/internal/ads/zzcic;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcic;->zzu(FF)V

    :cond_0
    return-void
.end method

.method public final zzH()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzg:Lcom/google/android/gms/internal/ads/zzcic;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcic;->zzb:Lcom/google/android/gms/internal/ads/zzcja;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcja;->zzd(Z)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcic;->zzn()V

    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zzbE:Lcom/google/android/gms/internal/ads/zzbiq;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zza:Lcom/google/android/gms/internal/ads/zzciy;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciy;->zza()V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ended"

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcik;->zzJ(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcik;->zzI()V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "what"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "extra"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "error"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcik;->zzJ(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "what"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "ExoPlayerAdapter exception"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "extra"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    aput-object p2, p1, v0

    const-string p2, "exception"

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcik;->zzJ(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final zzd()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pause"

    .line 1
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcik;->zzJ(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcik;->zzI()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzh:Z

    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zzbE:Lcom/google/android/gms/internal/ads/zzbiq;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zza:Lcom/google/android/gms/internal/ads/zzciy;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciy;->zzb()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzb:Lcom/google/android/gms/internal/ads/zzciw;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzciw;->zzk()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzi:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzb:Lcom/google/android/gms/internal/ads/zzciw;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzciw;->zzk()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 6
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzj:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzb:Lcom/google/android/gms/internal/ads/zzciw;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzciw;->zzk()Landroid/app/Activity;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzi:Z

    .line 4
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzh:Z

    return-void
.end method

.method public final zzf()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzg:Lcom/google/android/gms/internal/ads/zzcic;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzm:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcic;->zzc()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzg:Lcom/google/android/gms/internal/ads/zzcic;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcic;->zze()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzg:Lcom/google/android/gms/internal/ads/zzcic;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcic;->zzd()I

    move-result v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "duration"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    int-to-float v0, v0

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v0, v5

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, "videoWidth"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, "videoHeight"

    aput-object v1, v3, v0

    const/4 v0, 0x5

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "canplaythrough"

    .line 7
    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzcik;->zzJ(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzd:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfph;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcig;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcig;-><init>(Lcom/google/android/gms/internal/ads/zzcik;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfph;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zza:Lcom/google/android/gms/internal/ads/zzciy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciy;->zzb()V

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfph;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcih;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcih;-><init>(Lcom/google/android/gms/internal/ads/zzcik;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfph;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzi()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcik;->zzK()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzq:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzp:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzq:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzc:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzq:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    .line 4
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzc:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzq:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zza:Lcom/google/android/gms/internal/ads/zzciy;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciy;->zza()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzl:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzm:J

    .line 7
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfph;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcii;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcii;-><init>(Lcom/google/android/gms/internal/ads/zzcik;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfph;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzj(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzk:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zzE:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr p1, v0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiy;->zzE:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr p2, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzp:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzr:Z

    return-void
.end method

.method public final zzk()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzh:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcik;->zzK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzc:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzq:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzg:Lcom/google/android/gms/internal/ads/zzcic;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzg:Lcom/google/android/gms/internal/ads/zzcic;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzp:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcic;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzr:Z

    .line 5
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spinner frame grab took "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzf:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_4

    const-string v0, "Spinner frame grab crossed jank threshold! Suspending spinner."

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzk:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzp:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zze:Lcom/google/android/gms/internal/ads/zzbjn;

    if-eqz v0, :cond_4

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "spinner_jank"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbjn;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final zzm()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzg:Lcom/google/android/gms/internal/ads/zzcic;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcic;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    .line 2
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzg:Lcom/google/android/gms/internal/ads/zzcic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcic;->zzj()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdMob - "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzc:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x2

    .line 6
    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzc:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final zzn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zza:Lcom/google/android/gms/internal/ads/zzciy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciy;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzg:Lcom/google/android/gms/internal/ads/zzcic;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcic;->zzt()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcik;->zzI()V

    return-void
.end method

.method final synthetic zzo()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "firstFrameRendered"

    .line 1
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcik;->zzJ(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzp(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "hasWindowFocus"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "windowFocusChanged"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcik;->zzJ(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final zzq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzg:Lcom/google/android/gms/internal/ads/zzcic;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzg:Lcom/google/android/gms/internal/ads/zzcic;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzn:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzo:[Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcic;->zzB(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "no_src"

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcik;->zzJ(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final zzr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzg:Lcom/google/android/gms/internal/ads/zzcic;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcic;->zzb:Lcom/google/android/gms/internal/ads/zzcja;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcja;->zzd(Z)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcic;->zzn()V

    return-void
.end method

.method final zzs()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzg:Lcom/google/android/gms/internal/ads/zzcic;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcic;->zza()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzl:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    long-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiy;->zzbB:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "timeupdate"

    const/4 v5, 0x1

    const-string v6, "time"

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v3, :cond_1

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/String;

    aput-object v6, v3, v7

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    const-string v2, "totalBytes"

    aput-object v2, v3, v8

    const/4 v2, 0x3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzg:Lcom/google/android/gms/internal/ads/zzcic;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcic;->zzh()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x4

    const-string v5, "qoeCachedBytes"

    aput-object v5, v3, v2

    const/4 v2, 0x5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzg:Lcom/google/android/gms/internal/ads/zzcic;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcic;->zzf()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x6

    const-string v5, "qoeLoadedBytes"

    aput-object v5, v3, v2

    const/4 v2, 0x7

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzg:Lcom/google/android/gms/internal/ads/zzcic;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcic;->zzg()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/16 v2, 0x8

    const-string v5, "droppedFrames"

    aput-object v5, v3, v2

    const/16 v2, 0x9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzg:Lcom/google/android/gms/internal/ads/zzcic;

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcic;->zzb()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/16 v2, 0xa

    const-string v5, "reportTime"

    aput-object v5, v3, v2

    const/16 v2, 0xb

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    .line 10
    invoke-direct {p0, v4, v3}, Lcom/google/android/gms/internal/ads/zzcik;->zzJ(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array v3, v8, [Ljava/lang/String;

    aput-object v6, v3, v7

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-direct {p0, v4, v3}, Lcom/google/android/gms/internal/ads/zzcik;->zzJ(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzl:J

    :cond_2
    return-void
.end method

.method public final zzt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzg:Lcom/google/android/gms/internal/ads/zzcic;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcic;->zzo()V

    return-void
.end method

.method public final zzu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzg:Lcom/google/android/gms/internal/ads/zzcic;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcic;->zzp()V

    return-void
.end method

.method public final zzv(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzg:Lcom/google/android/gms/internal/ads/zzcic;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcic;->zzq(I)V

    return-void
.end method

.method public final zzw(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzg:Lcom/google/android/gms/internal/ads/zzcic;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcic;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final zzx(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzg:Lcom/google/android/gms/internal/ads/zzcic;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcic;->zzw(I)V

    return-void
.end method

.method public final zzy(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzg:Lcom/google/android/gms/internal/ads/zzcic;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcic;->zzx(I)V

    return-void
.end method

.method public final zzz(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzg:Lcom/google/android/gms/internal/ads/zzcic;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcic;->zzy(I)V

    return-void
.end method
