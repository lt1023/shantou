.class public Lcom/bytedance/sdk/openadsdk/b/h;
.super Landroid/os/HandlerThread;
.source "AdEventThread.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/b/h$a;,
        Lcom/bytedance/sdk/openadsdk/b/h$b;,
        Lcom/bytedance/sdk/openadsdk/b/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/openadsdk/b/k;",
        ">",
        "Landroid/os/HandlerThread;",
        "Landroid/os/Handler$Callback;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "AdEventThread"

.field public static b:Ljava/lang/String; = "ttad_bk"

.field private static l:J = 0x2bf20L


# instance fields
.field public final c:Lcom/bytedance/sdk/openadsdk/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/b/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lcom/bytedance/sdk/openadsdk/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:J

.field public g:Z

.field public h:I

.field public i:Landroid/os/Handler;

.field public final j:Lcom/bytedance/sdk/openadsdk/b/h$b;

.field public final k:Lcom/bytedance/sdk/openadsdk/b/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/b/f;Lcom/bytedance/sdk/openadsdk/core/n;Lcom/bytedance/sdk/openadsdk/b/h$c;Lcom/bytedance/sdk/openadsdk/b/h$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/b/f<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/core/n<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/b/h$c;",
            "Lcom/bytedance/sdk/openadsdk/b/h$b;",
            ")V"
        }
    .end annotation

    sget-object v1, Lcom/bytedance/sdk/openadsdk/b/h;->b:Ljava/lang/String;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/b/h;->a:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/f;Lcom/bytedance/sdk/openadsdk/core/n;Lcom/bytedance/sdk/openadsdk/b/h$c;Lcom/bytedance/sdk/openadsdk/b/h$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/f;Lcom/bytedance/sdk/openadsdk/core/n;Lcom/bytedance/sdk/openadsdk/b/h$c;Lcom/bytedance/sdk/openadsdk/b/h$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/b/f<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/core/n<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/b/h$c;",
            "Lcom/bytedance/sdk/openadsdk/b/h$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object p2, Lcom/bytedance/sdk/openadsdk/b/h;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/b/h;->k:Lcom/bytedance/sdk/openadsdk/b/h$c;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/b/h;->j:Lcom/bytedance/sdk/openadsdk/b/h$b;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/b/h;->c:Lcom/bytedance/sdk/openadsdk/b/f;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/b/h;->d:Lcom/bytedance/sdk/openadsdk/core/n;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/h;->e:Ljava/util/List;

    return-void
.end method

.method private a(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/h;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/b/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "ReportEvent"

    const-string v1, "execute onHandleReceivedAdEvent()  start..."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/h;->c:Lcom/bytedance/sdk/openadsdk/b/f;

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/b/f;->a(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/b/h;->g:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "onHandleReceivedAdEvent"

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/b/h;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/h;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/h;->e:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/b/h;->d(Ljava/util/List;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute onHandleReceivedAdEvent() ... mIsServerBusy ="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/b/h;->g:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/h;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "execute onHandleReceivedAdEvent()  needUploadRoutine ... upload "

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/h;->h()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/h;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->f:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/h;->o()V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/h;->k()V

    :cond_0
    return-void
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/b/i;)Z
    .locals 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/b/i;->b:I

    const/16 v0, 0x1fd

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/b/i;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/b/i;",
            ")Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/b/h;->c(Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget p1, p2, Lcom/bytedance/sdk/openadsdk/b/i;->b:I

    const/16 v1, 0x190

    if-lt p1, v1, :cond_1

    iget p1, p2, Lcom/bytedance/sdk/openadsdk/b/i;->b:I

    const/16 p2, 0x1f4

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private a(Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/b/h;->a(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/b/i;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/b/i;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v0, "onHandleServerBusyRetryEvent, success"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/b/h;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/b/h;->e(Ljava/util/List;)V

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/b/h;->a(Z)V

    return v2

    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/h;->a(Lcom/bytedance/sdk/openadsdk/b/i;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/b/h;->h:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/b/h;->h:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->c:Lcom/bytedance/sdk/openadsdk/b/f;

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/openadsdk/b/f;->a(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/h;->c:Lcom/bytedance/sdk/openadsdk/b/f;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->k:Lcom/bytedance/sdk/openadsdk/b/h$c;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/b/h$c;->d:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/h;->k:Lcom/bytedance/sdk/openadsdk/b/h$c;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/b/h$c;->e:J

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/f;->a(Ljava/util/List;IJ)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/h;->i()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onHandleServerBusyRetryEvent, serverbusy, count = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/b/h;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/b/h;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/h;->b(Lcom/bytedance/sdk/openadsdk/b/i;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/b/h;->a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/b/i;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/h;->j()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/b/h;->e(Ljava/util/List;)V

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/b/h;->a(Z)V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b()J
    .locals 2

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/b/h;->l:J

    return-wide v0
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/b/k;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/b/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/b/k;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/b/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/h;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    const-string p1, "reloadCacheList adEventList is empty======"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/b/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private static b(Lcom/bytedance/sdk/openadsdk/b/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/b/i;->d:Z

    return p0
.end method

.method private b(Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/b/h;->a(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/b/i;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/b/i;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v0, "ReportEvent"

    const-string v1, "doRoutineUpload success"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/b/h;->e(Ljava/util/List;)V

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/b/h;->a(Z)V

    return v2

    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/h;->a(Lcom/bytedance/sdk/openadsdk/b/i;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/h;->l()V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/h;->b(Lcom/bytedance/sdk/openadsdk/b/i;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/b/h;->a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/b/i;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/b/h;->g:Z

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/h;->j()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/b/h;->e(Ljava/util/List;)V

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/b/h;->a(Z)V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->c:Lcom/bytedance/sdk/openadsdk/b/f;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/h;->k:Lcom/bytedance/sdk/openadsdk/b/h$c;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/b/h$c;->d:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/h;->k:Lcom/bytedance/sdk/openadsdk/b/h$c;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/b/h$c;->e:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/f;->a(IJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->c:Lcom/bytedance/sdk/openadsdk/b/f;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/f;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->g:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->c:Lcom/bytedance/sdk/openadsdk/b/f;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/f;->b()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->h:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHandleInitEvent serverBusy, retryCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/b/h;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/b/h;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/h;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->c:Lcom/bytedance/sdk/openadsdk/b/f;

    const/16 v1, 0x1e

    const-string v2, "_id"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/f;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/b/h;->b(Ljava/util/List;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHandleInitEvent cacheData count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/b/h;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/h;->h()V

    :goto_0
    return-void
.end method

.method private c(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/b/a;

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/a;->b()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "app_log_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->c:Lcom/bytedance/sdk/openadsdk/b/f;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/h;->k:Lcom/bytedance/sdk/openadsdk/b/h$c;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/b/h$c;->d:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/h;->k:Lcom/bytedance/sdk/openadsdk/b/h$c;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/b/h$c;->e:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/f;->a(IJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->c:Lcom/bytedance/sdk/openadsdk/b/f;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/f;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->g:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->c:Lcom/bytedance/sdk/openadsdk/b/f;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/f;->b()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->h:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHandleInitEvent serverBusy, retryCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/b/h;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/b/h;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/h;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->c:Lcom/bytedance/sdk/openadsdk/b/f;

    const/16 v1, 0x1e

    const-string v2, "_id"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/f;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/b/h;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/b/h;->d(Ljava/util/List;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHandleInitEvent cacheData count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/b/h;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/h;->h()V

    :goto_0
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x2d

    if-gt v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start and return, checkAndDeleteEvent local size:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "less than:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/b/h;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start checkAndDeleteEvent local size,deleteCnt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/b/h;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/b/k;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end checkAndDeleteEvent local size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->j:Lcom/bytedance/sdk/openadsdk/b/h$b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/h$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/h;->k:Lcom/bytedance/sdk/openadsdk/b/h$c;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/b/h$c;->c:J

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/h;->a(IJ)V

    const-string v0, "onHandleServerBusyRetryEvent, no net"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/b/h;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->c:Lcom/bytedance/sdk/openadsdk/b/f;

    const/16 v1, 0x1e

    const-string v2, "_id"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/f;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/j;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "onHandleServerBusyRetryEvent, empty list start routine"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/b/h;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/h;->o()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/h;->k()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/h;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/b/h;->f(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-direct {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/b/h;->a(Ljava/util/List;Z)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/b/h;->a(Ljava/util/List;Z)Z

    :cond_4
    :goto_0
    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->c:Lcom/bytedance/sdk/openadsdk/b/f;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/b/f;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private f(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/b/a;

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/b/a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/b/a;->b()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "app_log_url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private f()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onHandleRoutineRetryEvent"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/b/h;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/h;->h()V

    return-void
.end method

.method private g()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onHandleRoutineUploadEvent"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/b/h;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/h;->h()V

    return-void
.end method

.method private h()V
    .locals 4

    const-string v0, "ReportEvent"

    const-string v1, "execute doRoutineUpload ... start "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/h;->i:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/h;->i:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/h;->i:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute doRoutineUpload ... ListUtils.isEmpty(mCacheList) :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/h;->e:Ljava/util/List;

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/j;->a(Ljava/util/List;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/h;->e:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/j;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->f:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/h;->k()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/h;->j:Lcom/bytedance/sdk/openadsdk/b/h$b;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/b/h$b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "execute doRoutineUpload ...no network, wait retry "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/h;->j()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/h;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/b/h;->f(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/h;->b(Ljava/util/List;Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->e:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/b/h;->b(Ljava/util/List;Z)Z

    :cond_4
    :goto_0
    return-void
.end method

.method private i()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/h;->m()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/b/h;->a(IJ)V

    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->k:Lcom/bytedance/sdk/openadsdk/b/h$c;

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/b/h$c;->c:J

    const/4 v2, 0x3

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/b/h;->a(IJ)V

    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->k:Lcom/bytedance/sdk/openadsdk/b/h$c;

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/b/h$c;->b:J

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/b/h;->a(IJ)V

    return-void
.end method

.method private l()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->g:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/h;->c:Lcom/bytedance/sdk/openadsdk/b/f;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/b/f;->a(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->i:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/h;->i()V

    return-void
.end method

.method private m()J
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->h:I

    rem-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/h;->k:Lcom/bytedance/sdk/openadsdk/b/h$c;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/b/h$c;->f:J

    mul-long v0, v0, v2

    return-wide v0
.end method

.method private n()Z
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/h;->k:Lcom/bytedance/sdk/openadsdk/b/h$c;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/b/h$c;->a:I

    if-ge v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/b/h;->f:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/h;->k:Lcom/bytedance/sdk/openadsdk/b/h$c;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/b/h$c;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->g:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/h;->c:Lcom/bytedance/sdk/openadsdk/b/f;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/b/f;->a(Z)V

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->h:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/h;->c:Lcom/bytedance/sdk/openadsdk/b/f;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/b/f;->a(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->i:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/bytedance/sdk/openadsdk/b/i;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->d:Lcom/bytedance/sdk/openadsdk/core/n;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->f()Lcom/bytedance/sdk/openadsdk/core/n;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->d:Lcom/bytedance/sdk/openadsdk/core/n;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/b/i;

    move-result-object p1

    return-object p1
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/h;->d()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/h;->c()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/h;->e()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/h;->f()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/h;->g()V

    goto :goto_0

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/b/k;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/b/h;->a(Lcom/bytedance/sdk/openadsdk/b/k;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onLooperPrepared()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->f:J

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/h;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/h;->i:Landroid/os/Handler;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/h$a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/h;->i:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/b/h$a;-><init>(Landroid/os/Handler;)V

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/b/h;->l:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
