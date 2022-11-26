.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;

.field public final b:J

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(DZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;

    move-result-object p3

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, p1

    double-to-long p1, v0

    .line 6
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->b:J

    const-wide/16 v0, 0x50

    mul-long p1, p1, v0

    const-wide/16 v0, 0x64

    .line 7
    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->c:J

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;

    const-wide/16 p1, -0x1

    .line 10
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->b:J

    .line 11
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->c:J

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a(Landroid/content/Context;)F

    move-result p1

    float-to-double v0, p1

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;-><init>(DZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;)F
    .locals 1

    const-string v0, "window"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 5
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->i:J

    sub-long/2addr p1, v0

    .line 2
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->h:J

    sub-long/2addr p3, v0

    sub-long/2addr p3, p1

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 p3, 0x1312d00

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
