.class public final Lcom/iab/omid/library/jungroup/a/d;
.super Landroid/database/ContentObserver;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public final c:Lcom/iab/omid/library/jungroup/a/a;

.field public final d:Lcom/iab/omid/library/jungroup/a/c;

.field public e:F


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/iab/omid/library/jungroup/a/a;Lcom/iab/omid/library/jungroup/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/iab/omid/library/jungroup/a/d;->a:Landroid/content/Context;

    const-string p1, "audio"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/iab/omid/library/jungroup/a/d;->b:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/iab/omid/library/jungroup/a/d;->c:Lcom/iab/omid/library/jungroup/a/a;

    iput-object p4, p0, Lcom/iab/omid/library/jungroup/a/d;->d:Lcom/iab/omid/library/jungroup/a/c;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget-object v0, p0, Lcom/iab/omid/library/jungroup/a/d;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v2, p0, Lcom/iab/omid/library/jungroup/a/d;->b:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iget-object v2, p0, Lcom/iab/omid/library/jungroup/a/d;->c:Lcom/iab/omid/library/jungroup/a/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpl-float v1, v0, v2

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/iab/omid/library/jungroup/a/d;->d:Lcom/iab/omid/library/jungroup/a/c;

    iget v1, p0, Lcom/iab/omid/library/jungroup/a/d;->e:F

    check-cast v0, Lcom/iab/omid/library/jungroup/b/g;

    .line 1
    iput v1, v0, Lcom/iab/omid/library/jungroup/b/g;->a:F

    .line 2
    iget-object v2, v0, Lcom/iab/omid/library/jungroup/b/g;->e:Lcom/iab/omid/library/jungroup/b/a;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lcom/iab/omid/library/jungroup/b/a;->c:Lcom/iab/omid/library/jungroup/b/a;

    .line 4
    iput-object v2, v0, Lcom/iab/omid/library/jungroup/b/g;->e:Lcom/iab/omid/library/jungroup/b/a;

    :cond_0
    iget-object v0, v0, Lcom/iab/omid/library/jungroup/b/g;->e:Lcom/iab/omid/library/jungroup/b/a;

    .line 5
    iget-object v0, v0, Lcom/iab/omid/library/jungroup/b/a;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iab/omid/library/jungroup/adsession/l;

    .line 7
    iget-object v2, v2, Lcom/iab/omid/library/jungroup/adsession/l;->e:Lcom/iab/omid/library/jungroup/publisher/a;

    .line 8
    sget-object v3, Lcom/iab/omid/library/jungroup/b/f;->a:Lcom/iab/omid/library/jungroup/b/f;

    invoke-virtual {v2}, Lcom/iab/omid/library/jungroup/publisher/a;->c()Landroid/webkit/WebView;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "setDeviceVolume"

    invoke-virtual {v3, v2, v5, v4}, Lcom/iab/omid/library/jungroup/b/f;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    invoke-virtual {p0}, Lcom/iab/omid/library/jungroup/a/d;->a()F

    move-result p1

    .line 1
    iget v0, p0, Lcom/iab/omid/library/jungroup/a/d;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput p1, p0, Lcom/iab/omid/library/jungroup/a/d;->e:F

    invoke-virtual {p0}, Lcom/iab/omid/library/jungroup/a/d;->b()V

    :cond_1
    return-void
.end method
