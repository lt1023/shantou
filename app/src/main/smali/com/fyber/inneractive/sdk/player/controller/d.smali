.class public Lcom/fyber/inneractive/sdk/player/controller/d;
.super Lcom/fyber/inneractive/sdk/player/controller/g;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/cache/d$b;
.implements Lcom/fyber/inneractive/sdk/player/cache/d$c;


# instance fields
.field public A:Z

.field public final B:Z

.field public C:Landroid/graphics/Bitmap;

.field public D:I

.field public E:Ljava/lang/String;

.field public final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/player/cache/h;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

.field public H:Z

.field public I:I

.field public final p:I

.field public final q:Lcom/fyber/inneractive/sdk/config/global/s;

.field public final r:I

.field public s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

.field public t:I

.field public u:I

.field public v:Z

.field public w:Landroid/view/Surface;

.field public x:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

.field public y:Landroid/os/Handler;

.field public z:Lcom/fyber/inneractive/sdk/player/controller/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/g;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->t:I

    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->u:I

    .line 6
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->v:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->w:Landroid/view/Surface;

    .line 29
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->A:Z

    .line 41
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->F:Ljava/util/List;

    .line 44
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->G:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    .line 49
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->I:I

    .line 58
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->B:Z

    .line 59
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->q:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 60
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b()Lcom/fyber/inneractive/sdk/config/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/i;->a()Lcom/fyber/inneractive/sdk/config/h;

    move-result-object p2

    const-string v1, "extractor_source_retry_count"

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-virtual {p2, v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/h;->a(Ljava/lang/String;II)I

    move-result p2

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->r:I

    if-nez p3, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    const-class p2, Lcom/fyber/inneractive/sdk/config/global/features/m;

    invoke-virtual {p3, p2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/e;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/m;

    :goto_0
    if-nez v0, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/features/m;->h()I

    move-result p2

    :goto_1
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->p:I

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Creating IAExoPlayer2Controller"

    .line 66
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%sseekTo called with %d playAfterSeek = %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->A:Z

    if-nez v1, :cond_0

    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a(Z)V

    .line 6
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    int-to-long v0, p1

    check-cast p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 7
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a()I

    move-result p1

    invoke-virtual {p2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a(IJ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v3, "%ssetSurface called with %s"

    .line 10
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->w:Landroid/view/Surface;

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->x:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    if-eqz v3, :cond_0

    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->A:Z

    if-nez v4, :cond_0

    new-array v4, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;

    .line 13
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;

    aget-object v0, v0, v2

    invoke-direct {v5, v0, v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/e$b;ILjava/lang/Object;)V

    aput-object v5, v4, v2

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;)V
    .locals 6

    .line 91
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 92
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 93
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->p:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 94
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    .line 95
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->p:Ljava/lang/Object;

    .line 96
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;

    .line 97
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->p:Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :cond_1
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->i:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 101
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->i:Z

    .line 102
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 103
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 104
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->a(Ljava/lang/Object;)V

    .line 105
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;

    .line 106
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    invoke-interface {v2, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;)V

    goto :goto_1

    .line 110
    :cond_2
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:I

    .line 111
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 112
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {v0, v3, v2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 114
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/g;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 48
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    if-eqz v3, :cond_8

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->A:Z

    if-nez v3, :cond_8

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    .line 50
    invoke-static/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const-string v7, "%sloadMediaPlayerUri called with %s"

    .line 51
    invoke-static {v7, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->E:Ljava/lang/String;

    .line 53
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->D:I

    .line 54
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 55
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    .line 56
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, ".mpd"

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, ".m3u8"

    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const-string v4, ".ism"

    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, ".isml"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, ".ism/manifest"

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, ".isml/manifest"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    .line 64
    :goto_2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->B:Z

    if-eqz v1, :cond_5

    .line 65
    sget-object v1, Lcom/fyber/inneractive/sdk/player/cache/n;->f:Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 66
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/n;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eq v6, v3, :cond_5

    .line 67
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/e;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->q:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-direct {v1, v0, v0, v2, v4}, Lcom/fyber/inneractive/sdk/player/cache/e;-><init>(Lcom/fyber/inneractive/sdk/player/cache/d$b;Lcom/fyber/inneractive/sdk/player/cache/d$c;ILcom/fyber/inneractive/sdk/config/global/s;)V

    goto :goto_3

    .line 69
    :cond_5
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, v2, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;-><init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;)V

    .line 71
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;

    .line 72
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/util/v0;

    .line 73
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/util/v0;->a()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x7d0

    const/16 v14, 0x7d0

    const/4 v15, 0x1

    move-object v10, v4

    move-object v12, v1

    invoke-direct/range {v10 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;IIZ)V

    .line 75
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;

    .line 76
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->a:Landroid/content/Context;

    .line 77
    invoke-direct {v5, v7, v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;)V

    .line 78
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->a:Landroid/content/Context;

    const-string v4, "ia-vid-cache-ex2"

    .line 79
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/player/cache/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 81
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;

    const-wide/32 v7, 0xa00000

    invoke-direct {v4, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;-><init>(J)V

    .line 82
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;

    .line 83
    invoke-direct {v10, v1, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;-><init>(Ljava/io/File;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;[B)V

    .line 84
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;

    .line 85
    new-instance v19, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/r;

    invoke-direct/range {v19 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/r;-><init>()V

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;

    invoke-direct {v2, v10, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;J)V

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f$a;ILcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d$a;)V

    :goto_3
    move-object v10, v1

    goto :goto_4

    :cond_6
    move-object v10, v5

    :goto_4
    if-eq v6, v3, :cond_7

    .line 86
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;

    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/c;

    invoke-direct {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/c;-><init>()V

    iget v12, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->r:I

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->y:Landroid/os/Handler;

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Lcom/fyber/inneractive/sdk/player/controller/r;

    const/4 v15, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;-><init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l$a;Ljava/lang/String;)V

    goto :goto_5

    .line 87
    :cond_7
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->y:Landroid/os/Handler;

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Lcom/fyber/inneractive/sdk/player/controller/r;

    const/4 v11, 0x3

    move-object v8, v1

    .line 88
    invoke-direct/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;-><init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;)V

    .line 89
    :goto_5
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->G:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    .line 90
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;)V

    :cond_8
    return-void
.end method

.method public a(Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 14
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->A:Z

    if-nez v2, :cond_3

    .line 15
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->H:Z

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    invoke-static/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%sMediaPlayerController: creating media player"

    .line 18
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Lcom/fyber/inneractive/sdk/player/controller/r;

    if-eqz v3, :cond_0

    .line 20
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/controller/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->clear()V

    .line 21
    :cond_0
    new-instance v3, Lcom/fyber/inneractive/sdk/player/controller/r;

    invoke-direct {v3, v0}, Lcom/fyber/inneractive/sdk/player/controller/r;-><init>(Lcom/fyber/inneractive/sdk/player/controller/d;)V

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Lcom/fyber/inneractive/sdk/player/controller/r;

    .line 23
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->y:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 24
    :goto_0
    new-array v3, v3, [Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->x:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 25
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;

    .line 26
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->a:Landroid/content/Context;

    .line 27
    sget-object v16, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->y:Landroid/os/Handler;

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Lcom/fyber/inneractive/sdk/player/controller/r;

    const-wide/16 v9, 0x1388

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, -0x1

    move-object v6, v4

    move-object/from16 v8, v16

    .line 28
    invoke-direct/range {v6 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;JLcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;ZLandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;I)V

    .line 29
    aput-object v4, v3, v5

    if-eqz v1, :cond_2

    .line 32
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->x:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v3

    move-object/from16 v9, v16

    .line 33
    invoke-direct/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;ZLandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;)V

    .line 34
    aput-object v3, v1, v2

    .line 38
    :cond_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->x:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e$a;)V

    .line 40
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 41
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    const/high16 v6, 0x10000

    .line 42
    invoke-direct {v7, v2, v6, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;-><init>(ZII)V

    const/16 v8, 0x3a98

    const/16 v9, 0x7530

    const-wide/16 v10, 0x9c4

    const-wide/16 v12, 0x1388

    move-object v6, v4

    .line 43
    invoke-direct/range {v6 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;IIJJ)V

    .line 44
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    invoke-direct {v2, v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/n;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/c;)V

    .line 45
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    .line 46
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Lcom/fyber/inneractive/sdk/player/controller/r;

    .line 47
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public a()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->B:Z

    return v0
.end method

.method public b()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    if-eqz v0, :cond_2

    .line 11
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->A:Z

    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/d$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/d$a;-><init>(Lcom/fyber/inneractive/sdk/player/controller/d;)V

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/lang/Runnable;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Lcom/fyber/inneractive/sdk/player/controller/r;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Lcom/fyber/inneractive/sdk/player/controller/r;

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 32
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/cache/h;->o:Z

    .line 33
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Z)V

    .line 34
    sget-object v2, Lcom/fyber/inneractive/sdk/player/cache/n;->f:Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 35
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/n;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/g;->b()V

    return-void
.end method

.method public b(Z)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->c(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->n:Z

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->x:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->A:Z

    if-nez v2, :cond_0

    array-length v2, p1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    new-array v2, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;

    .line 4
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;

    aget-object p1, p1, v0

    const/4 v5, 0x0

    .line 5
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v4, p1, v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/e$b;ILjava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v4, v2, p1

    .line 6
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;)V

    .line 8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->v:Z

    :cond_0
    return-void
.end method

.method public c()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->A:Z

    if-nez v2, :cond_2

    .line 2
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->c()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    if-lez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->a:I

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 7
    invoke-virtual {v2, v3, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 9
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->e:J

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->b(J)J

    move-result-wide v1

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->b(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->v:J

    :goto_1
    long-to-int v0, v1

    return v0

    :cond_2
    return v1
.end method

.method public d()I
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->A:Z

    if-nez v1, :cond_1

    .line 29
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 30
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a()I

    move-result v2

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;

    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$c;)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;

    move-result-object v0

    .line 34
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;->f:J

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->b(J)J

    move-result-wide v0

    :goto_0
    long-to-int v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public d(Z)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->c(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->n:Z

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->A:Z

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->a:Landroid/content/Context;

    const-string v1, "audio"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 7
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    int-to-float v3, v2

    int-to-float v4, p1

    div-float/2addr v3, v4

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v1, v4

    const-string p1, " unmute maxVolume = %d currentVolume = %d targetVolume = %s"

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    cmpl-float p1, v3, p1

    if-nez p1, :cond_0

    const v3, 0x3dcccccd    # 0.1f

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->x:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    if-eqz p1, :cond_1

    array-length v1, p1

    if-lt v1, v4, :cond_1

    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    new-array v5, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;

    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;

    aget-object p1, p1, v2

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v6, p1, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/e$b;ILjava/lang/Object;)V

    aput-object v6, v5, v0

    .line 22
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;)V

    .line 27
    :cond_1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->v:Z

    :cond_2
    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->C:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "exo_c"

    goto :goto_0

    :cond_0
    const-string v0, "exo"

    :goto_0
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->u:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->t:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->v:Z

    return v0
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->A:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->g:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->i:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->h:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_2

    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->c:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->A:Z

    if-nez v3, :cond_1

    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a(Z)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/g;->m()V

    .line 13
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/g;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    return-void

    :cond_2
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "%s paused called when player is in mState: %s ignoring"

    .line 16
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public l()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sstart called"

    .line 3
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->A:Z

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->f:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/g;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a(Z)V

    :cond_0
    return-void
.end method
