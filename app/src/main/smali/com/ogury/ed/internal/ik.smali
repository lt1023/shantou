.class public final Lcom/ogury/ed/internal/ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/iq;


# instance fields
.field private final a:Lcom/ogury/ed/internal/jh;

.field private final b:Lcom/ogury/ed/internal/eb;

.field private final c:Lcom/ogury/ed/internal/id;

.field private final d:Lcom/ogury/ed/internal/ig;

.field private e:Lcom/ogury/ed/internal/il;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/eb;Lcom/ogury/ed/internal/id;Lcom/ogury/ed/internal/ig;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewCache"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presageAdGateway"

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ogury/ed/internal/ik;->a:Lcom/ogury/ed/internal/jh;

    .line 24
    iput-object p2, p0, Lcom/ogury/ed/internal/ik;->b:Lcom/ogury/ed/internal/eb;

    .line 25
    iput-object p3, p0, Lcom/ogury/ed/internal/ik;->c:Lcom/ogury/ed/internal/id;

    .line 26
    iput-object p4, p0, Lcom/ogury/ed/internal/ik;->d:Lcom/ogury/ed/internal/ig;

    .line 33
    invoke-direct {p0}, Lcom/ogury/ed/internal/ik;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/ik;)Lcom/ogury/ed/internal/jh;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/ogury/ed/internal/ik;->a:Lcom/ogury/ed/internal/jh;

    return-object p0
.end method

.method public static final synthetic a(Landroid/webkit/WebView;Lcom/ogury/ed/internal/eb;)V
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lcom/ogury/ed/internal/ik;->b(Landroid/webkit/WebView;Lcom/ogury/ed/internal/eb;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ogury/ed/internal/ik;)Lcom/ogury/ed/internal/eb;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/ogury/ed/internal/ik;->b:Lcom/ogury/ed/internal/eb;

    return-object p0
.end method

.method private static b(Landroid/webkit/WebView;Lcom/ogury/ed/internal/eb;)V
    .locals 1

    .line 92
    invoke-static {p0}, Lcom/ogury/ed/internal/gr;->f(Landroid/webkit/WebView;)V

    .line 93
    sget-object p0, Lcom/ogury/ed/internal/di;->a:Lcom/ogury/ed/internal/di;

    new-instance p0, Lcom/ogury/ed/internal/dl;

    const-string v0, "loaded_error"

    invoke-direct {p0, v0, p1}, Lcom/ogury/ed/internal/dl;-><init>(Ljava/lang/String;Lcom/ogury/ed/internal/eb;)V

    check-cast p0, Lcom/ogury/ed/internal/dh;

    invoke-static {p0}, Lcom/ogury/ed/internal/di;->a(Lcom/ogury/ed/internal/dh;)V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/ogury/ed/internal/ik;->a:Lcom/ogury/ed/internal/jh;

    new-instance v1, Lcom/ogury/ed/internal/ik$a;

    invoke-direct {v1, p0}, Lcom/ogury/ed/internal/ik$a;-><init>(Lcom/ogury/ed/internal/ik;)V

    check-cast v1, Lcom/ogury/ed/internal/ji;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/jh;->setClientAdapter(Lcom/ogury/ed/internal/ji;)V

    return-void
.end method

.method public static final synthetic c(Lcom/ogury/ed/internal/ik;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ogury/ed/internal/ik;->d()V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/ogury/ed/internal/ik;->e:Lcom/ogury/ed/internal/il;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ogury/ed/internal/ik;->b:Lcom/ogury/ed/internal/eb;

    invoke-interface {v0, v1}, Lcom/ogury/ed/internal/il;->a(Lcom/ogury/ed/internal/eb;)V

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/ogury/ed/internal/ik;->f()V

    return-void
.end method

.method public static final synthetic d(Lcom/ogury/ed/internal/ik;)V
    .locals 1

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/ogury/ed/internal/ik;->f:Z

    return-void
.end method

.method private final e()V
    .locals 3

    .line 68
    sget-object v0, Lcom/ogury/ed/internal/di;->a:Lcom/ogury/ed/internal/di;

    new-instance v0, Lcom/ogury/ed/internal/dl;

    iget-object v1, p0, Lcom/ogury/ed/internal/ik;->b:Lcom/ogury/ed/internal/eb;

    const-string v2, "loaded_error"

    invoke-direct {v0, v2, v1}, Lcom/ogury/ed/internal/dl;-><init>(Ljava/lang/String;Lcom/ogury/ed/internal/eb;)V

    check-cast v0, Lcom/ogury/ed/internal/dh;

    invoke-static {v0}, Lcom/ogury/ed/internal/di;->a(Lcom/ogury/ed/internal/dh;)V

    .line 70
    iget-object v0, p0, Lcom/ogury/ed/internal/ik;->e:Lcom/ogury/ed/internal/il;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ogury/ed/internal/il;->b()V

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/ogury/ed/internal/ik;->f()V

    return-void
.end method

.method public static final synthetic e(Lcom/ogury/ed/internal/ik;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ogury/ed/internal/ik;->g()V

    return-void
.end method

.method private final f()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/ogury/ed/internal/ik;->a:Lcom/ogury/ed/internal/jh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/jh;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 76
    iget-object v0, p0, Lcom/ogury/ed/internal/ik;->a:Lcom/ogury/ed/internal/jh;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/jh;->setClientAdapter(Lcom/ogury/ed/internal/ji;)V

    return-void
.end method

.method public static final synthetic f(Lcom/ogury/ed/internal/ik;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/ogury/ed/internal/ik;->f:Z

    return p0
.end method

.method private final g()V
    .locals 4

    .line 80
    iget-boolean v0, p0, Lcom/ogury/ed/internal/ik;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ogury/ed/internal/ik;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    sget-object v0, Lcom/ogury/ed/internal/di;->a:Lcom/ogury/ed/internal/di;

    new-instance v0, Lcom/ogury/ed/internal/dl;

    iget-object v1, p0, Lcom/ogury/ed/internal/ik;->b:Lcom/ogury/ed/internal/eb;

    const-string v2, "loaded"

    invoke-direct {v0, v2, v1}, Lcom/ogury/ed/internal/dl;-><init>(Ljava/lang/String;Lcom/ogury/ed/internal/eb;)V

    check-cast v0, Lcom/ogury/ed/internal/dh;

    invoke-static {v0}, Lcom/ogury/ed/internal/di;->a(Lcom/ogury/ed/internal/dh;)V

    .line 85
    new-instance v0, Lcom/ogury/ed/internal/ic;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/ogury/ed/internal/ik;->d:Lcom/ogury/ed/internal/ig;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/ogury/ed/internal/ik;->a:Lcom/ogury/ed/internal/jh;

    iget-object v3, p0, Lcom/ogury/ed/internal/ik;->b:Lcom/ogury/ed/internal/eb;

    invoke-direct {v0, v1, v2, v3}, Lcom/ogury/ed/internal/ic;-><init>(Ljava/lang/ref/WeakReference;Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/eb;)V

    .line 86
    invoke-static {v0}, Lcom/ogury/ed/internal/id;->a(Lcom/ogury/ed/internal/ic;)V

    .line 88
    iget-object v0, p0, Lcom/ogury/ed/internal/ik;->e:Lcom/ogury/ed/internal/il;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ogury/ed/internal/il;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic g(Lcom/ogury/ed/internal/ik;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ogury/ed/internal/ik;->e()V

    return-void
.end method

.method public static final synthetic h(Lcom/ogury/ed/internal/ik;)V
    .locals 1

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/ogury/ed/internal/ik;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/il;)V
    .locals 1

    const-string v0, "loadCallback"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/ogury/ed/internal/ik;->e:Lcom/ogury/ed/internal/il;

    .line 98
    iget-object p1, p0, Lcom/ogury/ed/internal/ik;->a:Lcom/ogury/ed/internal/jh;

    iget-object v0, p0, Lcom/ogury/ed/internal/ik;->b:Lcom/ogury/ed/internal/eb;

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/jk;->a(Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/eb;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/ogury/ed/internal/ik;->f:Z

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/ogury/ed/internal/ik;->e:Lcom/ogury/ed/internal/il;

    .line 105
    invoke-direct {p0}, Lcom/ogury/ed/internal/ik;->f()V

    .line 107
    iget-object v0, p0, Lcom/ogury/ed/internal/ik;->a:Lcom/ogury/ed/internal/jh;

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/ogury/ed/internal/gr;->f(Landroid/webkit/WebView;)V

    return-void
.end method
