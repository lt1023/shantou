.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;IILcom/fyber/inneractive/sdk/player/exoplayer2/i;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    move-object v1, p7

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;->a:Ljava/lang/Object;

    move-wide v1, p8

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;->b:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;->c:J

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;->d:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    .line 3
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;->b:J

    .line 4
    invoke-static {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;J)J

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;->c:J

    .line 5
    invoke-static {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;J)J

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;->d:Ljava/io/IOException;

    .line 6
    check-cast v1, Lcom/fyber/inneractive/sdk/player/controller/r;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/r;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "%s AdaptiveMediaSourceEventListener onLoadError called. with exception %s"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
