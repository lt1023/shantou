.class public Lcom/inmobi/media/eh;
.super Lcom/inmobi/media/dy;
.source "InMobiTrackedNativeV2DisplayAd.java"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/inmobi/media/dz;

.field private final g:Lcom/inmobi/media/ej;

.field private final h:Lcom/inmobi/media/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/inmobi/media/eh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/eh;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/n;Lcom/inmobi/media/dz;)V
    .locals 1

    .line 37
    invoke-direct {p0, p2}, Lcom/inmobi/media/dy;-><init>(Lcom/inmobi/media/j;)V

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/eh;->e:Ljava/lang/ref/WeakReference;

    .line 39
    iput-object p3, p0, Lcom/inmobi/media/eh;->f:Lcom/inmobi/media/dz;

    .line 40
    iput-object p2, p0, Lcom/inmobi/media/eh;->h:Lcom/inmobi/media/n;

    .line 41
    new-instance p1, Lcom/inmobi/media/ej;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/inmobi/media/ej;-><init>(B)V

    iput-object p1, p0, Lcom/inmobi/media/eh;->g:Lcom/inmobi/media/ej;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4

    .line 1058
    iget-object v0, p0, Lcom/inmobi/media/eh;->f:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p0, Lcom/inmobi/media/eh;->g:Lcom/inmobi/media/ej;

    iget-object v2, p0, Lcom/inmobi/media/eh;->h:Lcom/inmobi/media/n;

    invoke-virtual {v2}, Lcom/inmobi/media/n;->d()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/eh;->h:Lcom/inmobi/media/n;

    invoke-virtual {v1, v2, v0, v3}, Lcom/inmobi/media/ej;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/n;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/eh;->f:Lcom/inmobi/media/dz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/dz;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/inmobi/media/dz$a;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/inmobi/media/eh;->f:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->a()Lcom/inmobi/media/dz$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(B)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/inmobi/media/eh;->f:Lcom/inmobi/media/dz;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/dz;->a(B)V

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 3

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/eh;->g:Lcom/inmobi/media/ej;

    .line 5293
    invoke-virtual {v0, p1}, Lcom/inmobi/media/ej;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {p1}, Lcom/inmobi/media/ej;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 111
    :cond_2
    invoke-static {p1}, Lcom/inmobi/media/ej;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/eh;->f:Lcom/inmobi/media/dz;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/dz;->a(Landroid/content/Context;B)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 125
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 127
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/eh;->f:Lcom/inmobi/media/dz;

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/dz;->a(Landroid/content/Context;B)V

    .line 128
    throw v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;)V"
        }
    .end annotation

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/eh;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 2058
    iget-object v0, p0, Lcom/inmobi/media/eh;->f:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->b()Landroid/view/View;

    move-result-object v3

    .line 2119
    iget-object v0, p0, Lcom/inmobi/media/dz;->c:Lcom/inmobi/media/ft;

    .line 2281
    iget-object v6, v0, Lcom/inmobi/media/ft;->viewability:Lcom/inmobi/media/ft$m;

    .line 3110
    iget-object v0, p0, Lcom/inmobi/media/dz;->a:Lcom/inmobi/media/j;

    .line 72
    check-cast v0, Lcom/inmobi/media/n;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 3561
    iget-boolean v1, v0, Lcom/inmobi/media/n;->j:Z

    if-nez v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/inmobi/media/eh;->g:Lcom/inmobi/media/ej;

    invoke-virtual {v1, v2, v3, v0, v6}, Lcom/inmobi/media/ej;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/n;Lcom/inmobi/media/ft$m;)V

    .line 75
    iget-object v1, p0, Lcom/inmobi/media/eh;->g:Lcom/inmobi/media/ej;

    iget-object v4, p0, Lcom/inmobi/media/eh;->h:Lcom/inmobi/media/n;

    iget-object v0, p0, Lcom/inmobi/media/eh;->h:Lcom/inmobi/media/n;

    iget-object v5, v0, Lcom/inmobi/media/n;->y:Lcom/inmobi/media/ej$a;

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/ej;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/n;Lcom/inmobi/media/ej$a;Lcom/inmobi/media/ft$m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/eh;->f:Lcom/inmobi/media/dz;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/dz;->a(Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 80
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 82
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/eh;->f:Lcom/inmobi/media/dz;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/dz;->a(Ljava/util/Map;)V

    .line 83
    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/inmobi/media/eh;->f:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 4110
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/dz;->a:Lcom/inmobi/media/j;

    .line 89
    check-cast v0, Lcom/inmobi/media/n;

    .line 4561
    iget-boolean v1, v0, Lcom/inmobi/media/n;->j:Z

    if-nez v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/inmobi/media/eh;->g:Lcom/inmobi/media/ej;

    iget-object v2, p0, Lcom/inmobi/media/eh;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/ej;->a(Landroid/content/Context;Lcom/inmobi/media/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/eh;->f:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->d()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 95
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 97
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/eh;->f:Lcom/inmobi/media/dz;

    invoke-virtual {v1}, Lcom/inmobi/media/dz;->d()V

    .line 98
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/inmobi/media/eh;->g:Lcom/inmobi/media/ej;

    iget-object v1, p0, Lcom/inmobi/media/eh;->h:Lcom/inmobi/media/n;

    invoke-virtual {v1}, Lcom/inmobi/media/n;->d()Landroid/content/Context;

    move-result-object v1

    .line 6058
    iget-object v2, p0, Lcom/inmobi/media/eh;->f:Lcom/inmobi/media/dz;

    invoke-virtual {v2}, Lcom/inmobi/media/dz;->b()Landroid/view/View;

    move-result-object v2

    .line 133
    iget-object v3, p0, Lcom/inmobi/media/eh;->h:Lcom/inmobi/media/n;

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/ej;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/n;)V

    .line 134
    invoke-super {p0}, Lcom/inmobi/media/dy;->e()V

    .line 135
    iget-object v0, p0, Lcom/inmobi/media/eh;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 136
    iget-object v0, p0, Lcom/inmobi/media/eh;->f:Lcom/inmobi/media/dz;

    invoke-virtual {v0}, Lcom/inmobi/media/dz;->e()V

    return-void
.end method
