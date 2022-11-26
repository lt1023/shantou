.class public Lcom/iab/omid/library/jungroup/adsession/l;
.super Lcom/iab/omid/library/jungroup/adsession/b;


# static fields
.field public static final k:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/iab/omid/library/jungroup/adsession/d;

.field public final b:Lcom/iab/omid/library/jungroup/adsession/c;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/jungroup/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/iab/omid/library/jungroup/e/a;

.field public e:Lcom/iab/omid/library/jungroup/publisher/a;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/iab/omid/library/jungroup/adsession/l;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/iab/omid/library/jungroup/adsession/c;Lcom/iab/omid/library/jungroup/adsession/d;)V
    .locals 2

    invoke-direct {p0}, Lcom/iab/omid/library/jungroup/adsession/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/jungroup/adsession/l;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iab/omid/library/jungroup/adsession/l;->f:Z

    iput-boolean v0, p0, Lcom/iab/omid/library/jungroup/adsession/l;->g:Z

    iput-object p1, p0, Lcom/iab/omid/library/jungroup/adsession/l;->b:Lcom/iab/omid/library/jungroup/adsession/c;

    iput-object p2, p0, Lcom/iab/omid/library/jungroup/adsession/l;->a:Lcom/iab/omid/library/jungroup/adsession/d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iab/omid/library/jungroup/adsession/l;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/jungroup/adsession/l;->b(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/iab/omid/library/jungroup/adsession/d;->a()Lcom/iab/omid/library/jungroup/adsession/e;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/jungroup/adsession/e;->c:Lcom/iab/omid/library/jungroup/adsession/e;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/iab/omid/library/jungroup/adsession/d;->a()Lcom/iab/omid/library/jungroup/adsession/e;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/jungroup/adsession/e;->e:Lcom/iab/omid/library/jungroup/adsession/e;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iab/omid/library/jungroup/publisher/c;

    invoke-virtual {p2}, Lcom/iab/omid/library/jungroup/adsession/d;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/iab/omid/library/jungroup/adsession/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/iab/omid/library/jungroup/publisher/c;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/iab/omid/library/jungroup/publisher/b;

    invoke-virtual {p2}, Lcom/iab/omid/library/jungroup/adsession/d;->d()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/iab/omid/library/jungroup/publisher/b;-><init>(Landroid/webkit/WebView;)V

    :goto_1
    iput-object v0, p0, Lcom/iab/omid/library/jungroup/adsession/l;->e:Lcom/iab/omid/library/jungroup/publisher/a;

    iget-object p2, p0, Lcom/iab/omid/library/jungroup/adsession/l;->e:Lcom/iab/omid/library/jungroup/publisher/a;

    invoke-virtual {p2}, Lcom/iab/omid/library/jungroup/publisher/a;->a()V

    invoke-static {}, Lcom/iab/omid/library/jungroup/b/a;->a()Lcom/iab/omid/library/jungroup/b/a;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/iab/omid/library/jungroup/b/a;->a(Lcom/iab/omid/library/jungroup/adsession/l;)V

    iget-object p2, p0, Lcom/iab/omid/library/jungroup/adsession/l;->e:Lcom/iab/omid/library/jungroup/publisher/a;

    invoke-virtual {p2, p1}, Lcom/iab/omid/library/jungroup/publisher/a;->a(Lcom/iab/omid/library/jungroup/adsession/c;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/iab/omid/library/jungroup/b/c;
    .locals 3

    iget-object v0, p0, Lcom/iab/omid/library/jungroup/adsession/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/jungroup/b/c;

    .line 1
    iget-object v2, v1, Lcom/iab/omid/library/jungroup/b/c;->a:Lcom/iab/omid/library/jungroup/e/a;

    .line 2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 5

    iget-boolean v0, p0, Lcom/iab/omid/library/jungroup/adsession/l;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/jungroup/adsession/l;->f:Z

    .line 5
    sget-object v1, Lcom/iab/omid/library/jungroup/b/a;->c:Lcom/iab/omid/library/jungroup/b/a;

    .line 6
    invoke-virtual {v1}, Lcom/iab/omid/library/jungroup/b/a;->b()Z

    move-result v2

    iget-object v1, v1, Lcom/iab/omid/library/jungroup/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-static {}, Lcom/iab/omid/library/jungroup/b/g;->a()Lcom/iab/omid/library/jungroup/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v3, Lcom/iab/omid/library/jungroup/b/b;->d:Lcom/iab/omid/library/jungroup/b/b;

    .line 8
    iput-object v2, v3, Lcom/iab/omid/library/jungroup/b/b;->c:Lcom/iab/omid/library/jungroup/b/b$a;

    .line 9
    iput-boolean v0, v3, Lcom/iab/omid/library/jungroup/b/b;->a:Z

    iput-boolean v1, v3, Lcom/iab/omid/library/jungroup/b/b;->b:Z

    invoke-virtual {v3}, Lcom/iab/omid/library/jungroup/b/b;->a()V

    .line 10
    sget-object v3, Lcom/iab/omid/library/jungroup/walking/b;->g:Lcom/iab/omid/library/jungroup/walking/b;

    .line 11
    invoke-virtual {v3}, Lcom/iab/omid/library/jungroup/walking/b;->a()V

    iget-object v2, v2, Lcom/iab/omid/library/jungroup/b/g;->d:Lcom/iab/omid/library/jungroup/a/d;

    .line 12
    invoke-virtual {v2}, Lcom/iab/omid/library/jungroup/a/d;->a()F

    move-result v3

    iput v3, v2, Lcom/iab/omid/library/jungroup/a/d;->e:F

    invoke-virtual {v2}, Lcom/iab/omid/library/jungroup/a/d;->b()V

    iget-object v3, v2, Lcom/iab/omid/library/jungroup/a/d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 13
    :cond_1
    invoke-static {}, Lcom/iab/omid/library/jungroup/b/g;->a()Lcom/iab/omid/library/jungroup/b/g;

    move-result-object v2

    .line 14
    iget v2, v2, Lcom/iab/omid/library/jungroup/b/g;->a:F

    .line 15
    iget-object v3, p0, Lcom/iab/omid/library/jungroup/adsession/l;->e:Lcom/iab/omid/library/jungroup/publisher/a;

    .line 16
    sget-object v4, Lcom/iab/omid/library/jungroup/b/f;->a:Lcom/iab/omid/library/jungroup/b/f;

    invoke-virtual {v3}, Lcom/iab/omid/library/jungroup/publisher/a;->c()Landroid/webkit/WebView;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "setDeviceVolume"

    invoke-virtual {v4, v3, v1, v0}, Lcom/iab/omid/library/jungroup/b/f;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/iab/omid/library/jungroup/adsession/l;->e:Lcom/iab/omid/library/jungroup/publisher/a;

    iget-object v1, p0, Lcom/iab/omid/library/jungroup/adsession/l;->a:Lcom/iab/omid/library/jungroup/adsession/d;

    invoke-virtual {v0, p0, v1}, Lcom/iab/omid/library/jungroup/publisher/a;->a(Lcom/iab/omid/library/jungroup/adsession/l;Lcom/iab/omid/library/jungroup/adsession/d;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/iab/omid/library/jungroup/adsession/g;Ljava/lang/String;)V
    .locals 2

    iget-boolean p3, p0, Lcom/iab/omid/library/jungroup/adsession/l;->g:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/jungroup/adsession/l;->a(Landroid/view/View;)Lcom/iab/omid/library/jungroup/b/c;

    move-result-object p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/iab/omid/library/jungroup/adsession/l;->c:Ljava/util/List;

    new-instance v0, Lcom/iab/omid/library/jungroup/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/iab/omid/library/jungroup/b/c;-><init>(Landroid/view/View;Lcom/iab/omid/library/jungroup/adsession/g;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/jungroup/adsession/l;->d:Lcom/iab/omid/library/jungroup/e/a;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/iab/omid/library/jungroup/e/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/iab/omid/library/jungroup/e/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/iab/omid/library/jungroup/adsession/l;->d:Lcom/iab/omid/library/jungroup/e/a;

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/jungroup/adsession/l;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iab/omid/library/jungroup/adsession/l;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/jungroup/adsession/l;->b:Lcom/iab/omid/library/jungroup/adsession/c;

    .line 1
    sget-object v1, Lcom/iab/omid/library/jungroup/adsession/i;->c:Lcom/iab/omid/library/jungroup/adsession/i;

    iget-object v0, v0, Lcom/iab/omid/library/jungroup/adsession/c;->a:Lcom/iab/omid/library/jungroup/adsession/i;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/jungroup/adsession/l;->b:Lcom/iab/omid/library/jungroup/adsession/c;

    .line 1
    sget-object v1, Lcom/iab/omid/library/jungroup/adsession/i;->c:Lcom/iab/omid/library/jungroup/adsession/i;

    iget-object v0, v0, Lcom/iab/omid/library/jungroup/adsession/c;->b:Lcom/iab/omid/library/jungroup/adsession/i;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
