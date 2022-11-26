.class public final Lcom/iab/omid/library/jungroup/adsession/media/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/iab/omid/library/jungroup/adsession/l;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/jungroup/adsession/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/jungroup/adsession/media/b;->a:Lcom/iab/omid/library/jungroup/adsession/l;

    return-void
.end method

.method public static a(Lcom/iab/omid/library/jungroup/adsession/b;)Lcom/iab/omid/library/jungroup/adsession/media/b;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/iab/omid/library/jungroup/adsession/l;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lcom/iab/omid/library/jungroup/d/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/jungroup/adsession/l;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 4
    iget-boolean p0, v0, Lcom/iab/omid/library/jungroup/adsession/l;->f:Z

    if-nez p0, :cond_2

    .line 5
    iget-boolean p0, v0, Lcom/iab/omid/library/jungroup/adsession/l;->g:Z

    if-nez p0, :cond_1

    .line 6
    iget-object p0, v0, Lcom/iab/omid/library/jungroup/adsession/l;->e:Lcom/iab/omid/library/jungroup/publisher/a;

    .line 7
    iget-object v1, p0, Lcom/iab/omid/library/jungroup/publisher/a;->c:Lcom/iab/omid/library/jungroup/adsession/media/b;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/iab/omid/library/jungroup/adsession/media/b;

    invoke-direct {v1, v0}, Lcom/iab/omid/library/jungroup/adsession/media/b;-><init>(Lcom/iab/omid/library/jungroup/adsession/l;)V

    .line 9
    iput-object v1, p0, Lcom/iab/omid/library/jungroup/publisher/a;->c:Lcom/iab/omid/library/jungroup/adsession/media/b;

    return-object v1

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MediaEvents already exists for AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is finished"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create MediaEvents for JavaScript AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_1

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/iab/omid/library/jungroup/adsession/media/b;->a:Lcom/iab/omid/library/jungroup/adsession/l;

    invoke-static {v0}, Lcom/iab/omid/library/jungroup/d/c;->b(Lcom/iab/omid/library/jungroup/adsession/l;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "duration"

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/jungroup/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "mediaPlayerVolume"

    invoke-static {v0, p2, p1}, Lcom/iab/omid/library/jungroup/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/jungroup/b/g;->a()Lcom/iab/omid/library/jungroup/b/g;

    move-result-object p1

    .line 14
    iget p1, p1, Lcom/iab/omid/library/jungroup/b/g;->a:F

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "deviceVolume"

    invoke-static {v0, p2, p1}, Lcom/iab/omid/library/jungroup/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/iab/omid/library/jungroup/adsession/media/b;->a:Lcom/iab/omid/library/jungroup/adsession/l;

    .line 16
    iget-object p1, p1, Lcom/iab/omid/library/jungroup/adsession/l;->e:Lcom/iab/omid/library/jungroup/publisher/a;

    .line 17
    sget-object p2, Lcom/iab/omid/library/jungroup/b/f;->a:Lcom/iab/omid/library/jungroup/b/f;

    invoke-virtual {p1}, Lcom/iab/omid/library/jungroup/publisher/a;->c()Landroid/webkit/WebView;

    move-result-object p1

    const-string v1, "start"

    invoke-virtual {p2, p1, v1, v0}, Lcom/iab/omid/library/jungroup/b/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid Media volume"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid Media duration"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/iab/omid/library/jungroup/adsession/media/a;)V
    .locals 3

    iget-object v0, p0, Lcom/iab/omid/library/jungroup/adsession/media/b;->a:Lcom/iab/omid/library/jungroup/adsession/l;

    invoke-static {v0}, Lcom/iab/omid/library/jungroup/d/c;->b(Lcom/iab/omid/library/jungroup/adsession/l;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "interactionType"

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/jungroup/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/iab/omid/library/jungroup/adsession/media/b;->a:Lcom/iab/omid/library/jungroup/adsession/l;

    .line 1
    iget-object p1, p1, Lcom/iab/omid/library/jungroup/adsession/l;->e:Lcom/iab/omid/library/jungroup/publisher/a;

    .line 2
    sget-object v1, Lcom/iab/omid/library/jungroup/b/f;->a:Lcom/iab/omid/library/jungroup/b/f;

    invoke-virtual {p1}, Lcom/iab/omid/library/jungroup/publisher/a;->c()Landroid/webkit/WebView;

    move-result-object p1

    const-string v2, "adUserInteraction"

    invoke-virtual {v1, p1, v2, v0}, Lcom/iab/omid/library/jungroup/b/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
