.class public Lcom/fyber/inneractive/sdk/web/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/ignite/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/web/o$g;,
        Lcom/fyber/inneractive/sdk/web/o$h;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public final E:Landroid/webkit/WebViewClient;

.field public final a:Landroid/webkit/WebView;

.field public final b:Lcom/fyber/inneractive/sdk/ignite/c;

.field public final c:Ljava/lang/String;

.field public d:Lcom/fyber/inneractive/sdk/ignite/k;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/fyber/inneractive/sdk/ignite/j;

.field public i:Lcom/fyber/inneractive/sdk/web/o$g;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Lcom/fyber/inneractive/sdk/config/global/s;

.field public n:J

.field public o:J

.field public p:Ljava/lang/Runnable;

.field public q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "invalid_task_id"

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/o;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/o;->l:Z

    const-wide/16 v1, 0xa

    .line 12
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/web/o;->n:J

    .line 27
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/o;->r:Z

    .line 31
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/o;->s:Z

    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/o;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/o;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/o;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/o;->w:Z

    .line 53
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/o;->x:Z

    .line 54
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/o;->y:Z

    .line 55
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/o;->z:Z

    .line 56
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/o;->A:Z

    .line 58
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/o;->C:Z

    .line 59
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/o;->D:Z

    .line 85
    new-instance v0, Lcom/fyber/inneractive/sdk/web/o$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/web/o$a;-><init>(Lcom/fyber/inneractive/sdk/web/o;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/o;->E:Landroid/webkit/WebViewClient;

    .line 86
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/r;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/o;->c:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/r;->b:Lcom/fyber/inneractive/sdk/ignite/k;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/o;->d:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 88
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/r;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/o;->e:Ljava/lang/String;

    .line 89
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/r;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/o;->m:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 90
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/r;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/o;->f:Ljava/lang/String;

    .line 91
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/r;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/o;->g:Ljava/lang/String;

    .line 92
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/web/r;->g:Lcom/fyber/inneractive/sdk/ignite/j;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/o;->h:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 93
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/ignite/c;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/o;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 94
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Lcom/fyber/inneractive/sdk/ignite/l;)V

    .line 95
    new-instance p1, Landroid/webkit/WebView;

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/n;->a()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/o;->a:Landroid/webkit/WebView;

    return-void
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/web/o;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/o;->s:Z

    return p1
.end method

.method public static synthetic b(Lcom/fyber/inneractive/sdk/web/o;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/o;->r:Z

    return p1
.end method

.method public static synthetic c(Lcom/fyber/inneractive/sdk/web/o;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/o;->w:Z

    return p1
.end method

.method public static synthetic d(Lcom/fyber/inneractive/sdk/web/o;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/o;->x:Z

    return p1
.end method

.method public static synthetic e(Lcom/fyber/inneractive/sdk/web/o;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/o;->l:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/o;->y:Z

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/o;->D:Z

    .line 48
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/o;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 49
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/ignite/c;->i:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/o;->i:Lcom/fyber/inneractive/sdk/web/o$g;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "destroy internalStoreWebpageController"

    .line 51
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/o;->z:Z

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/o;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/o;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/c;->b()V

    const-string p1, "onInstallStart();"

    .line 7
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/o;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ID)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/o;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "onInstallationProgress();"

    .line 14
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/o;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "onDownloadProgress(%f);"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/o;->f(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/i;)V
    .locals 2

    .line 38
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/o;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 39
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/ignite/c;->j:Z

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/o;->h:Lcom/fyber/inneractive/sdk/ignite/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/ignite/c;->j:Z

    .line 42
    sget-object p1, Lcom/fyber/inneractive/sdk/network/o;->F:Lcom/fyber/inneractive/sdk/network/o;

    .line 43
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/ignite/i;->a:Ljava/lang/String;

    .line 44
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/j$a;

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, p1, v1, p2, v1}, Lcom/fyber/inneractive/sdk/flow/j$a;->a(Lcom/fyber/inneractive/sdk/network/o;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/k;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/o;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/o;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/web/o;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 19
    sget-object p3, Lcom/fyber/inneractive/sdk/ignite/i;->h:Lcom/fyber/inneractive/sdk/ignite/i;

    const-string p3, "not connected"

    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p3, Lcom/fyber/inneractive/sdk/ignite/i;->i:Lcom/fyber/inneractive/sdk/ignite/i;

    const-string p3, "session expired"

    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 24
    :cond_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/o;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    const/4 p3, 0x2

    if-ge p2, p3, :cond_2

    .line 25
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/o;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    new-instance p3, Lcom/fyber/inneractive/sdk/web/o$d;

    invoke-direct {p3, p0, p1}, Lcom/fyber/inneractive/sdk/web/o$d;-><init>(Lcom/fyber/inneractive/sdk/web/o;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Lcom/fyber/inneractive/sdk/ignite/h;)V

    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/o;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/c;->e()Z

    move-result p1

    if-nez p1, :cond_3

    .line 37
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/i;->b:Lcom/fyber/inneractive/sdk/ignite/i;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/fyber/inneractive/sdk/web/o;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/i;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/o;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/c;->b()V

    const-string v0, "onInstallationFailed();"

    .line 58
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/o;->f(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/o;->D:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/o;->z:Z

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/o;->j:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/o;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/c;->b()V

    .line 10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/o;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "App already installed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "onInstallationSuccess();"

    .line 14
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/o;->f(Ljava/lang/String;)V

    .line 15
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/o;->A:Z

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 22
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/i;->h:Lcom/fyber/inneractive/sdk/ignite/i;

    const-string p1, "not connected"

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/i;->i:Lcom/fyber/inneractive/sdk/ignite/i;

    const-string p1, "session expired"

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/o;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/c;->d()Z

    move-result p1

    if-nez p1, :cond_5

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/o;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    const/4 v2, 0x2

    if-ge p1, v2, :cond_4

    .line 29
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/o;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    new-instance v1, Lcom/fyber/inneractive/sdk/web/o$c;

    invoke-direct {v1, p0, p2, p3}, Lcom/fyber/inneractive/sdk/web/o$c;-><init>(Lcom/fyber/inneractive/sdk/web/o;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Lcom/fyber/inneractive/sdk/ignite/h;)V

    goto :goto_1

    .line 43
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/o;->b()V

    .line 45
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/o;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/c;->e()Z

    move-result p1

    if-nez p1, :cond_6

    .line 46
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/i;->b:Lcom/fyber/inneractive/sdk/ignite/i;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/web/o;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/i;)V

    goto :goto_0

    .line 49
    :cond_5
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/i;->j:Lcom/fyber/inneractive/sdk/ignite/i;

    const-string p1, "Download is cancelled"

    .line 51
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 52
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/o;->b()V

    :cond_6
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    .line 55
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/o;->d:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eqz p1, :cond_7

    .line 56
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/o;->h:Lcom/fyber/inneractive/sdk/ignite/j;

    sget-object v1, Lcom/fyber/inneractive/sdk/network/o;->G:Lcom/fyber/inneractive/sdk/network/o;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/j$a;

    invoke-virtual {v0, v1, p2, p3, p1}, Lcom/fyber/inneractive/sdk/flow/j$a;->a(Lcom/fyber/inneractive/sdk/network/o;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/k;)V

    :cond_7
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/o;->z:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/o;->A:Z

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/o;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/o;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/c;->b()V

    const-string p1, "onInstallationSuccess();"

    .line 6
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/o;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/o;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/o;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/o;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    new-instance v3, Lcom/fyber/inneractive/sdk/web/o$e;

    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/web/o$e;-><init>(Lcom/fyber/inneractive/sdk/web/o;)V

    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/c;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/c;->f()Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    :try_start_0
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/ignite/c;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/ignite/c;->g:Landroid/os/Bundle;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ignite/c;->h:Lcom/fyber/inneractive/sdk/ignite/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/b;

    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/ignite/b;-><init>(Lcom/fyber/inneractive/sdk/ignite/g$b;)V

    .line 9
    invoke-interface {v4, p1, v5, v0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->cancel(Ljava/lang/String;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Failed to cancel task"

    .line 11
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/web/o$e;->a(Z)V

    goto :goto_2

    .line 15
    :cond_0
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/ignite/c;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/ignite/l;

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/c;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/i;->i:Lcom/fyber/inneractive/sdk/ignite/i;

    const-string v3, "session expired"

    goto :goto_1

    .line 20
    :cond_2
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/i;->h:Lcom/fyber/inneractive/sdk/ignite/i;

    const-string v3, "not connected"

    :goto_1
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v4, v3, v4}, Lcom/fyber/inneractive/sdk/ignite/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_3
    :goto_2
    sget-object p1, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 24
    new-instance v0, Lcom/fyber/inneractive/sdk/web/o$f;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/web/o$f;-><init>(Lcom/fyber/inneractive/sdk/web/o;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/o;->h:Lcom/fyber/inneractive/sdk/ignite/j;

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/o;->r:Z

    if-nez v0, :cond_4

    .line 35
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/o;->d:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eqz v0, :cond_4

    .line 36
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/o;->r:Z

    .line 37
    sget-object v1, Lcom/fyber/inneractive/sdk/network/p;->A:Lcom/fyber/inneractive/sdk/network/p;

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/j$a;

    invoke-virtual {p1, v1, v0}, Lcom/fyber/inneractive/sdk/flow/j$a;->a(Lcom/fyber/inneractive/sdk/network/p;Lcom/fyber/inneractive/sdk/ignite/k;)V

    :cond_4
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/web/o$b;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/web/o$b;-><init>(Lcom/fyber/inneractive/sdk/web/o;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/o;->k:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/o;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/o;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/o;->a:Landroid/webkit/WebView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/o;->a:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/o;->E:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/o;->a:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLongClickable(Z)V

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/o;->a:Landroid/webkit/WebView;

    new-instance v3, Lcom/fyber/inneractive/sdk/web/p;

    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/web/p;-><init>(Lcom/fyber/inneractive/sdk/web/o;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/o;->a:Landroid/webkit/WebView;

    new-instance v3, Lcom/fyber/inneractive/sdk/web/o$h;

    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/web/o$h;-><init>(Lcom/fyber/inneractive/sdk/web/o;)V

    const-string v4, "nativeInterface"

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/o;->a:Landroid/webkit/WebView;

    invoke-static {v0, p1}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/o;->m:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz p1, :cond_3

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/k;

    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/e;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/k;

    const-string v3, "load_timeout"

    .line 23
    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/config/global/features/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/16 v3, 0xa

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    const/16 v4, 0x1e

    if-ge p1, v4, :cond_2

    const/4 v4, 0x2

    if-gt p1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, p1

    :cond_2
    :goto_1
    int-to-long v3, v3

    .line 26
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/web/o;->n:J

    new-array p1, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "InternalStoreWebpageController: Starting load timeout with %d"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/web/o;->o:J

    .line 32
    new-instance p1, Lcom/fyber/inneractive/sdk/web/q;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/q;-><init>(Lcom/fyber/inneractive/sdk/web/o;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/o;->p:Ljava/lang/Runnable;

    .line 33
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 34
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/web/o;->n:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method
