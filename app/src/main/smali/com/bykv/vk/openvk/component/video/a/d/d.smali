.class public Lcom/bykv/vk/openvk/component/video/a/d/d;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/a/d/c$a;
.implements Lcom/bykv/vk/openvk/component/video/a/d/c$b;
.implements Lcom/bykv/vk/openvk/component/video/a/d/c$c;
.implements Lcom/bykv/vk/openvk/component/video/a/d/c$d;
.implements Lcom/bykv/vk/openvk/component/video/a/d/c$e;
.implements Lcom/bykv/vk/openvk/component/video/a/d/c$f;
.implements Lcom/bykv/vk/openvk/component/video/a/d/c$g;
.implements Lcom/bykv/vk/openvk/component/video/api/a;
.implements Lcom/bykv/vk/openvk/component/video/api/f/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/a/d/d$a;
    }
.end annotation


# static fields
.field private static v:Z

.field private static final x:Landroid/util/SparseIntArray;


# instance fields
.field private A:Lcom/bykv/vk/openvk/component/video/api/c/c;

.field private B:Z

.field private volatile C:I

.field private D:Landroid/view/Surface;

.field private E:Ljava/lang/Runnable;

.field private F:Lcom/bykv/vk/openvk/component/video/a/d/d$a;

.field private G:Z

.field private final H:Ljava/lang/Object;

.field private I:Ljava/lang/StringBuilder;

.field private J:J

.field private K:J

.field private L:Z

.field private a:Landroid/graphics/SurfaceTexture;

.field private b:Landroid/view/SurfaceHolder;

.field private c:I

.field private d:Z

.field private e:Lcom/bykv/vk/openvk/component/video/a/d/c;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private volatile j:I

.field private k:J

.field private final l:Landroid/os/Handler;

.field private m:Z

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:Z

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private w:Ljava/lang/String;

.field private y:Z

.field private final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/a$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 116
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->x:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->c:I

    .line 86
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->d:Z

    const/4 v1, 0x0

    .line 88
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    .line 89
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Z

    .line 91
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->g:Z

    const/16 v2, 0xc9

    .line 95
    iput v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    const-wide/16 v2, -0x1

    .line 96
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:J

    .line 101
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Z

    const-wide/16 v2, 0x0

    .line 102
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->n:J

    const-wide/high16 v4, -0x8000000000000000L

    .line 104
    iput-wide v4, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->o:J

    .line 105
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->p:J

    .line 106
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->q:J

    .line 108
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->r:J

    .line 112
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->u:I

    const-string v4, "0"

    .line 115
    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->w:Ljava/lang/String;

    .line 119
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    .line 121
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->A:Lcom/bykv/vk/openvk/component/video/api/c/c;

    .line 122
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->B:Z

    const/16 v4, 0xc8

    .line 125
    iput v4, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->C:I

    .line 127
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->D:Landroid/view/Surface;

    .line 129
    new-instance v4, Lcom/bykv/vk/openvk/component/video/a/d/d$1;

    invoke-direct {v4, p0}, Lcom/bykv/vk/openvk/component/video/a/d/d$1;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->E:Ljava/lang/Runnable;

    .line 303
    new-instance v4, Lcom/bykv/vk/openvk/component/video/a/d/d$a;

    invoke-direct {v4, p0}, Lcom/bykv/vk/openvk/component/video/a/d/d$a;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->F:Lcom/bykv/vk/openvk/component/video/a/d/d$a;

    .line 1059
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->H:Ljava/lang/Object;

    .line 1060
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->I:Ljava/lang/StringBuilder;

    .line 1078
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->J:J

    .line 1079
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->K:J

    .line 1082
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->L:Z

    .line 189
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->u:I

    .line 190
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "tt_pangle_thread_SSMediaPlayerWrapper"

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 191
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 192
    new-instance v2, Lcom/bykv/vk/openvk/component/video/api/f/d;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Lcom/bykv/vk/openvk/component/video/api/f/d;-><init>(Landroid/os/Looper;Lcom/bykv/vk/openvk/component/video/api/f/d$a;)V

    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    .line 194
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->L:Z

    .line 195
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->u()V

    return-void
.end method

.method private A()V
    .locals 1

    .line 1007
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1010
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->z()V

    :cond_1
    :goto_0
    return-void
.end method

.method private B()V
    .locals 1

    .line 1022
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1025
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/d/d;I)I
    .locals 0

    .line 43
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    return p1
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/d/d;)J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->o:J

    return-wide v0
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/d/d;J)J
    .locals 0

    .line 43
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->p:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/d/d;Lcom/bykv/vk/openvk/component/video/a/d/c;)Lcom/bykv/vk/openvk/component/video/a/d/c;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    return-object p1
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/d/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->w:Ljava/lang/String;

    return-object p1
.end method

.method private a(JJ)V
    .locals 8

    .line 181
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 183
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/a$a;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/d/d;II)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/d/d;JJ)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(JJ)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 987
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 988
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->t:Ljava/util/ArrayList;

    .line 990
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 730
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 731
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Ljava/io/FileDescriptor;)V

    .line 732
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method private a(II)Z
    .locals 2

    .line 853
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnError - Error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Extra code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CSJ_VIDEO_MEDIA"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/d/d;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/a/d/d;J)J
    .locals 0

    .line 43
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->n:J

    return-wide p1
.end method

.method private b(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const v2, 0x7fffffff

    const-string v3, "bufferCount = "

    const/4 v4, 0x2

    const-string v5, "CSJ_VIDEO_MEDIA"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x2bd

    if-ne v1, v8, :cond_2

    .line 900
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->J:J

    .line 901
    iget v1, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->c:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->c:I

    .line 903
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/WeakReference;

    if-eqz v8, :cond_0

    .line 904
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 905
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bykv/vk/openvk/component/video/api/a$a;

    invoke-interface {v8, v0, v2, v6, v6}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;III)V

    goto :goto_0

    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v3, v1, v6

    .line 908
    iget v2, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v5, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    const/16 v8, 0x2be

    const/4 v9, 0x3

    if-ne v1, v8, :cond_6

    .line 910
    iget-wide v10, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->J:J

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-lez v1, :cond_3

    .line 911
    iget-wide v10, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->K:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    move-object/from16 p2, v5

    iget-wide v4, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->J:J

    sub-long/2addr v14, v4

    add-long/2addr v10, v14

    iput-wide v10, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->K:J

    .line 912
    iput-wide v12, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->J:J

    goto :goto_1

    :cond_3
    move-object/from16 p2, v5

    .line 915
    :goto_1
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_4

    .line 916
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 917
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/component/video/api/a$a;

    invoke-interface {v4, v0, v2}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;I)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v6

    .line 920
    iget v2, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, " mBufferTotalTime = "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->K:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    move-object v2, v5

    .line 922
    iget-boolean v3, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->L:Z

    if-eqz v3, :cond_9

    if-ne v1, v9, :cond_9

    .line 924
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->r:J

    sub-long/2addr v3, v5

    .line 925
    iput-boolean v7, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->d:Z

    .line 926
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_7

    .line 927
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 928
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bykv/vk/openvk/component/video/api/a$a;

    invoke-interface {v5, v0, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;J)V

    goto :goto_3

    .line 931
    :cond_8
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->B:Z

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Z)V

    const-string v1, "onRenderStart"

    .line 932
    invoke-static {v2, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1032
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->i:Z

    if-nez v0, :cond_1

    .line 1033
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1035
    :cond_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 1063
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/16 v0, 0xc9

    .line 1064
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1066
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->H:Ljava/lang/Object;

    monitor-enter p1

    .line 1067
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->I:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1068
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->I:Ljava/lang/StringBuilder;

    .line 1070
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/a/d/d;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Z

    return p0
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/a/d/d;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/bykv/vk/openvk/component/video/a/d/d;)J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->p:J

    return-wide v0
.end method

.method static synthetic c(Lcom/bykv/vk/openvk/component/video/a/d/d;J)J
    .locals 0

    .line 43
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->o:J

    return-wide p1
.end method

.method static synthetic c(Lcom/bykv/vk/openvk/component/video/a/d/d;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->G:Z

    return p1
.end method

.method static synthetic d(Lcom/bykv/vk/openvk/component/video/a/d/d;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->C:I

    return p0
.end method

.method static synthetic d(Lcom/bykv/vk/openvk/component/video/a/d/d;J)J
    .locals 0

    .line 43
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:J

    return-wide p1
.end method

.method static synthetic d(Lcom/bykv/vk/openvk/component/video/a/d/d;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->B:Z

    return p1
.end method

.method static synthetic e(Lcom/bykv/vk/openvk/component/video/a/d/d;)J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->n:J

    return-wide v0
.end method

.method static synthetic f(Lcom/bykv/vk/openvk/component/video/a/d/d;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->c:I

    return p0
.end method

.method static synthetic g(Lcom/bykv/vk/openvk/component/video/a/d/d;)Landroid/os/Handler;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lcom/bykv/vk/openvk/component/video/a/d/d;)Lcom/bykv/vk/openvk/component/video/a/d/c;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    return-object p0
.end method

.method static synthetic i(Lcom/bykv/vk/openvk/component/video/a/d/d;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Z

    return p0
.end method

.method static synthetic j(Lcom/bykv/vk/openvk/component/video/a/d/d;)Ljava/util/List;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    return-object p0
.end method

.method static synthetic k(Lcom/bykv/vk/openvk/component/video/a/d/d;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->u()V

    return-void
.end method

.method static synthetic l(Lcom/bykv/vk/openvk/component/video/a/d/d;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->i:Z

    return p0
.end method

.method static synthetic m(Lcom/bykv/vk/openvk/component/video/a/d/d;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    return p0
.end method

.method private t()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 200
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->n:J

    const/4 v2, 0x0

    .line 201
    iput v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->c:I

    .line 202
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->p:J

    .line 203
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 204
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->o:J

    return-void
.end method

.method private u()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 227
    new-instance v1, Lcom/bykv/vk/openvk/component/video/a/d/d$8;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/a/d/d$8;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    const-string v0, "CSJ_VIDEO_MEDIA"

    const-string v1, "[video] MediaPlayerProxy#start first play prepare invoke !"

    .line 370
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    new-instance v0, Lcom/bykv/vk/openvk/component/video/a/d/d$10;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/a/d/d$10;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private w()V
    .locals 3

    const-string v0, "CSJ_VIDEO_MEDIA"

    const-string v1, "releaseMediaPlayer: "

    .line 736
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    if-nez v1, :cond_0

    return-void

    .line 739
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/a/d/c;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "releaseMediaplayer error1: "

    .line 741
    invoke-static {v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 743
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c$b;)V

    .line 744
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c$g;)V

    .line 745
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c$a;)V

    .line 746
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c$d;)V

    .line 747
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c$c;)V

    .line 748
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c$e;)V

    .line 749
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c$f;)V

    .line 751
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/a/d/c;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    const-string v2, "releaseMediaplayer error2: "

    .line 753
    invoke-static {v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private x()V
    .locals 2

    .line 758
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/a/d/d$4;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/a/d/d$4;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private y()V
    .locals 4

    .line 801
    sget-object v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->x:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->u:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 803
    sget-object v0, Lcom/bykv/vk/openvk/component/video/a/d/d;->x:Landroid/util/SparseIntArray;

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->u:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 805
    :cond_0
    sget-object v2, Lcom/bykv/vk/openvk/component/video/a/d/d;->x:Landroid/util/SparseIntArray;

    iget v3, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->u:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method private z()V
    .locals 2

    .line 994
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 997
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->h:Z

    .line 998
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->t:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 999
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 1000
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1002
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 1003
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->h:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 281
    new-instance v1, Lcom/bykv/vk/openvk/component/video/a/d/d$9;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/a/d/d$9;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 395
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_1

    .line 397
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/component/video/a/d/d$12;

    invoke-direct {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/a/d/d$12;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;J)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 414
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->a:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 415
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Z)V

    .line 416
    new-instance v0, Lcom/bykv/vk/openvk/component/video/a/d/d$13;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d$13;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 495
    iget v2, v0, Landroid/os/Message;->what:I

    .line 496
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[video]  execute , mCurrentState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " handlerMsg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CSJ_VIDEO_MEDIA"

    invoke-static {v4, v3}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_13

    .line 498
    iget v3, v0, Landroid/os/Message;->what:I

    const-string v7, "[video] OP_RELEASE execute , releaseMediaplayer !"

    const/16 v8, 0xcb

    const/16 v11, 0xc9

    const/16 v12, 0xca

    const/16 v13, 0xcd

    const/16 v14, 0xd0

    const/16 v15, 0xd1

    const/16 v9, 0xce

    const/16 v10, 0xcf

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 668
    :pswitch_1
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xe

    if-lt v3, v7, :cond_0

    .line 669
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 670
    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v3, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->D:Landroid/view/Surface;

    .line 671
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0, v3}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Landroid/view/Surface;)V

    .line 673
    :cond_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0, v6}, Lcom/bykv/vk/openvk/component/video/a/d/c;->b(Z)V

    .line 675
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    const-string v3, "OP_SET_SURFACE error: "

    .line 677
    invoke-static {v4, v3, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_2
    const-string v3, "resumeVideo:  OP_SET_DISPLAY "

    .line 681
    invoke-static {v4, v3}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    :try_start_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    .line 684
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v3, v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Landroid/view/SurfaceHolder;)V

    .line 688
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0, v6}, Lcom/bykv/vk/openvk/component/video/a/d/c;->b(Z)V

    .line 689
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    const-string v3, "OP_SET_DISPLAY error: "

    .line 692
    invoke-static {v4, v3, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 611
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->t()V

    .line 612
    iget v3, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    if-eq v3, v11, :cond_1

    iget v3, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    if-ne v3, v8, :cond_a

    .line 614
    :cond_1
    :try_start_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/c/c;

    .line 616
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 617
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Ljava/lang/String;)V

    .line 624
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->k()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setDataSource\uff1a try paly local:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 631
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 633
    :cond_3
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 636
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setDataSource\uff1a paly net:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    iget v3, v0, Lcom/bykv/vk/openvk/component/video/api/c/c;->b:I

    const/16 v7, 0x17

    if-ne v3, v6, :cond_5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v7, :cond_5

    .line 639
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->j()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Ljava/lang/String;)V

    .line 640
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setDataSource\uff1a \u76f4\u63a5\u8bbe\u7f6e url"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 642
    :cond_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v7, :cond_6

    .line 643
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v3, v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)V

    .line 644
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setDataSource\uff1a \u4f7f\u7528MediaDataSource\u63a5\u53e3 url"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 646
    :cond_6
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/b/f/a;->a()Lcom/bykv/vk/openvk/component/video/a/b/f/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bykv/vk/openvk/component/video/a/b/f/a;->b(Lcom/bykv/vk/openvk/component/video/api/c/c;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "setDataSource\uff1a \u672c\u5730\u4ee3\u7406\u6a21\u5f0f local url = "

    aput-object v7, v3, v5

    aput-object v0, v3, v6

    .line 647
    invoke-static {v4, v3}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    .line 648
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/b;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "file"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 649
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 650
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 653
    :cond_7
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v3, v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Ljava/lang/String;)V

    .line 658
    :goto_0
    iput v12, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    const-string v3, "OP_SET_DATASOURCE error: "

    .line 660
    invoke-static {v4, v3, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 599
    :pswitch_4
    iget v3, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    if-eq v3, v9, :cond_8

    iget v3, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    if-eq v3, v10, :cond_8

    iget v3, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    if-ne v3, v15, :cond_a

    .line 602
    :cond_8
    :try_start_3
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v3, v7, v8}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    const-string v3, "OP_SEEKTO error: "

    .line 604
    invoke-static {v4, v3, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 696
    :pswitch_5
    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    if-eq v0, v13, :cond_9

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    if-eq v0, v9, :cond_9

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    if-eq v0, v14, :cond_9

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    if-eq v0, v10, :cond_9

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    if-ne v0, v15, :cond_a

    .line 699
    :cond_9
    :try_start_4
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->f()V

    .line 700
    iput v14, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    const-string v3, "OP_STOP error: "

    .line 702
    invoke-static {v4, v3, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 557
    :pswitch_6
    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    if-eq v0, v12, :cond_b

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    if-ne v0, v14, :cond_a

    goto :goto_1

    :cond_a
    const/4 v5, 0x1

    goto/16 :goto_5

    .line 559
    :cond_b
    :goto_1
    :try_start_5
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->h()V

    const-string v0, "[video] OP_PREPARE_ASYNC execute , mMediaPlayer real prepareAsync !"

    .line 560
    invoke-static {v4, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/16 :goto_5

    :catchall_5
    move-exception v0

    const-string v3, "OP_PREPARE_ASYNC error: "

    .line 562
    invoke-static {v4, v3, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 570
    :pswitch_7
    :try_start_6
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->w()V

    .line 571
    invoke-static {v4, v7}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_2

    :catchall_6
    move-exception v0

    const-string v3, "OP_RELEASE error: "

    .line 573
    invoke-static {v4, v3, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    :goto_2
    iput-boolean v5, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->i:Z

    .line 576
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_c

    .line 577
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 578
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/component/video/api/a$a;

    invoke-interface {v3, v1}, Lcom/bykv/vk/openvk/component/video/api/a$a;->c(Lcom/bykv/vk/openvk/component/video/api/a;)V

    goto :goto_3

    .line 581
    :cond_d
    iput v8, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    goto/16 :goto_5

    .line 591
    :pswitch_8
    :try_start_7
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->l()V

    .line 592
    invoke-static {v4, v7}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    iput v11, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto/16 :goto_5

    :catchall_7
    move-exception v0

    const-string v3, "OP_RESET error: "

    .line 595
    invoke-static {v4, v3, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 529
    :pswitch_9
    iget-boolean v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Z

    if-eqz v0, :cond_e

    .line 530
    iget-wide v7, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->n:J

    iget-wide v11, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->p:J

    add-long/2addr v7, v11

    iput-wide v7, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->n:J

    .line 532
    :cond_e
    iput-boolean v5, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Z

    const-wide/16 v7, 0x0

    .line 533
    iput-wide v7, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->p:J

    const-wide/high16 v7, -0x8000000000000000L

    .line 534
    iput-wide v7, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->o:J

    .line 536
    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    if-eq v0, v9, :cond_f

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    if-eq v0, v10, :cond_f

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    if-ne v0, v15, :cond_a

    :cond_f
    :try_start_8
    const-string v0, "[video] OP_PAUSE execute , mMediaPlayer  OP_PAUSE !"

    .line 539
    invoke-static {v4, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->g()V

    .line 541
    iput v10, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    .line 542
    iput-boolean v5, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->G:Z

    .line 544
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_10

    .line 545
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 546
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/component/video/api/a$a;

    invoke-interface {v3, v1}, Lcom/bykv/vk/openvk/component/video/api/a$a;->d(Lcom/bykv/vk/openvk/component/video/api/a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_4

    :catchall_8
    move-exception v0

    const-string v3, "OP_PAUSE error: "

    .line 550
    invoke-static {v4, v3, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 500
    :pswitch_a
    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    if-eq v0, v13, :cond_11

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    if-eq v0, v10, :cond_11

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    if-ne v0, v15, :cond_a

    .line 503
    :cond_11
    :try_start_9
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->e()V

    .line 504
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->r:J

    const-string v0, "[video] OP_START execute , mMediaPlayer real start !"

    .line 506
    invoke-static {v4, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iput v9, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    .line 509
    iget-wide v7, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_12

    .line 510
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    iget-wide v7, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:J

    invoke-interface {v0, v7, v8}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(J)V

    const-wide/16 v7, -0x1

    .line 511
    iput-wide v7, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:J

    .line 513
    :cond_12
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->A:Lcom/bykv/vk/openvk/component/video/api/c/c;

    if-eqz v0, :cond_13

    .line 514
    iget-boolean v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->B:Z

    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_5

    :catchall_9
    move-exception v0

    const-string v3, "OP_START error: "

    .line 519
    invoke-static {v4, v3, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_5
    if-eqz v5, :cond_16

    const/16 v0, 0xc8

    .line 716
    iput v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    .line 717
    iget-boolean v0, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->g:Z

    if-nez v0, :cond_16

    .line 718
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/c/a;

    const/16 v3, 0x134

    invoke-direct {v0, v3, v2}, Lcom/bykv/vk/openvk/component/video/api/c/a;-><init>(II)V

    .line 719
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_14

    .line 720
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 721
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/component/video/api/a$a;

    invoke-interface {v3, v1, v0}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;Lcom/bykv/vk/openvk/component/video/api/c/a;)V

    goto :goto_6

    .line 724
    :cond_15
    iput-boolean v6, v1, Lcom/bykv/vk/openvk/component/video/a/d/d;->g:Z

    :cond_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 428
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->b:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 429
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Z)V

    .line 430
    new-instance v0, Lcom/bykv/vk/openvk/component/video/a/d/d$2;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d$2;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/a/d/c;)V
    .locals 2

    .line 811
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->f:Z

    if-nez p1, :cond_0

    const/16 p1, 0xd1

    goto :goto_0

    :cond_0
    const/16 p1, 0xce

    :goto_0
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    .line 812
    sget-object p1, Lcom/bykv/vk/openvk/component/video/a/d/d;->x:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->u:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 814
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 815
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 816
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/a$a;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;)V

    goto :goto_1

    :cond_2
    const-string p1, "completion"

    .line 819
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/a/d/c;I)V
    .locals 2

    .line 788
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    if-eq v0, p1, :cond_0

    return-void

    .line 792
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 793
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 794
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/a$a;

    invoke-interface {v0, p0, p2}, Lcom/bykv/vk/openvk/component/video/api/a$a;->b(Lcom/bykv/vk/openvk/component/video/api/a;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/a/d/c;IIII)V
    .locals 0

    .line 1144
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    .line 1145
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 1146
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bykv/vk/openvk/component/video/api/a$a;

    invoke-interface {p4, p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1192
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 1193
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    .line 1197
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;)V
    .locals 1

    .line 450
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->A:Lcom/bykv/vk/openvk/component/video/api/c/c;

    .line 451
    new-instance v0, Lcom/bykv/vk/openvk/component/video/a/d/d$3;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d$3;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;Lcom/bykv/vk/openvk/component/video/api/c/c;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1041
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/b;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bykv/vk/openvk/component/video/a/d/d$6;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d$6;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(ZJZ)V
    .locals 2

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[video] MediaPlayerProxy#start firstSeekToPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",firstPlay :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isPauseOtherMusicVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CSJ_VIDEO_MEDIA"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    iput-boolean p4, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->B:Z

    const/4 v0, 0x0

    .line 259
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->G:Z

    .line 260
    invoke-virtual {p0, p4}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Z)V

    if-eqz p1, :cond_1

    const-string p1, "[video] first start , SSMediaPlayer  start method !"

    .line 262
    invoke-static {v1, p1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iput-wide p2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->k:J

    .line 264
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->v()V

    goto :goto_0

    .line 266
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->F:Lcom/bykv/vk/openvk/component/video/a/d/d$a;

    invoke-virtual {p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/a/d/d$a;->a(J)V

    .line 267
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->y:Z

    if-eqz p1, :cond_2

    .line 268
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->F:Lcom/bykv/vk/openvk/component/video/a/d/d$a;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 270
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->F:Lcom/bykv/vk/openvk/component/video/a/d/d$a;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Ljava/lang/Runnable;)V

    .line 274
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->E:Ljava/lang/Runnable;

    iget p3, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->C:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/a/d/c;II)Z
    .locals 2

    .line 824
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "what="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "extra="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CSJ_VIDEO_MEDIA"

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->y()V

    const/16 p1, 0xc8

    .line 826
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    .line 827
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 828
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->E:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 830
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 831
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->x()V

    .line 833
    :cond_1
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->g:Z

    const/4 v0, 0x1

    if-nez p1, :cond_4

    .line 834
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/c/a;

    const/16 p2, 0x134

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/c/a;-><init>(II)V

    .line 835
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_2

    .line 836
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 837
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bykv/vk/openvk/component/video/api/a$a;

    invoke-interface {p3, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;Lcom/bykv/vk/openvk/component/video/api/c/a;)V

    goto :goto_0

    .line 840
    :cond_3
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->g:Z

    return v0

    .line 843
    :cond_4
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/c/a;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/c/a;-><init>(II)V

    .line 844
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_5

    .line 845
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 846
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bykv/vk/openvk/component/video/api/a$a;

    invoke-interface {p3, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;Lcom/bykv/vk/openvk/component/video/api/c/a;)V

    goto :goto_1

    :cond_6
    return v0
.end method

.method public b()V
    .locals 2

    const-string v0, "CSJ_VIDEO_MEDIA"

    const-string v1, "pause: "

    .line 330
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 332
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->G:Z

    .line 333
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/a/d/c;)V
    .locals 4

    const/16 p1, 0xcd

    .line 939
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    .line 940
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->G:Z

    if-eqz p1, :cond_0

    .line 941
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    new-instance v0, Lcom/bykv/vk/openvk/component/video/a/d/d$5;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/a/d/d$5;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 954
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    const/16 v0, 0x64

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 956
    :goto_0
    sget-object p1, Lcom/bykv/vk/openvk/component/video/a/d/d;->x:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->u:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 958
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->L:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->s:Z

    if-nez p1, :cond_3

    .line 959
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->r:J

    sub-long/2addr v0, v2

    .line 961
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 962
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 963
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/a$a;

    invoke-interface {v2, p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;J)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 966
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->d:Z

    .line 967
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->s:Z

    .line 969
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 970
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 971
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/a$a;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/a$a;->b(Lcom/bykv/vk/openvk/component/video/api/a;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 209
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->y:Z

    .line 211
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    if-eqz v0, :cond_0

    .line 212
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Z)V

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/a/d/d$7;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d$7;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/a/d/c;II)Z
    .locals 4

    .line 880
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "what,extra:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CSJ_VIDEO_MEDIA"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_2

    .line 885
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/c/a;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/c/a;-><init>(II)V

    .line 886
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 887
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 888
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/a$a;

    invoke-interface {v2, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;Lcom/bykv/vk/openvk/component/video/api/c/a;)V

    goto :goto_0

    .line 893
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(II)V

    return v1
.end method

.method public c()V
    .locals 1

    .line 384
    new-instance v0, Lcom/bykv/vk/openvk/component/video/a/d/d$11;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/a/d/d$11;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/d;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/bykv/vk/openvk/component/video/a/d/c;)V
    .locals 2

    .line 979
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 980
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 981
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/a$a;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    const/16 v0, 0xcb

    .line 350
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    .line 351
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->B()V

    .line 352
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "release"

    .line 354
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 356
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 357
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->i:Z

    .line 358
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "CSJ_VIDEO_MEDIA"

    const-string v2, "release error: "

    .line 361
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 363
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->x()V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->x()V

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 410
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->d:Z

    return v0
.end method

.method public f()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1226
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->b:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public g()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1231
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->a:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 487
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 471
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()I
    .locals 1

    .line 1102
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    if-eqz v0, :cond_0

    .line 1103
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->m()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()I
    .locals 1

    .line 1110
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    if-eqz v0, :cond_0

    .line 1111
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->n()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 2

    .line 467
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->G:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    .line 475
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->G:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->l:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    .line 479
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()J
    .locals 5

    .line 1089
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 1090
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->m:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1091
    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->n:J

    add-long/2addr v2, v0

    return-wide v2

    .line 1094
    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->n:J

    return-wide v0

    .line 1096
    :cond_1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->K:J

    return-wide v0
.end method

.method public p()I
    .locals 1

    .line 1129
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->c:I

    return v0
.end method

.method public q()J
    .locals 5

    .line 1153
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 1156
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_2

    .line 1158
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1162
    :catchall_0
    :cond_2
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->q:J

    return-wide v0
.end method

.method public r()Z
    .locals 2

    .line 483
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()J
    .locals 2

    .line 1168
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->j:I

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_1

    .line 1170
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d;->e:Lcom/bykv/vk/openvk/component/video/a/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/a/d/c;->i()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method
