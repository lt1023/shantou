.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/source/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/IOException;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/k;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/k;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/k;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l$a;

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/k;->a:Ljava/io/IOException;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/r;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/d;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/fyber/inneractive/sdk/player/cache/h$f;

    if-eqz v1, :cond_0

    .line 7
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->B:Z

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->E:Ljava/lang/String;

    .line 9
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->D:I

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/d;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
