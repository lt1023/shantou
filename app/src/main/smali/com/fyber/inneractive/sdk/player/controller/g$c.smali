.class public Lcom/fyber/inneractive/sdk/player/controller/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/controller/g;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/enums/b;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/controller/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/g;Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/g$c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/g$c;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/g$c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 2
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/controller/g$f;

    .line 4
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/g$c;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/player/controller/g$f;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/g$c;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->j:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->i:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v1, v2, :cond_6

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/g$c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 15
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->k:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_2

    .line 16
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/g$c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 19
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    .line 20
    invoke-virtual {v1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/g$c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 21
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/g$c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 27
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 29
    :try_start_1
    sget v2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v3, 0x3

    if-gt v2, v3, :cond_3

    const-string v2, "%sonPlayerStateChanged callback threw an exception!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 30
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/g$c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 32
    invoke-static {v2, v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/g$c;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->j:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->i:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v1, v2, :cond_6

    .line 37
    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/g$c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 38
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->k:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_5

    .line 39
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    if-eqz v1, :cond_5

    .line 40
    invoke-virtual {v1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 41
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/g$c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 42
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    .line 43
    invoke-virtual {v1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/g$c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 44
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/g$c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 50
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    .line 28
    :goto_1
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->k:Landroid/graphics/SurfaceTexture;

    :cond_6
    return-void

    .line 51
    :goto_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/g$c;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v2, v3, :cond_7

    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->j:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v2, v3, :cond_7

    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->i:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v2, v3, :cond_9

    .line 53
    :cond_7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/g$c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 54
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/controller/g;->k:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_8

    .line 55
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    if-eqz v2, :cond_8

    .line 56
    invoke-virtual {v2}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 57
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/g$c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 58
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    .line 59
    invoke-virtual {v2}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/g$c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 60
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    .line 61
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    :cond_8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/g$c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 66
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    .line 67
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/g;->k:Landroid/graphics/SurfaceTexture;

    .line 68
    :cond_9
    throw v1
.end method
