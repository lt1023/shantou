.class public final Lcom/ogury/ed/internal/ho;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/ho$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/ho$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/eb;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ogury/ed/internal/jh;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ogury/ed/internal/hx;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/ogury/ed/internal/hm;

.field private final f:Lcom/ogury/ed/internal/hp;

.field private final g:Lcom/ogury/ed/internal/ia;

.field private final h:Lcom/ogury/ed/internal/di;

.field private final i:Lcom/ogury/ed/internal/iv;

.field private final j:Lcom/ogury/ed/internal/hy;

.field private k:Lcom/ogury/ed/internal/hq;

.field private final l:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/ho$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/ho$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/ho;->a:Lcom/ogury/ed/internal/ho$a;

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/eb;Ljava/util/Map;Ljava/util/Map;Lcom/ogury/ed/internal/hm;Lcom/ogury/ed/internal/hp;Lcom/ogury/ed/internal/ia;Lcom/ogury/ed/internal/di;Lcom/ogury/ed/internal/iv;Lcom/ogury/ed/internal/hy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/eb;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ogury/ed/internal/jh;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ogury/ed/internal/hx;",
            ">;",
            "Lcom/ogury/ed/internal/hm;",
            "Lcom/ogury/ed/internal/hp;",
            "Lcom/ogury/ed/internal/ia;",
            "Lcom/ogury/ed/internal/di;",
            "Lcom/ogury/ed/internal/iv;",
            "Lcom/ogury/ed/internal/hy;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ogury/ed/internal/ho;->b:Lcom/ogury/ed/internal/eb;

    .line 31
    iput-object p2, p0, Lcom/ogury/ed/internal/ho;->c:Ljava/util/Map;

    .line 32
    iput-object p3, p0, Lcom/ogury/ed/internal/ho;->d:Ljava/util/Map;

    .line 33
    iput-object p4, p0, Lcom/ogury/ed/internal/ho;->e:Lcom/ogury/ed/internal/hm;

    .line 34
    iput-object p5, p0, Lcom/ogury/ed/internal/ho;->f:Lcom/ogury/ed/internal/hp;

    .line 35
    iput-object p6, p0, Lcom/ogury/ed/internal/ho;->g:Lcom/ogury/ed/internal/ia;

    .line 36
    iput-object p7, p0, Lcom/ogury/ed/internal/ho;->h:Lcom/ogury/ed/internal/di;

    .line 37
    iput-object p8, p0, Lcom/ogury/ed/internal/ho;->i:Lcom/ogury/ed/internal/iv;

    .line 38
    iput-object p9, p0, Lcom/ogury/ed/internal/ho;->j:Lcom/ogury/ed/internal/hy;

    .line 41
    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/ho;->l:Ljava/util/regex/Pattern;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/ed/internal/eb;Ljava/util/Map;Ljava/util/Map;Lcom/ogury/ed/internal/hm;Lcom/ogury/ed/internal/hp;Lcom/ogury/ed/internal/ia;Lcom/ogury/ed/internal/di;Lcom/ogury/ed/internal/iv;Lcom/ogury/ed/internal/hy;B)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/ogury/ed/internal/ho;-><init>(Lcom/ogury/ed/internal/eb;Ljava/util/Map;Ljava/util/Map;Lcom/ogury/ed/internal/hm;Lcom/ogury/ed/internal/hp;Lcom/ogury/ed/internal/ia;Lcom/ogury/ed/internal/di;Lcom/ogury/ed/internal/iv;Lcom/ogury/ed/internal/hy;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/ho;)Ljava/util/Map;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ogury/ed/internal/ho;->d:Ljava/util/Map;

    return-object p0
.end method

.method private final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 198
    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->f:Lcom/ogury/ed/internal/hp;

    invoke-direct {p0}, Lcom/ogury/ed/internal/ho;->f()Z

    move-result v2

    invoke-direct {p0}, Lcom/ogury/ed/internal/ho;->e()Z

    move-result v3

    invoke-static {p1}, Lcom/ogury/ed/internal/hn;->b(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "started"

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/ogury/ed/internal/hp;->a(Lcom/ogury/ed/internal/hp;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 217
    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->d:Ljava/util/Map;

    invoke-static {p1}, Lcom/ogury/ed/internal/hn;->b(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ogury/ed/internal/hx;

    if-nez p1, :cond_0

    return-void

    .line 218
    :cond_0
    invoke-virtual {p1}, Lcom/ogury/ed/internal/hx;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->b:Lcom/ogury/ed/internal/eb;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/eb;->i()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->l:Ljava/util/regex/Pattern;

    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    new-instance v0, Lcom/ogury/ed/internal/dg;

    iget-object v2, p0, Lcom/ogury/ed/internal/ho;->b:Lcom/ogury/ed/internal/eb;

    invoke-virtual {v2}, Lcom/ogury/ed/internal/eb;->i()Ljava/lang/String;

    move-result-object v5

    const-string v4, "format"

    move-object v1, v0

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ogury/ed/internal/dg;-><init>(Lcom/ogury/ed/internal/eb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/ogury/ed/internal/dh;

    invoke-static {v0}, Lcom/ogury/ed/internal/di;->a(Lcom/ogury/ed/internal/dh;)V

    .line 224
    invoke-virtual {p1}, Lcom/ogury/ed/internal/hx;->i()V

    :cond_3
    return-void
.end method

.method private final a(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 8

    .line 204
    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->f:Lcom/ogury/ed/internal/hp;

    invoke-direct {p0}, Lcom/ogury/ed/internal/ho;->f()Z

    move-result v2

    invoke-direct {p0}, Lcom/ogury/ed/internal/ho;->e()Z

    move-result v3

    invoke-static {p1}, Lcom/ogury/ed/internal/hn;->b(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v6

    const-string v1, "webView.title"

    invoke-static {v6, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "finished"

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/ogury/ed/internal/hp;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->d:Ljava/util/Map;

    invoke-static {p1}, Lcom/ogury/ed/internal/hn;->b(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ogury/ed/internal/hx;

    if-nez p1, :cond_0

    return-void

    .line 207
    :cond_0
    invoke-virtual {p1}, Lcom/ogury/ed/internal/hx;->f()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/ogury/ed/internal/hx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_4

    if-eqz v0, :cond_4

    .line 208
    iget-object p3, p0, Lcom/ogury/ed/internal/ho;->b:Lcom/ogury/ed/internal/eb;

    invoke-virtual {p3}, Lcom/ogury/ed/internal/eb;->i()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 209
    new-instance p3, Lcom/ogury/ed/internal/dg;

    iget-object v3, p0, Lcom/ogury/ed/internal/ho;->b:Lcom/ogury/ed/internal/eb;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "format"

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/ogury/ed/internal/dg;-><init>(Lcom/ogury/ed/internal/eb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p3, Lcom/ogury/ed/internal/dh;

    invoke-static {p3}, Lcom/ogury/ed/internal/di;->a(Lcom/ogury/ed/internal/dh;)V

    .line 212
    :cond_4
    invoke-virtual {p1}, Lcom/ogury/ed/internal/hx;->g()V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/ho;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/ogury/ed/internal/ho;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/ho;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/ed/internal/ho;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/ho;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/ed/internal/ho;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/ho;Lcom/ogury/ed/internal/hq;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ogury/ed/internal/ho;->k:Lcom/ogury/ed/internal/hq;

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/hv;Landroid/webkit/WebView;)V
    .locals 7

    .line 124
    invoke-virtual {p1}, Lcom/ogury/ed/internal/hv;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {p1}, Lcom/ogury/ed/internal/hv;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/safedk/android/internal/partials/OguryPresageNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->b:Lcom/ogury/ed/internal/eb;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/eb;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hv;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/safedk/android/internal/partials/OguryPresageNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/jh;)V
    .locals 4

    .line 161
    new-instance v0, Lcom/ogury/ed/internal/iu;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/ogury/ed/internal/hj;

    iget-object v2, p0, Lcom/ogury/ed/internal/ho;->k:Lcom/ogury/ed/internal/hq;

    if-nez v2, :cond_0

    const-string v2, "multiWebViewUrlHandler"

    invoke-static {v2}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/ogury/ed/internal/hj;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ogury/ed/internal/ho;->i:Lcom/ogury/ed/internal/iv;

    invoke-virtual {v3, p1}, Lcom/ogury/ed/internal/iv;->a(Lcom/ogury/ed/internal/jh;)Lcom/ogury/ed/internal/iw;

    move-result-object v3

    check-cast v3, Lcom/ogury/ed/internal/hj;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/iu;-><init>([Lcom/ogury/ed/internal/hj;)V

    check-cast v0, Lcom/ogury/ed/internal/hj;

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/jh;->setMraidUrlHandler(Lcom/ogury/ed/internal/hj;)V

    .line 163
    new-instance v0, Lcom/ogury/ed/internal/ho$b;

    invoke-direct {v0, p0, p1}, Lcom/ogury/ed/internal/ho$b;-><init>(Lcom/ogury/ed/internal/ho;Lcom/ogury/ed/internal/jh;)V

    check-cast v0, Lcom/ogury/ed/internal/ji;

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/jh;->setClientAdapter(Lcom/ogury/ed/internal/ji;)V

    return-void
.end method

.method private final e()Z
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ed/internal/jh;

    .line 245
    invoke-virtual {v1}, Lcom/ogury/ed/internal/jh;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final f()Z
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ed/internal/jh;

    .line 254
    invoke-virtual {v1}, Lcom/ogury/ed/internal/jh;->canGoForward()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lcom/ogury/ed/internal/hj;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->k:Lcom/ogury/ed/internal/hq;

    if-nez v0, :cond_0

    const-string v0, "multiWebViewUrlHandler"

    invoke-static {v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ogury/ed/internal/hj;

    return-object v0
.end method

.method public final a(Lcom/ogury/ed/internal/hv;)V
    .locals 9

    const-string v0, "webViewArgs"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->e:Lcom/ogury/ed/internal/hm;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/hm;->a(Lcom/ogury/ed/internal/hv;)Lcom/ogury/ed/internal/jh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/ogury/ed/internal/ho;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hv;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v1, Lcom/ogury/ed/internal/hx;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hv;->h()Z

    move-result v4

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hv;->i()Z

    move-result v5

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hv;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x38

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ogury/ed/internal/hx;-><init>(ZZLjava/lang/String;ZI)V

    .line 110
    iget-object v2, p0, Lcom/ogury/ed/internal/ho;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hv;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/ho;->a(Lcom/ogury/ed/internal/jh;)V

    .line 113
    move-object v1, v0

    check-cast v1, Landroid/webkit/WebView;

    invoke-static {v1}, Lcom/ogury/ed/internal/gr;->d(Landroid/webkit/WebView;)V

    .line 115
    invoke-virtual {p1}, Lcom/ogury/ed/internal/hv;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 116
    invoke-static {v1}, Lcom/ogury/ed/internal/gr;->a(Landroid/webkit/WebView;)V

    .line 117
    invoke-virtual {v0}, Lcom/ogury/ed/internal/jh;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 120
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/ogury/ed/internal/ho;->a(Lcom/ogury/ed/internal/hv;Landroid/webkit/WebView;)V

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/lj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lj<",
            "Lcom/ogury/ed/internal/ke;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newWebViewCreatedCallback"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->k:Lcom/ogury/ed/internal/hq;

    if-nez v0, :cond_0

    const-string v0, "multiWebViewUrlHandler"

    invoke-static {v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/hq;->a(Lcom/ogury/ed/internal/lj;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "webViewName"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ed/internal/jh;

    if-eqz v0, :cond_0

    .line 152
    iget-object v1, p0, Lcom/ogury/ed/internal/ho;->e:Lcom/ogury/ed/internal/hm;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Lcom/ogury/ed/internal/hm;->a(Landroid/webkit/WebView;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/ogury/ed/internal/jh;Z)V
    .locals 7

    const-string v0, "webViewName"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p2, p1}, Lcom/ogury/ed/internal/jh;->setTag(Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object p2, p0, Lcom/ogury/ed/internal/ho;->d:Ljava/util/Map;

    new-instance v6, Lcom/ogury/ed/internal/hx;

    const/4 v1, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    const/16 v5, 0x30

    move-object v0, v6

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/ogury/ed/internal/hx;-><init>(ZZLjava/lang/String;ZI)V

    invoke-interface {p2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/ogury/ed/internal/hv;)V
    .locals 4

    const-string v0, "webViewArgs"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hv;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ed/internal/jh;

    if-eqz v0, :cond_3

    .line 141
    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/hm;->a(Landroid/webkit/WebView;Lcom/ogury/ed/internal/hv;)V

    .line 143
    invoke-virtual {p1}, Lcom/ogury/ed/internal/hv;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hv;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 144
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/ogury/ed/internal/ho;->a(Lcom/ogury/ed/internal/hv;Landroid/webkit/WebView;)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/ogury/ed/internal/lj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lj<",
            "Lcom/ogury/ed/internal/ke;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newForceCloseCallback"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->b:Lcom/ogury/ed/internal/eb;

    invoke-static {v0}, Lcom/ogury/ed/internal/el;->b(Lcom/ogury/ed/internal/eb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->k:Lcom/ogury/ed/internal/hq;

    if-nez v0, :cond_0

    const-string v0, "multiWebViewUrlHandler"

    invoke-static {v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/hq;->b(Lcom/ogury/ed/internal/lj;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "webViewName"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ogury/ed/internal/jh;

    if-nez p1, :cond_0

    return-void

    .line 264
    :cond_0
    invoke-virtual {p1}, Lcom/ogury/ed/internal/jh;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {p1}, Lcom/ogury/ed/internal/jh;->goBack()V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->f:Lcom/ogury/ed/internal/hp;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hp;->d()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ed/internal/jh;

    .line 230
    invoke-virtual {v1}, Lcom/ogury/ed/internal/jh;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 231
    invoke-virtual {v1}, Lcom/ogury/ed/internal/jh;->goBack()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "webViewName"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ogury/ed/internal/jh;

    if-nez p1, :cond_0

    return-void

    .line 272
    :cond_0
    invoke-virtual {p1}, Lcom/ogury/ed/internal/jh;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    invoke-virtual {p1}, Lcom/ogury/ed/internal/jh;->goForward()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->f:Lcom/ogury/ed/internal/hp;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hp;->a()V

    .line 238
    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->g:Lcom/ogury/ed/internal/ia;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ia;->a()V

    .line 239
    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->j:Lcom/ogury/ed/internal/hy;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hy;->a()V

    .line 240
    iget-object v0, p0, Lcom/ogury/ed/internal/ho;->k:Lcom/ogury/ed/internal/hq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "multiWebViewUrlHandler"

    invoke-static {v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/hq;->a(Lcom/ogury/ed/internal/lj;)V

    return-void
.end method
