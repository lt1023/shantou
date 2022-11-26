.class public final Lcom/ogury/ed/internal/im;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/iq;


# instance fields
.field private final a:Lcom/ogury/ed/internal/jh;

.field private final b:Lcom/ogury/ed/internal/eb;

.field private c:Lcom/ogury/ed/internal/il;

.field private final d:Ljava/util/regex/Pattern;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/eb;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ogury/ed/internal/im;->a:Lcom/ogury/ed/internal/jh;

    .line 16
    iput-object p2, p0, Lcom/ogury/ed/internal/im;->b:Lcom/ogury/ed/internal/eb;

    .line 19
    invoke-virtual {p2}, Lcom/ogury/ed/internal/eb;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/im;->d:Ljava/util/regex/Pattern;

    .line 23
    invoke-direct {p0}, Lcom/ogury/ed/internal/im;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/im;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ogury/ed/internal/im;->d()V

    return-void
.end method

.method public static final synthetic b(Lcom/ogury/ed/internal/im;)V
    .locals 1

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/ogury/ed/internal/im;->e:Z

    return-void
.end method

.method private final c()V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/ogury/ed/internal/im;->a:Lcom/ogury/ed/internal/jh;

    iget-object v1, p0, Lcom/ogury/ed/internal/im;->d:Ljava/util/regex/Pattern;

    new-instance v2, Lcom/ogury/ed/internal/im$a;

    invoke-direct {v2, p0, v1}, Lcom/ogury/ed/internal/im$a;-><init>(Lcom/ogury/ed/internal/im;Ljava/util/regex/Pattern;)V

    check-cast v2, Lcom/ogury/ed/internal/ji;

    invoke-virtual {v0, v2}, Lcom/ogury/ed/internal/jh;->setClientAdapter(Lcom/ogury/ed/internal/ji;)V

    return-void
.end method

.method private final d()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ogury/ed/internal/im;->c:Lcom/ogury/ed/internal/il;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ogury/ed/internal/il;->a()V

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/ogury/ed/internal/im;->e()V

    .line 48
    iget-object v0, p0, Lcom/ogury/ed/internal/im;->a:Lcom/ogury/ed/internal/jh;

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/ogury/ed/internal/gr;->f(Landroid/webkit/WebView;)V

    return-void
.end method

.method private final e()V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/ogury/ed/internal/im;->a:Lcom/ogury/ed/internal/jh;

    new-instance v1, Lcom/ogury/ed/internal/ih;

    iget-object v2, p0, Lcom/ogury/ed/internal/im;->d:Ljava/util/regex/Pattern;

    const-string v3, "whitelistPattern"

    invoke-static {v2, v3}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ogury/ed/internal/ih;-><init>(Ljava/util/regex/Pattern;)V

    check-cast v1, Lcom/ogury/ed/internal/ji;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/jh;->setClientAdapter(Lcom/ogury/ed/internal/ji;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/il;)V
    .locals 1

    const-string v0, "loadCallback"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/ogury/ed/internal/im;->c:Lcom/ogury/ed/internal/il;

    .line 57
    iget-object p1, p0, Lcom/ogury/ed/internal/im;->b:Lcom/ogury/ed/internal/eb;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/ogury/ed/internal/im;->a:Lcom/ogury/ed/internal/jh;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/jh;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/ogury/ed/internal/im;->a:Lcom/ogury/ed/internal/jh;

    iget-object v0, p0, Lcom/ogury/ed/internal/im;->b:Lcom/ogury/ed/internal/eb;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/eb;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/safedk/android/internal/partials/OguryPresageNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/ogury/ed/internal/im;->e:Z

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/ogury/ed/internal/im;->c:Lcom/ogury/ed/internal/il;

    .line 66
    invoke-direct {p0}, Lcom/ogury/ed/internal/im;->e()V

    .line 68
    iget-object v0, p0, Lcom/ogury/ed/internal/im;->a:Lcom/ogury/ed/internal/jh;

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/ogury/ed/internal/gr;->f(Landroid/webkit/WebView;)V

    return-void
.end method
