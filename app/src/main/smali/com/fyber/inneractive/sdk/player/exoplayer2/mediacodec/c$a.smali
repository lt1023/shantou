.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->a(Ljava/lang/String;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    move-result-object p1

    return-object p1
.end method
