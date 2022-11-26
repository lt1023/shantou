.class public Lcom/inmobi/media/fm;
.super Landroid/view/TextureView;
.source "NativeVideoView.java"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;
.implements Lcom/inmobi/media/fb$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/fm$d;,
        Lcom/inmobi/media/fm$a;,
        Lcom/inmobi/media/fm$b;,
        Lcom/inmobi/media/fm$c;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private A:Landroid/media/MediaPlayer$OnCompletionListener;

.field private B:Landroid/media/MediaPlayer$OnInfoListener;

.field private C:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private D:Landroid/media/MediaPlayer$OnErrorListener;

.field private final E:Landroid/view/TextureView$SurfaceTextureListener;

.field public a:Lcom/inmobi/media/fg;

.field public final b:Lcom/inmobi/media/fb;

.field public c:Landroid/os/Handler;

.field public d:Z

.field e:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field f:Landroid/media/MediaPlayer$OnPreparedListener;

.field private h:Landroid/net/Uri;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/view/Surface;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/inmobi/media/fm$c;

.field private r:Lcom/inmobi/media/fm$b;

.field private s:Lcom/inmobi/media/fm$a;

.field private t:Z

.field private u:Lcom/inmobi/media/fm$d;

.field private v:Lcom/inmobi/media/fl;

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    const-class v0, Lcom/inmobi/media/fm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/fm;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 435
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/inmobi/media/fm;->j:Landroid/view/Surface;

    .line 59
    iput-object p1, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    const/high16 p1, -0x80000000

    .line 64
    iput p1, p0, Lcom/inmobi/media/fm;->o:I

    const/4 p1, 0x0

    .line 73
    iput p1, p0, Lcom/inmobi/media/fm;->p:I

    .line 187
    new-instance p1, Lcom/inmobi/media/fm$1;

    invoke-direct {p1, p0}, Lcom/inmobi/media/fm$1;-><init>(Lcom/inmobi/media/fm;)V

    iput-object p1, p0, Lcom/inmobi/media/fm;->e:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 198
    new-instance p1, Lcom/inmobi/media/fm$2;

    invoke-direct {p1, p0}, Lcom/inmobi/media/fm$2;-><init>(Lcom/inmobi/media/fm;)V

    iput-object p1, p0, Lcom/inmobi/media/fm;->f:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 271
    new-instance p1, Lcom/inmobi/media/fm$3;

    invoke-direct {p1, p0}, Lcom/inmobi/media/fm$3;-><init>(Lcom/inmobi/media/fm;)V

    iput-object p1, p0, Lcom/inmobi/media/fm;->A:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 334
    new-instance p1, Lcom/inmobi/media/fm$4;

    invoke-direct {p1, p0}, Lcom/inmobi/media/fm$4;-><init>(Lcom/inmobi/media/fm;)V

    iput-object p1, p0, Lcom/inmobi/media/fm;->B:Landroid/media/MediaPlayer$OnInfoListener;

    .line 345
    new-instance p1, Lcom/inmobi/media/fm$5;

    invoke-direct {p1, p0}, Lcom/inmobi/media/fm$5;-><init>(Lcom/inmobi/media/fm;)V

    iput-object p1, p0, Lcom/inmobi/media/fm;->C:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 351
    new-instance p1, Lcom/inmobi/media/fm$6;

    invoke-direct {p1, p0}, Lcom/inmobi/media/fm$6;-><init>(Lcom/inmobi/media/fm;)V

    iput-object p1, p0, Lcom/inmobi/media/fm;->D:Landroid/media/MediaPlayer$OnErrorListener;

    .line 389
    new-instance p1, Lcom/inmobi/media/fm$7;

    invoke-direct {p1, p0}, Lcom/inmobi/media/fm$7;-><init>(Lcom/inmobi/media/fm;)V

    iput-object p1, p0, Lcom/inmobi/media/fm;->E:Landroid/view/TextureView$SurfaceTextureListener;

    .line 436
    new-instance p1, Lcom/inmobi/media/fb;

    invoke-virtual {p0}, Lcom/inmobi/media/fm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/inmobi/media/fb;-><init>(Landroid/content/Context;Lcom/inmobi/media/fb$a;)V

    iput-object p1, p0, Lcom/inmobi/media/fm;->b:Lcom/inmobi/media/fb;

    .line 437
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->requestLayout()V

    .line 438
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->invalidate()V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/fm;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/inmobi/media/fm;->l:I

    return p0
.end method

.method static synthetic a(Lcom/inmobi/media/fm;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/inmobi/media/fm;->l:I

    return p1
.end method

.method static synthetic a(Lcom/inmobi/media/fm;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/inmobi/media/fm;->j:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic a(Lcom/inmobi/media/fm;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/inmobi/media/fm;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/inmobi/media/fm;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/inmobi/media/fm;->m:I

    return p0
.end method

.method static synthetic b(Lcom/inmobi/media/fm;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/inmobi/media/fm;->m:I

    return p1
.end method

.method static synthetic b(Lcom/inmobi/media/fm;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/inmobi/media/fm;->y:Z

    return p1
.end method

.method static synthetic c(Lcom/inmobi/media/fm;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/inmobi/media/fm;->w:I

    return p1
.end method

.method static synthetic c(Lcom/inmobi/media/fm;)Lcom/inmobi/media/fg;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    return-object p0
.end method

.method static synthetic d(Lcom/inmobi/media/fm;)Z
    .locals 1

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/inmobi/media/fm;->z:Z

    return v0
.end method

.method static synthetic e(Lcom/inmobi/media/fm;)Lcom/inmobi/media/fl;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/inmobi/media/fm;->v:Lcom/inmobi/media/fl;

    return-object p0
.end method

.method static synthetic f(Lcom/inmobi/media/fm;)V
    .locals 4

    .line 25285
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 26046
    iput v1, v0, Lcom/inmobi/media/fg;->a:I

    .line 25287
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    .line 26054
    iput v1, v0, Lcom/inmobi/media/fg;->b:I

    .line 25289
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/fm;->v:Lcom/inmobi/media/fl;

    if-eqz v0, :cond_1

    .line 25290
    invoke-virtual {v0}, Lcom/inmobi/media/fl;->b()V

    .line 25292
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/fm;->u:Lcom/inmobi/media/fm$d;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 25293
    invoke-virtual {v0, v1}, Lcom/inmobi/media/fm$d;->removeMessages(I)V

    .line 25296
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 25297
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/cj;

    .line 26418
    iget-object v1, v0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    const-string v2, "didCompleteQ4"

    .line 25298
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 27418
    iget-object v1, v0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 25299
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25300
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->getQuartileCompletedListener()Lcom/inmobi/media/fm$c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 25301
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->getQuartileCompletedListener()Lcom/inmobi/media/fm$c;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/inmobi/media/fm$c;->a(B)V

    .line 28418
    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 25305
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "didSignalVideoCompleted"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 29418
    iget-object v1, v0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 29325
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "didCompleteQ1"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30418
    iget-object v1, v0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 29326
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "didCompleteQ2"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31418
    iget-object v1, v0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 29327
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "didCompleteQ3"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32418
    iget-object v1, v0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 29328
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "didPause"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33418
    iget-object v1, v0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 29329
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "didStartPlaying"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34418
    iget-object v1, v0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 29330
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "didQ4Fire"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35209
    :cond_4
    iget-boolean v1, v0, Lcom/inmobi/media/cj;->C:Z

    if-eqz v1, :cond_5

    .line 25313
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->start()V

    return-void

    .line 25315
    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/fm;->b:Lcom/inmobi/media/fb;

    invoke-virtual {v1}, Lcom/inmobi/media/fb;->a()V

    .line 35418
    iget-object v0, v0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    const-string v1, "isFullScreen"

    .line 25316
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 25317
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/fm;->a(II)V

    :cond_6
    return-void
.end method

.method static synthetic g(Lcom/inmobi/media/fm;)Lcom/inmobi/media/fm$a;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/inmobi/media/fm;->s:Lcom/inmobi/media/fm$a;

    return-object p0
.end method

.method static synthetic h(Lcom/inmobi/media/fm;)V
    .locals 11

    .line 36375
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/fm;->h:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 36376
    iget-object p0, p0, Lcom/inmobi/media/fm;->h:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36377
    invoke-static {}, Lcom/inmobi/media/bg;->a()Lcom/inmobi/media/bg;

    .line 37201
    invoke-static {}, Lcom/inmobi/media/hh;->a()Lcom/inmobi/media/hh;

    move-result-object v9

    const-string v1, "asset"

    .line 37202
    sget-object v2, Lcom/inmobi/media/bg;->a:[Ljava/lang/String;

    const-string v3, "disk_uri=? "

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p0, v4, v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "created_ts DESC "

    const-string v8, "1"

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/media/hh;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 37204
    invoke-virtual {v9}, Lcom/inmobi/media/hh;->b()V

    .line 37206
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ContentValues;

    invoke-static {p0}, Lcom/inmobi/media/bg;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/ax;

    move-result-object p0

    .line 36378
    :goto_0
    new-instance v0, Lcom/inmobi/media/ax$a;

    invoke-direct {v0}, Lcom/inmobi/media/ax$a;-><init>()V

    if-eqz p0, :cond_1

    .line 37217
    iget-object p0, p0, Lcom/inmobi/media/ax;->d:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 36380
    invoke-virtual {v0, p0, v10, v1, v2}, Lcom/inmobi/media/ax$a;->a(Ljava/lang/String;IJ)Lcom/inmobi/media/ax$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/ax$a;->a()Lcom/inmobi/media/ax;

    move-result-object p0

    .line 36381
    invoke-static {}, Lcom/inmobi/media/bg;->a()Lcom/inmobi/media/bg;

    invoke-static {p0}, Lcom/inmobi/media/bg;->b(Lcom/inmobi/media/ax;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/inmobi/media/fm;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/inmobi/media/fm;->k()V

    return-void
.end method

.method static synthetic j(Lcom/inmobi/media/fm;)Landroid/view/Surface;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/inmobi/media/fm;->j:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lcom/inmobi/media/fm;->g:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 7

    .line 826
    iget-object v0, p0, Lcom/inmobi/media/fm;->h:Landroid/net/Uri;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/inmobi/media/fm;->j:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 832
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/cj;

    if-eqz v0, :cond_1

    .line 17418
    iget-object v0, v0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    const-string v3, "placementType"

    .line 835
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-ne v2, v0, :cond_2

    .line 838
    new-instance v0, Lcom/inmobi/media/fg;

    invoke-direct {v0}, Lcom/inmobi/media/fg;-><init>()V

    goto :goto_1

    .line 839
    :cond_2
    invoke-static {}, Lcom/inmobi/media/fg;->a()Lcom/inmobi/media/fg;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    .line 840
    iget v3, p0, Lcom/inmobi/media/fm;->k:I

    if-eqz v3, :cond_3

    .line 841
    invoke-virtual {v0, v3}, Lcom/inmobi/media/fg;->setAudioSessionId(I)V

    goto :goto_2

    .line 843
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/fg;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/inmobi/media/fm;->k:I

    .line 847
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    invoke-virtual {p0}, Lcom/inmobi/media/fm;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/fm;->h:Landroid/net/Uri;

    iget-object v5, p0, Lcom/inmobi/media/fm;->i:Ljava/util/Map;

    invoke-virtual {v0, v3, v4, v5}, Lcom/inmobi/media/fg;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 849
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    .line 18046
    iput v1, v0, Lcom/inmobi/media/fg;->a:I

    .line 850
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    .line 18054
    iput v1, v0, Lcom/inmobi/media/fg;->b:I

    return-void

    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 855
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/cj;

    .line 856
    iget-object v4, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    iget-object v5, p0, Lcom/inmobi/media/fm;->f:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v4, v5}, Lcom/inmobi/media/fg;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 857
    iget-object v4, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    iget-object v5, p0, Lcom/inmobi/media/fm;->e:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v4, v5}, Lcom/inmobi/media/fg;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 858
    iget-object v4, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    iget-object v5, p0, Lcom/inmobi/media/fm;->A:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v4, v5}, Lcom/inmobi/media/fg;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 859
    iget-object v4, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    iget-object v5, p0, Lcom/inmobi/media/fm;->D:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v4, v5}, Lcom/inmobi/media/fg;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 860
    iget-object v4, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    iget-object v5, p0, Lcom/inmobi/media/fm;->B:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v4, v5}, Lcom/inmobi/media/fg;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 861
    iget-object v4, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    iget-object v5, p0, Lcom/inmobi/media/fm;->C:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v4, v5}, Lcom/inmobi/media/fg;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 862
    iget-object v4, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    iget-object v5, p0, Lcom/inmobi/media/fm;->j:Landroid/view/Surface;

    invoke-static {v4, v5}, Lcom/safedk/android/internal/partials/InMobiVideoBridge;->MediaPlayerSetSurface(Landroid/media/MediaPlayer;Landroid/view/Surface;)V

    .line 863
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    const/4 v6, 0x3

    if-lt v4, v5, :cond_5

    .line 864
    iget-object v4, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    iget-object v5, p0, Lcom/inmobi/media/fm;->b:Lcom/inmobi/media/fb;

    .line 18085
    iget-object v5, v5, Lcom/inmobi/media/fb;->a:Landroid/media/AudioAttributes;

    .line 864
    invoke-virtual {v4, v5}, Lcom/inmobi/media/fg;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    goto :goto_4

    .line 866
    :cond_5
    iget-object v4, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    invoke-virtual {v4, v6}, Lcom/inmobi/media/fg;->setAudioStreamType(I)V

    .line 868
    :goto_4
    iget-object v4, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    invoke-virtual {v4}, Lcom/inmobi/media/fg;->prepareAsync()V

    .line 869
    iput v0, p0, Lcom/inmobi/media/fm;->w:I

    .line 870
    iget-object v4, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    .line 19046
    iput v2, v4, Lcom/inmobi/media/fg;->a:I

    .line 872
    invoke-direct {p0}, Lcom/inmobi/media/fm;->o()V

    if-eqz v3, :cond_7

    .line 19418
    iget-object v4, v3, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    const-string v5, "shouldAutoPlay"

    .line 875
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 876
    iget-object v4, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    .line 20054
    iput v6, v4, Lcom/inmobi/media/fg;->b:I

    .line 20418
    :cond_6
    iget-object v3, v3, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    const-string v4, "didCompleteQ4"

    .line 879
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x8

    .line 880
    invoke-virtual {p0, v3, v0}, Lcom/inmobi/media/fm;->a(II)V

    return-void

    .line 885
    :cond_7
    invoke-virtual {p0, v0, v0}, Lcom/inmobi/media/fm;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v3

    .line 887
    iget-object v4, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    .line 21046
    iput v1, v4, Lcom/inmobi/media/fg;->a:I

    .line 888
    iget-object v4, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    .line 21054
    iput v1, v4, Lcom/inmobi/media/fg;->b:I

    .line 889
    iget-object v1, p0, Lcom/inmobi/media/fm;->D:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v4, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    invoke-interface {v1, v4, v2, v0}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 890
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hk;

    invoke-direct {v1, v3}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    :cond_8
    :goto_5
    return-void
.end method

.method private l()V
    .locals 2

    .line 969
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fg;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 970
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fg;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 971
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fg;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 972
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fg;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 973
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fg;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 974
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fg;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method private m()V
    .locals 3

    .line 985
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 986
    iput v1, p0, Lcom/inmobi/media/fm;->n:I

    const/4 v2, 0x0

    .line 987
    invoke-virtual {v0, v2, v2}, Lcom/inmobi/media/fg;->setVolume(FF)V

    .line 988
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 989
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/cj;

    .line 23418
    iget-object v0, v0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 990
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "currentMediaVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    .line 1006
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1007
    iput v1, p0, Lcom/inmobi/media/fm;->n:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1008
    invoke-virtual {v0, v1, v1}, Lcom/inmobi/media/fg;->setVolume(FF)V

    .line 1009
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1010
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/cj;

    .line 24418
    iget-object v0, v0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    const/16 v1, 0xf

    .line 1011
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "currentMediaVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 1024
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/fm;->v:Lcom/inmobi/media/fl;

    if-eqz v0, :cond_0

    .line 1025
    invoke-virtual {v0, p0}, Lcom/inmobi/media/fl;->setMediaPlayer(Lcom/inmobi/media/fm;)V

    .line 1026
    iget-object v0, p0, Lcom/inmobi/media/fm;->v:Lcom/inmobi/media/fl;

    invoke-virtual {p0}, Lcom/inmobi/media/fm;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fl;->setEnabled(Z)V

    .line 1027
    iget-object v0, p0, Lcom/inmobi/media/fm;->v:Lcom/inmobi/media/fl;

    .line 25126
    invoke-virtual {v0}, Lcom/inmobi/media/fl;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 931
    invoke-direct {p0}, Lcom/inmobi/media/fm;->n()V

    .line 932
    iget-object v0, p0, Lcom/inmobi/media/fm;->v:Lcom/inmobi/media/fl;

    if-eqz v0, :cond_0

    .line 933
    invoke-virtual {v0}, Lcom/inmobi/media/fl;->c()V

    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 1

    .line 763
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/fg;->seekTo(I)V

    :cond_0
    return-void
.end method

.method final a(II)V
    .locals 2

    .line 1032
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    if-eqz v0, :cond_0

    .line 1033
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/fn;

    invoke-virtual {v0}, Lcom/inmobi/media/fn;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    .line 1034
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/fn;

    invoke-virtual {v1}, Lcom/inmobi/media/fn;->getPoster()Landroid/widget/ImageView;

    move-result-object v1

    .line 1035
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1036
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/cj;)V
    .locals 5

    const/4 v0, 0x0

    .line 442
    iput v0, p0, Lcom/inmobi/media/fm;->l:I

    .line 443
    iput v0, p0, Lcom/inmobi/media/fm;->m:I

    .line 1254
    iget-object v0, p1, Lcom/inmobi/media/bw;->e:Ljava/lang/Object;

    .line 444
    check-cast v0, Lcom/inmobi/media/dw;

    invoke-interface {v0}, Lcom/inmobi/media/dw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/fm;->h:Landroid/net/Uri;

    .line 1418
    iget-object v0, p1, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    const-string v1, "placementType"

    .line 445
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 448
    new-instance v0, Lcom/inmobi/media/fg;

    invoke-direct {v0}, Lcom/inmobi/media/fg;-><init>()V

    goto :goto_0

    .line 449
    :cond_0
    invoke-static {}, Lcom/inmobi/media/fg;->a()Lcom/inmobi/media/fg;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    .line 450
    iget v2, p0, Lcom/inmobi/media/fm;->k:I

    if-eqz v2, :cond_1

    .line 451
    invoke-virtual {v0, v2}, Lcom/inmobi/media/fg;->setAudioSessionId(I)V

    goto :goto_1

    .line 453
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/fg;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/inmobi/media/fm;->k:I

    .line 457
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    invoke-virtual {p0}, Lcom/inmobi/media/fm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/fm;->h:Landroid/net/Uri;

    iget-object v4, p0, Lcom/inmobi/media/fm;->i:Ljava/util/Map;

    invoke-virtual {v0, v2, v3, v4}, Lcom/inmobi/media/fg;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    invoke-virtual {p0, p1}, Lcom/inmobi/media/fm;->setTag(Ljava/lang/Object;)V

    .line 465
    new-instance p1, Lcom/inmobi/media/fm$d;

    invoke-direct {p1, p0}, Lcom/inmobi/media/fm$d;-><init>(Lcom/inmobi/media/fm;)V

    iput-object p1, p0, Lcom/inmobi/media/fm;->u:Lcom/inmobi/media/fm$d;

    .line 466
    iget-object p1, p0, Lcom/inmobi/media/fm;->E:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/fm;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 467
    invoke-virtual {p0, v1}, Lcom/inmobi/media/fm;->setFocusable(Z)V

    .line 468
    invoke-virtual {p0, v1}, Lcom/inmobi/media/fm;->setFocusableInTouchMode(Z)V

    .line 469
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->requestFocus()Z

    return-void

    .line 459
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    const/4 v0, -0x1

    .line 2046
    iput v0, p1, Lcom/inmobi/media/fg;->a:I

    .line 460
    iget-object p1, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    .line 2054
    iput v0, p1, Lcom/inmobi/media/fg;->b:I

    return-void
.end method

.method public final b()V
    .locals 1

    .line 939
    invoke-direct {p0}, Lcom/inmobi/media/fm;->m()V

    .line 940
    iget-object v0, p0, Lcom/inmobi/media/fm;->v:Lcom/inmobi/media/fl;

    if-eqz v0, :cond_0

    .line 941
    invoke-virtual {v0}, Lcom/inmobi/media/fl;->d()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 947
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    invoke-direct {p0}, Lcom/inmobi/media/fm;->n()V

    .line 949
    iget-object v0, p0, Lcom/inmobi/media/fm;->v:Lcom/inmobi/media/fl;

    if-eqz v0, :cond_0

    .line 950
    invoke-virtual {v0}, Lcom/inmobi/media/fl;->c()V

    :cond_0
    return-void
.end method

.method public canPause()Z
    .locals 1

    .line 787
    iget-boolean v0, p0, Lcom/inmobi/media/fm;->x:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 792
    iget-boolean v0, p0, Lcom/inmobi/media/fm;->y:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 797
    iget-boolean v0, p0, Lcom/inmobi/media/fm;->z:Z

    return v0
.end method

.method public final d()V
    .locals 1

    .line 957
    invoke-direct {p0}, Lcom/inmobi/media/fm;->m()V

    .line 958
    iget-object v0, p0, Lcom/inmobi/media/fm;->v:Lcom/inmobi/media/fl;

    if-eqz v0, :cond_0

    .line 959
    invoke-virtual {v0}, Lcom/inmobi/media/fl;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/inmobi/media/fm;->j:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 490
    iput-object v0, p0, Lcom/inmobi/media/fm;->j:Landroid/view/Surface;

    .line 492
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->g()V

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 585
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    if-eqz v0, :cond_0

    .line 4050
    iget v0, v0, Lcom/inmobi/media/fg;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 586
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    .line 5050
    iget v0, v0, Lcom/inmobi/media/fg;->a:I

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    .line 6050
    iget v0, v0, Lcom/inmobi/media/fg;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 3

    .line 895
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    if-eqz v0, :cond_4

    .line 896
    iget-object v0, p0, Lcom/inmobi/media/fm;->b:Lcom/inmobi/media/fb;

    invoke-virtual {v0}, Lcom/inmobi/media/fb;->c()V

    .line 897
    iget-object v0, p0, Lcom/inmobi/media/fm;->u:Lcom/inmobi/media/fm$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 898
    invoke-virtual {v0, v1}, Lcom/inmobi/media/fm$d;->removeMessages(I)V

    .line 901
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 902
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/cj;

    .line 21418
    iget-object v0, v0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 903
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "seekPosition"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    const/4 v1, 0x0

    .line 22046
    iput v1, v0, Lcom/inmobi/media/fg;->a:I

    .line 907
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    .line 22054
    iput v1, v0, Lcom/inmobi/media/fg;->b:I

    .line 909
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    invoke-virtual {v0}, Lcom/inmobi/media/fg;->reset()V

    .line 910
    invoke-direct {p0}, Lcom/inmobi/media/fm;->l()V

    .line 911
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 912
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/cj;

    .line 22418
    iget-object v0, v0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    const-string v1, "placementType"

    .line 914
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    .line 913
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-nez v0, :cond_3

    .line 915
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    invoke-virtual {v0}, Lcom/inmobi/media/fg;->b()V

    goto :goto_0

    .line 918
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    invoke-virtual {v0}, Lcom/inmobi/media/fg;->b()V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 921
    iput-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    :cond_4
    return-void
.end method

.method public getAudioFocusManager()Lcom/inmobi/media/fb;
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/inmobi/media/fm;->b:Lcom/inmobi/media/fb;

    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 2

    .line 801
    iget v0, p0, Lcom/inmobi/media/fm;->k:I

    if-nez v0, :cond_0

    .line 802
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 803
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/inmobi/media/fm;->k:I

    .line 804
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 806
    :cond_0
    iget v0, p0, Lcom/inmobi/media/fm;->k:I

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    if-eqz v0, :cond_0

    .line 780
    iget v0, p0, Lcom/inmobi/media/fm;->w:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 756
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    invoke-virtual {v0}, Lcom/inmobi/media/fg;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 747
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    invoke-virtual {v0}, Lcom/inmobi/media/fg;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getLastVolume()I
    .locals 1

    .line 1048
    iget v0, p0, Lcom/inmobi/media/fm;->o:I

    return v0
.end method

.method public getMediaController()Lcom/inmobi/media/fl;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/inmobi/media/fm;->v:Lcom/inmobi/media/fl;

    return-object v0
.end method

.method public getMediaPlayer()Lcom/inmobi/media/fg;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    return-object v0
.end method

.method public getPlaybackEventListener()Lcom/inmobi/media/fm$b;
    .locals 1

    .line 1071
    iget-object v0, p0, Lcom/inmobi/media/fm;->r:Lcom/inmobi/media/fm$b;

    return-object v0
.end method

.method public getQuartileCompletedListener()Lcom/inmobi/media/fm$c;
    .locals 1

    .line 1063
    iget-object v0, p0, Lcom/inmobi/media/fm;->q:Lcom/inmobi/media/fm$c;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    if-eqz v0, :cond_0

    .line 3050
    iget v0, v0, Lcom/inmobi/media/fg;->a:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoVolume()I
    .locals 1

    .line 1041
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    iget v0, p0, Lcom/inmobi/media/fm;->n:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getVolume()I
    .locals 1

    .line 1017
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    iget v0, p0, Lcom/inmobi/media/fm;->n:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final h()V
    .locals 1

    .line 978
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    if-eqz v0, :cond_0

    .line 979
    iget-object v0, p0, Lcom/inmobi/media/fm;->b:Lcom/inmobi/media/fb;

    invoke-virtual {v0}, Lcom/inmobi/media/fb;->a()V

    .line 980
    invoke-direct {p0}, Lcom/inmobi/media/fm;->m()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 996
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    if-eqz v0, :cond_1

    .line 997
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Lcom/inmobi/media/fm;->b:Lcom/inmobi/media/fb;

    invoke-virtual {v0}, Lcom/inmobi/media/fb;->b()V

    return-void

    .line 1000
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/media/fm;->n()V

    :cond_1
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 774
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    invoke-virtual {v0}, Lcom/inmobi/media/fg;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 520
    :try_start_0
    iget v0, p0, Lcom/inmobi/media/fm;->l:I

    invoke-static {v0, p1}, Lcom/inmobi/media/fm;->getDefaultSize(II)I

    move-result v0

    .line 521
    iget v1, p0, Lcom/inmobi/media/fm;->m:I

    invoke-static {v1, p2}, Lcom/inmobi/media/fm;->getDefaultSize(II)I

    move-result v1

    .line 522
    iget v2, p0, Lcom/inmobi/media/fm;->l:I

    if-lez v2, :cond_8

    iget v2, p0, Lcom/inmobi/media/fm;->m:I

    if-lez v2, :cond_8

    .line 524
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 525
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 526
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 527
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    .line 533
    iget v0, p0, Lcom/inmobi/media/fm;->l:I

    mul-int v0, v0, p2

    iget v1, p0, Lcom/inmobi/media/fm;->m:I

    mul-int v1, v1, p1

    if-ge v0, v1, :cond_0

    .line 535
    iget p2, p0, Lcom/inmobi/media/fm;->m:I

    mul-int p2, p2, p1

    iget v0, p0, Lcom/inmobi/media/fm;->l:I

    div-int v1, p2, v0

    goto :goto_0

    .line 536
    :cond_0
    iget v0, p0, Lcom/inmobi/media/fm;->l:I

    mul-int v0, v0, p2

    iget v1, p0, Lcom/inmobi/media/fm;->m:I

    mul-int v1, v1, p1

    if-le v0, v1, :cond_4

    .line 538
    iget p1, p0, Lcom/inmobi/media/fm;->l:I

    mul-int p1, p1, p2

    iget v0, p0, Lcom/inmobi/media/fm;->m:I

    div-int v0, p1, v0

    goto :goto_3

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_3

    .line 543
    iget v0, p0, Lcom/inmobi/media/fm;->m:I

    mul-int v0, v0, p1

    iget v2, p0, Lcom/inmobi/media/fm;->l:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_0
    move v0, p1

    goto :goto_4

    :cond_3
    if-ne v1, v2, :cond_5

    .line 551
    iget v1, p0, Lcom/inmobi/media/fm;->l:I

    mul-int v1, v1, p2

    iget v2, p0, Lcom/inmobi/media/fm;->m:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_7

    if-le v1, p1, :cond_7

    :cond_4
    :goto_1
    move v0, p1

    goto :goto_3

    .line 558
    :cond_5
    iget v2, p0, Lcom/inmobi/media/fm;->l:I

    .line 559
    iget v4, p0, Lcom/inmobi/media/fm;->m:I

    if-ne v1, v3, :cond_6

    if-le v4, p2, :cond_6

    .line 563
    iget v1, p0, Lcom/inmobi/media/fm;->l:I

    mul-int v1, v1, p2

    iget v2, p0, Lcom/inmobi/media/fm;->m:I

    div-int/2addr v1, v2

    goto :goto_2

    :cond_6
    move v1, v2

    move p2, v4

    :goto_2
    if-ne v0, v3, :cond_7

    if-le v1, p1, :cond_7

    .line 568
    iget p2, p0, Lcom/inmobi/media/fm;->m:I

    mul-int p2, p2, p1

    iget v0, p0, Lcom/inmobi/media/fm;->l:I

    div-int v1, p2, v0

    goto :goto_0

    :cond_7
    move v0, v1

    :goto_3
    move v1, p2

    .line 572
    :cond_8
    :goto_4
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/fm;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public pause()V
    .locals 6

    .line 707
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    invoke-virtual {v0}, Lcom/inmobi/media/fg;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-eqz v0, :cond_2

    .line 709
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    invoke-virtual {v0}, Lcom/inmobi/media/fg;->pause()V

    .line 710
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    .line 14046
    iput v2, v0, Lcom/inmobi/media/fg;->a:I

    .line 711
    iget-object v0, p0, Lcom/inmobi/media/fm;->b:Lcom/inmobi/media/fb;

    invoke-virtual {v0}, Lcom/inmobi/media/fb;->a()V

    .line 712
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 713
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/cj;

    .line 14418
    iget-object v3, v0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 714
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "didPause"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15418
    iget-object v0, v0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 715
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->getCurrentPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "seekPosition"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->getPlaybackEventListener()Lcom/inmobi/media/fm$b;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Lcom/inmobi/media/fm$b;->a(B)V

    .line 719
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    if-eqz v0, :cond_3

    .line 16054
    iput v2, v0, Lcom/inmobi/media/fg;->b:I

    .line 722
    :cond_3
    iput-boolean v1, p0, Lcom/inmobi/media/fm;->d:Z

    return-void
.end method

.method public seekTo(I)V
    .locals 0

    return-void
.end method

.method public setIsLockScreen(Z)V
    .locals 0

    .line 592
    iput-boolean p1, p0, Lcom/inmobi/media/fm;->t:Z

    return-void
.end method

.method public setLastVolume(I)V
    .locals 0

    .line 1052
    iput p1, p0, Lcom/inmobi/media/fm;->o:I

    return-void
.end method

.method public setMediaController(Lcom/inmobi/media/fl;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1057
    iput-object p1, p0, Lcom/inmobi/media/fm;->v:Lcom/inmobi/media/fl;

    .line 1058
    invoke-direct {p0}, Lcom/inmobi/media/fm;->o()V

    :cond_0
    return-void
.end method

.method public setMediaErrorListener(Lcom/inmobi/media/fm$a;)V
    .locals 0

    .line 1079
    iput-object p1, p0, Lcom/inmobi/media/fm;->s:Lcom/inmobi/media/fm$a;

    return-void
.end method

.method public setPlaybackEventListener(Lcom/inmobi/media/fm$b;)V
    .locals 0

    .line 1075
    iput-object p1, p0, Lcom/inmobi/media/fm;->r:Lcom/inmobi/media/fm$b;

    return-void
.end method

.method public setQuartileCompletedListener(Lcom/inmobi/media/fm$c;)V
    .locals 0

    .line 1067
    iput-object p1, p0, Lcom/inmobi/media/fm;->q:Lcom/inmobi/media/fm$c;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 810
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/fm;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 0

    .line 16818
    iput-object p1, p0, Lcom/inmobi/media/fm;->h:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 16819
    iput-object p1, p0, Lcom/inmobi/media/fm;->i:Ljava/util/Map;

    .line 16820
    invoke-direct {p0}, Lcom/inmobi/media/fm;->k()V

    .line 16821
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->requestLayout()V

    .line 16822
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->invalidate()V

    return-void
.end method

.method public start()V
    .locals 9

    .line 605
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 606
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "keyguard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    .line 607
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    .line 608
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ge v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    goto :goto_0

    .line 609
    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    .line 610
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->f()Z

    move-result v2

    .line 612
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/cj;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 6418
    iget-object v6, v3, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    const-string v7, "shouldAutoPlay"

    .line 614
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    const/16 v7, 0x8

    if-eqz v2, :cond_3

    if-nez v6, :cond_3

    .line 618
    invoke-virtual {p0, v7, v4}, Lcom/inmobi/media/fm;->a(II)V

    :cond_3
    const/4 v8, 0x3

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    .line 620
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    invoke-virtual {v0}, Lcom/inmobi/media/fg;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v6, :cond_a

    iget-boolean v0, p0, Lcom/inmobi/media/fm;->t:Z

    if-nez v0, :cond_4

    if-nez v1, :cond_a

    :cond_4
    const-string v0, "didCompleteQ4"

    if-eqz v3, :cond_5

    .line 7418
    iget-object v1, v3, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 624
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    .line 8418
    iget-object v1, v3, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    const-string v2, "seekPosition"

    .line 625
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 628
    :goto_3
    invoke-virtual {p0, v1}, Lcom/inmobi/media/fm;->a(I)V

    if-eqz v3, :cond_6

    .line 8662
    invoke-virtual {v3}, Lcom/inmobi/media/cj;->a()Z

    move-result v4

    :cond_6
    if-eqz v4, :cond_7

    .line 8665
    iget-object v1, p0, Lcom/inmobi/media/fm;->b:Lcom/inmobi/media/fb;

    invoke-virtual {v1}, Lcom/inmobi/media/fb;->b()V

    goto :goto_4

    .line 8667
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->h()V

    .line 630
    :goto_4
    iget-object v1, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    invoke-static {v1}, Lcom/safedk/android/internal/partials/InMobiVideoBridge;->MediaPlayerStart(Landroid/media/MediaPlayer;)V

    .line 631
    iget-object v1, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    .line 9046
    iput v8, v1, Lcom/inmobi/media/fg;->a:I

    .line 632
    invoke-virtual {p0, v7, v7}, Lcom/inmobi/media/fm;->a(II)V

    if-eqz v3, :cond_9

    .line 9418
    iget-object v1, v3, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 635
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10418
    iget-object v0, v3, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    const-string v1, "didPause"

    .line 636
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 637
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->getPlaybackEventListener()Lcom/inmobi/media/fm$b;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/inmobi/media/fm$b;->a(B)V

    .line 11418
    iget-object v0, v3, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 638
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 640
    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/fm;->getPlaybackEventListener()Lcom/inmobi/media/fm$b;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/inmobi/media/fm$b;->a(B)V

    .line 642
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/fm;->u:Lcom/inmobi/media/fm$d;

    if-eqz v0, :cond_9

    .line 643
    invoke-virtual {v0, v5}, Lcom/inmobi/media/fm$d;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 644
    iget-object v0, p0, Lcom/inmobi/media/fm;->u:Lcom/inmobi/media/fm$d;

    invoke-virtual {v0, v5}, Lcom/inmobi/media/fm$d;->sendEmptyMessage(I)Z

    .line 648
    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/fm;->v:Lcom/inmobi/media/fl;

    if-eqz v0, :cond_a

    .line 12126
    invoke-virtual {v0}, Lcom/inmobi/media/fl;->a()V

    .line 654
    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    if-eqz v0, :cond_b

    .line 13054
    iput v8, v0, Lcom/inmobi/media/fg;->b:I

    :cond_b
    return-void
.end method
