.class public final Lcom/ogury/ed/internal/jh;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field private a:Lcom/ogury/ed/internal/eb;

.field private b:Landroid/content/MutableContextWrapper;

.field private c:Z

.field private d:Lcom/ogury/ed/internal/jl;

.field private e:Ljava/lang/String;

.field private f:Lcom/ogury/ed/internal/hb;

.field private g:Z

.field private h:Lcom/ogury/ed/internal/hj;

.field private i:Lcom/ogury/ed/internal/jj;

.field private j:Z

.field private k:Z

.field private l:Lcom/ogury/ed/internal/ji;

.field private m:Lcom/ogury/ed/internal/id;

.field private n:Lcom/ogury/ed/internal/gm;

.field private o:Lcom/ogury/ed/internal/jd;

.field private final p:Lcom/ogury/ed/internal/ob;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/eb;)V
    .locals 1

    .line 31
    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/ogury/ed/internal/jh;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/eb;Landroid/content/MutableContextWrapper;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/eb;Landroid/content/MutableContextWrapper;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutableContext"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v0, p3

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p2, p0, Lcom/ogury/ed/internal/jh;->a:Lcom/ogury/ed/internal/eb;

    .line 31
    iput-object p3, p0, Lcom/ogury/ed/internal/jh;->b:Landroid/content/MutableContextWrapper;

    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p0, Lcom/ogury/ed/internal/jh;->c:Z

    const-string p2, "loading"

    .line 35
    iput-object p2, p0, Lcom/ogury/ed/internal/jh;->e:Ljava/lang/String;

    .line 36
    new-instance p2, Lcom/ogury/ed/internal/hb;

    invoke-direct {p2, p0}, Lcom/ogury/ed/internal/hb;-><init>(Lcom/ogury/ed/internal/jh;)V

    iput-object p2, p0, Lcom/ogury/ed/internal/jh;->f:Lcom/ogury/ed/internal/hb;

    .line 43
    new-instance p2, Lcom/ogury/ed/internal/is;

    invoke-direct {p2, p0}, Lcom/ogury/ed/internal/is;-><init>(Lcom/ogury/ed/internal/jh;)V

    check-cast p2, Lcom/ogury/ed/internal/hj;

    iput-object p2, p0, Lcom/ogury/ed/internal/jh;->h:Lcom/ogury/ed/internal/hj;

    .line 44
    new-instance p2, Lcom/ogury/ed/internal/jj;

    invoke-direct {p2, p0}, Lcom/ogury/ed/internal/jj;-><init>(Lcom/ogury/ed/internal/jh;)V

    iput-object p2, p0, Lcom/ogury/ed/internal/jh;->i:Lcom/ogury/ed/internal/jj;

    .line 54
    sget-object p2, Lcom/ogury/ed/internal/id;->a:Lcom/ogury/ed/internal/id;

    iput-object p2, p0, Lcom/ogury/ed/internal/jh;->m:Lcom/ogury/ed/internal/id;

    .line 55
    sget-object p2, Lcom/ogury/ed/internal/gm;->a:Lcom/ogury/ed/internal/gm;

    iput-object p2, p0, Lcom/ogury/ed/internal/jh;->n:Lcom/ogury/ed/internal/gm;

    .line 56
    sget-object p2, Lcom/ogury/ed/internal/jd;->a:Lcom/ogury/ed/internal/jd$a;

    iget-object p2, p0, Lcom/ogury/ed/internal/jh;->a:Lcom/ogury/ed/internal/eb;

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/jd$a;->a(Landroid/content/Context;Lcom/ogury/ed/internal/eb;)Lcom/ogury/ed/internal/jd;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/jh;->o:Lcom/ogury/ed/internal/jd;

    .line 57
    new-instance p1, Lcom/ogury/ed/internal/ob;

    const-string p2, "bunaZiua"

    invoke-direct {p1, p2}, Lcom/ogury/ed/internal/ob;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/ed/internal/jh;->p:Lcom/ogury/ed/internal/ob;

    .line 61
    iget-object p1, p0, Lcom/ogury/ed/internal/jh;->a:Lcom/ogury/ed/internal/eb;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->m()Lcom/ogury/ed/internal/ek;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/jh;->setAdUnit(Lcom/ogury/ed/internal/ek;)V

    .line 63
    iget-object p1, p0, Lcom/ogury/ed/internal/jh;->i:Lcom/ogury/ed/internal/jj;

    check-cast p1, Landroid/webkit/WebViewClient;

    invoke-virtual {p0, p1}, Lcom/ogury/ed/internal/jh;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private final j()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->o:Lcom/ogury/ed/internal/jd;

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/jd;->b(Lcom/ogury/ed/internal/jh;)V

    return-void
.end method

.method private final setAdUnit(Lcom/ogury/ed/internal/ek;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->i:Lcom/ogury/ed/internal/jj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/jj;->a(Lcom/ogury/ed/internal/ek;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/ogury/ed/internal/jh;->p:Lcom/ogury/ed/internal/ob;

    invoke-virtual {v1, v0}, Lcom/ogury/ed/internal/ob;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/ogury/ed/internal/jh;->g:Z

    .line 131
    invoke-direct {p0}, Lcom/ogury/ed/internal/jh;->j()V

    .line 132
    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->l:Lcom/ogury/ed/internal/ji;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/ji;->a(Landroid/webkit/WebView;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->h:Lcom/ogury/ed/internal/hj;

    iget-object v1, p0, Lcom/ogury/ed/internal/jh;->a:Lcom/ogury/ed/internal/eb;

    invoke-interface {v0, p1, p0, v1}, Lcom/ogury/ed/internal/hj;->a(Ljava/lang/String;Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/eb;)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/ogury/ed/internal/jh;->j:Z

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/ogury/ed/internal/jh;->getMraidCommandExecutor()Lcom/ogury/ed/internal/hb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/hb;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/ogury/ed/internal/jh;->k:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->o:Lcom/ogury/ed/internal/jd;

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/jd;->a(Lcom/ogury/ed/internal/jh;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->o:Lcom/ogury/ed/internal/jd;

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/jd;->c(Lcom/ogury/ed/internal/jh;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.presage"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->webViewOnTouch(Ljava/lang/String;Landroid/webkit/WebView;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->o:Lcom/ogury/ed/internal/jd;

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/jd;->d(Lcom/ogury/ed/internal/jh;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 142
    invoke-virtual {p0}, Lcom/ogury/ed/internal/jh;->getMraidCommandExecutor()Lcom/ogury/ed/internal/hb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hb;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->a:Lcom/ogury/ed/internal/eb;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/eb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/ed/internal/id;->a(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->l:Lcom/ogury/ed/internal/ji;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ji;->a()V

    :cond_0
    return-void
.end method

.method public final getAdState()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientAdapter()Lcom/ogury/ed/internal/ji;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->l:Lcom/ogury/ed/internal/ji;

    return-object v0
.end method

.method public final getContainsMraid()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/ogury/ed/internal/jh;->g:Z

    return v0
.end method

.method public final getMraidCommandExecutor()Lcom/ogury/ed/internal/hb;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->f:Lcom/ogury/ed/internal/hb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ogury/ed/internal/hb;

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/hb;-><init>(Lcom/ogury/ed/internal/jh;)V

    :cond_0
    return-object v0
.end method

.method public final getMraidUrlHandler()Lcom/ogury/ed/internal/hj;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->h:Lcom/ogury/ed/internal/hj;

    return-object v0
.end method

.method public final getMraidWebViewClient()Lcom/ogury/ed/internal/jj;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->i:Lcom/ogury/ed/internal/jj;

    return-object v0
.end method

.method public final getShowSdkCloseButton()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/ogury/ed/internal/jh;->c:Z

    return v0
.end method

.method public final getVisibilityChangedListener()Lcom/ogury/ed/internal/jl;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->d:Lcom/ogury/ed/internal/jl;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/ogury/ed/internal/jh;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ogury/ed/internal/jh;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/ogury/ed/internal/jh;->d:Lcom/ogury/ed/internal/jl;

    .line 173
    invoke-virtual {p0, v0}, Lcom/ogury/ed/internal/jh;->setClientAdapter(Lcom/ogury/ed/internal/ji;)V

    .line 174
    sget-object v1, Lcom/ogury/ed/internal/iu;->a:Lcom/ogury/ed/internal/iu$a;

    invoke-static {}, Lcom/ogury/ed/internal/iu$a;->a()Lcom/ogury/ed/internal/iu;

    move-result-object v1

    check-cast v1, Lcom/ogury/ed/internal/hj;

    iput-object v1, p0, Lcom/ogury/ed/internal/jh;->h:Lcom/ogury/ed/internal/hj;

    .line 175
    iput-object v0, p0, Lcom/ogury/ed/internal/jh;->f:Lcom/ogury/ed/internal/hb;

    .line 176
    invoke-virtual {p0, v0}, Lcom/ogury/ed/internal/jh;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 177
    iput-object v0, p0, Lcom/ogury/ed/internal/jh;->i:Lcom/ogury/ed/internal/jj;

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 181
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 182
    invoke-static {}, Lcom/ogury/ed/internal/gm;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/ogury/ed/internal/jh;->b:Landroid/content/MutableContextWrapper;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 187
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 189
    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->b:Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.presage"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/ogury/ed/internal/jh;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->d:Lcom/ogury/ed/internal/jl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ogury/ed/internal/jl;->a()V

    .line 147
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public final setAdState(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/ogury/ed/internal/jh;->e:Ljava/lang/String;

    return-void
.end method

.method public final setClientAdapter(Lcom/ogury/ed/internal/ji;)V
    .locals 1

    .line 50
    iput-object p1, p0, Lcom/ogury/ed/internal/jh;->l:Lcom/ogury/ed/internal/ji;

    .line 51
    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->i:Lcom/ogury/ed/internal/jj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/jj;->a(Lcom/ogury/ed/internal/ji;)V

    :cond_0
    return-void
.end method

.method public final setContainsMraid(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/ogury/ed/internal/jh;->g:Z

    return-void
.end method

.method public final setMraidCommandExecutor(Lcom/ogury/ed/internal/hb;)V
    .locals 1

    const-string v0, "mraidCommandExecutor"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/ogury/ed/internal/jh;->f:Lcom/ogury/ed/internal/hb;

    return-void
.end method

.method public final setMraidUrlHandler(Lcom/ogury/ed/internal/hj;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/ogury/ed/internal/jh;->h:Lcom/ogury/ed/internal/hj;

    return-void
.end method

.method public final setMultiBrowserOpened(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/ogury/ed/internal/jh;->k:Z

    return-void
.end method

.method public final setOnVisibilityChangedListener(Lcom/ogury/ed/internal/jl;)V
    .locals 1

    const-string v0, "visibilityListener"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object p1, p0, Lcom/ogury/ed/internal/jh;->d:Lcom/ogury/ed/internal/jl;

    return-void
.end method

.method public final setResumed(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/ogury/ed/internal/jh;->j:Z

    return-void
.end method

.method public final setShowSdkCloseButton(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/ogury/ed/internal/jh;->c:Z

    return-void
.end method

.method public final setTestCacheStore(Lcom/ogury/ed/internal/id;)V
    .locals 1

    const-string v0, "mraidCacheStore"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/ogury/ed/internal/jh;->m:Lcom/ogury/ed/internal/id;

    return-void
.end method

.method public final setTestMraidLifecycle(Lcom/ogury/ed/internal/jd;)V
    .locals 1

    const-string v0, "mraidLifecycle"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/ogury/ed/internal/jh;->o:Lcom/ogury/ed/internal/jd;

    return-void
.end method

.method public final setTestMraidViewClientWrapper(Lcom/ogury/ed/internal/jj;)V
    .locals 1

    const-string v0, "mraidWebViewClientWrapper"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/ogury/ed/internal/jh;->i:Lcom/ogury/ed/internal/jj;

    return-void
.end method

.method public final setTestTopActivityMonitor(Lcom/ogury/ed/internal/gm;)V
    .locals 1

    const-string v0, "topActivityMonitor"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/ogury/ed/internal/jh;->n:Lcom/ogury/ed/internal/gm;

    return-void
.end method

.method public final setVisibilityChangedListener(Lcom/ogury/ed/internal/jl;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ogury/ed/internal/jh;->d:Lcom/ogury/ed/internal/jl;

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/ogury/ed/internal/jh;->i:Lcom/ogury/ed/internal/jj;

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "Cannot change the webview client for MraidWebView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 155
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 168
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MraidWebView>> "

    invoke-static {v1, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
