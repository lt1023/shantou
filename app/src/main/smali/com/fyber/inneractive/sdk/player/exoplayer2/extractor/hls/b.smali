.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    move-result-object p1

    return-object p1
.end method
