.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;

    .line 2
    iget-wide p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->b:J

    return-wide p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;

    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    .line 5
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->i:I

    int-to-long v1, v1

    mul-long v1, v1, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v1, p1

    .line 6
    iget-wide p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->b:J

    .line 7
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->c:J

    sub-long v5, v3, p1

    mul-long v1, v1, v5

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->f:J

    div-long/2addr v1, v5

    const-wide/16 v5, 0x7530

    sub-long/2addr v1, v5

    add-long/2addr v1, p1

    cmp-long v0, v1, p1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide p1, v1

    :goto_0
    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    const-wide/16 p1, 0x1

    sub-long p1, v3, p1

    :cond_2
    return-wide p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    .line 3
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;->f:J

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    .line 4
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->i:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method
