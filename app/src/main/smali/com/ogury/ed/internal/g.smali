.class public final Lcom/ogury/ed/internal/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/g$a;


# instance fields
.field private b:I

.field private c:I

.field private final d:Lcom/ogury/ed/internal/be;

.field private e:Lcom/ogury/ed/internal/n;

.field private f:Lcom/ogury/ed/internal/iz;

.field private g:Lcom/ogury/ed/internal/lk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/lk<",
            "-",
            "Lcom/ogury/ed/internal/g;",
            "Lcom/ogury/ed/internal/ke;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/ogury/ed/internal/lk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/lk<",
            "-",
            "Lcom/ogury/ed/internal/g;",
            "Lcom/ogury/ed/internal/ke;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/ogury/ed/internal/lj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/lj<",
            "Lcom/ogury/ed/internal/ke;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/ogury/ed/internal/lj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/lj<",
            "Lcom/ogury/ed/internal/ke;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/ogury/ed/internal/lj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/lj<",
            "Lcom/ogury/ed/internal/ke;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/ogury/ed/internal/lj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/lj<",
            "Lcom/ogury/ed/internal/ke;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/ogury/ed/internal/lj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/lj<",
            "Lcom/ogury/ed/internal/ke;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Lcom/ogury/ed/internal/iz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/g$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/g;->a:Lcom/ogury/ed/internal/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance p1, Lcom/ogury/ed/internal/be;

    invoke-direct {p1}, Lcom/ogury/ed/internal/be;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/g;->d:Lcom/ogury/ed/internal/be;

    .line 24
    sget-object p1, Lcom/ogury/ed/internal/o;->a:Lcom/ogury/ed/internal/o$a;

    invoke-static {}, Lcom/ogury/ed/internal/o$a;->a()Lcom/ogury/ed/internal/n;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/g;->e:Lcom/ogury/ed/internal/n;

    .line 40
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x258

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/ogury/ed/internal/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance p1, Lcom/ogury/ed/internal/-$$Lambda$g$aPY_oyJZI6xkk3k2Fb-ZLl0j0K8;

    invoke-direct {p1, p0}, Lcom/ogury/ed/internal/-$$Lambda$g$aPY_oyJZI6xkk3k2Fb-ZLl0j0K8;-><init>(Lcom/ogury/ed/internal/g;)V

    invoke-virtual {p0, p1}, Lcom/ogury/ed/internal/g;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 154
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ogury/ed/internal/g;->setContainerWidth(I)V

    .line 155
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ogury/ed/internal/g;->setContainerHeight(I)V

    return-void
.end method

.method private static final a(Lcom/ogury/ed/internal/g;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/ogury/ed/internal/g;->getAdLayoutChangeListener()Lcom/ogury/ed/internal/lk;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/ogury/ed/internal/lk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/iz;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/ogury/ed/internal/g;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    invoke-virtual {p1}, Lcom/ogury/ed/internal/iz;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/ogury/ed/internal/g;->setX(F)V

    .line 105
    invoke-virtual {p1}, Lcom/ogury/ed/internal/iz;->e()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/ogury/ed/internal/g;->setY(F)V

    .line 107
    invoke-virtual {p1}, Lcom/ogury/ed/internal/iz;->b()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 108
    invoke-virtual {p1}, Lcom/ogury/ed/internal/iz;->c()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 109
    invoke-virtual {p1}, Lcom/ogury/ed/internal/iz;->f()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 110
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/ogury/ed/internal/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 175
    invoke-virtual {p0}, Lcom/ogury/ed/internal/g;->getContainerHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ogury/ed/internal/g;->getContainerWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 176
    :cond_0
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/g;->c(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method private final c(Landroid/view/ViewGroup;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/ogury/ed/internal/g;->d:Lcom/ogury/ed/internal/be;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p0, p1}, Lcom/ogury/ed/internal/be;->a(Lcom/ogury/ed/internal/g;Landroid/view/View;)Lcom/ogury/ed/internal/iz;

    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/g;->a(Lcom/ogury/ed/internal/iz;)V

    return-void
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, v0}, Lcom/ogury/ed/internal/g;->setX(F)V

    .line 115
    invoke-virtual {p0, v0}, Lcom/ogury/ed/internal/g;->setY(F)V

    return-void
.end method

.method private final i()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/ogury/ed/internal/g;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ogury/ed/internal/g;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic lambda$aPY_oyJZI6xkk3k2Fb-ZLl0j0K8(Lcom/ogury/ed/internal/g;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/ogury/ed/internal/g;->a(Lcom/ogury/ed/internal/g;Landroid/view/View;IIIIIIII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/ogury/ed/internal/g;->getParentAsViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ogury/ed/internal/g;->f:Lcom/ogury/ed/internal/iz;

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/ja;->a(Lcom/ogury/ed/internal/iz;Landroid/graphics/Rect;)Lcom/ogury/ed/internal/iz;

    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/g;->a(Lcom/ogury/ed/internal/iz;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ogury/ed/internal/g;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/ogury/ed/internal/g;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, p1, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 64
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ogury/ed/internal/g;->h:Lcom/ogury/ed/internal/lk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ogury/ed/internal/lk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/ogury/ed/internal/g;->g:Lcom/ogury/ed/internal/lk;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ogury/ed/internal/lk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_1
    invoke-direct {p0}, Lcom/ogury/ed/internal/g;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/ogury/ed/internal/g;->m:Lcom/ogury/ed/internal/lj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ogury/ed/internal/lj;->a()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ogury/ed/internal/g;->f:Lcom/ogury/ed/internal/iz;

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/g;->a(Lcom/ogury/ed/internal/iz;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 120
    invoke-direct {p0}, Lcom/ogury/ed/internal/g;->h()V

    .line 122
    invoke-virtual {p0}, Lcom/ogury/ed/internal/g;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    .line 124
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 125
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 127
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/ogury/ed/internal/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/ogury/ed/internal/g;->e:Lcom/ogury/ed/internal/n;

    invoke-interface {v0, p1}, Lcom/ogury/ed/internal/n;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 78
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 4

    .line 141
    invoke-direct {p0}, Lcom/ogury/ed/internal/g;->h()V

    .line 143
    invoke-virtual {p0}, Lcom/ogury/ed/internal/g;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 144
    :cond_1
    iget-boolean v1, p0, Lcom/ogury/ed/internal/g;->o:Z

    if-eqz v1, :cond_2

    .line 145
    iget-object v1, p0, Lcom/ogury/ed/internal/g;->d:Lcom/ogury/ed/internal/be;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/ogury/ed/internal/g;->p:Lcom/ogury/ed/internal/iz;

    invoke-virtual {v1, v2, v3}, Lcom/ogury/ed/internal/be;->a(Landroid/view/View;Lcom/ogury/ed/internal/iz;)Lcom/ogury/ed/internal/iz;

    move-result-object v1

    iput-object v1, p0, Lcom/ogury/ed/internal/g;->f:Lcom/ogury/ed/internal/iz;

    goto :goto_1

    .line 147
    :cond_2
    iget-object v1, p0, Lcom/ogury/ed/internal/g;->p:Lcom/ogury/ed/internal/iz;

    iput-object v1, p0, Lcom/ogury/ed/internal/g;->f:Lcom/ogury/ed/internal/iz;

    .line 150
    :goto_1
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/g;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/ogury/ed/internal/g;->g:Lcom/ogury/ed/internal/lk;

    .line 222
    iput-object v0, p0, Lcom/ogury/ed/internal/g;->i:Lcom/ogury/ed/internal/lj;

    .line 223
    iput-object v0, p0, Lcom/ogury/ed/internal/g;->j:Lcom/ogury/ed/internal/lj;

    .line 224
    iput-object v0, p0, Lcom/ogury/ed/internal/g;->k:Lcom/ogury/ed/internal/lj;

    .line 225
    iput-object v0, p0, Lcom/ogury/ed/internal/g;->l:Lcom/ogury/ed/internal/lj;

    .line 226
    iput-object v0, p0, Lcom/ogury/ed/internal/g;->h:Lcom/ogury/ed/internal/lk;

    .line 227
    iput-object v0, p0, Lcom/ogury/ed/internal/g;->m:Lcom/ogury/ed/internal/lj;

    .line 229
    invoke-virtual {p0}, Lcom/ogury/ed/internal/g;->removeAllViews()V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 233
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ogury/ed/internal/gp;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 234
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public final getAdLayoutChangeListener()Lcom/ogury/ed/internal/lk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ogury/ed/internal/lk<",
            "Lcom/ogury/ed/internal/g;",
            "Lcom/ogury/ed/internal/ke;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/ogury/ed/internal/g;->g:Lcom/ogury/ed/internal/lk;

    return-object v0
.end method

.method public final getContainerHeight()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/ogury/ed/internal/g;->b:I

    return v0
.end method

.method public final getContainerWidth()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/ogury/ed/internal/g;->c:I

    return v0
.end method

.method public final getContainsOverlayAd()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/ogury/ed/internal/g;->o:Z

    return v0
.end method

.method public final getOnAttachToWindowListener()Lcom/ogury/ed/internal/lj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ogury/ed/internal/lj<",
            "Lcom/ogury/ed/internal/ke;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/ogury/ed/internal/g;->k:Lcom/ogury/ed/internal/lj;

    return-object v0
.end method

.method public final getOnDetachFromWindowListener()Lcom/ogury/ed/internal/lj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ogury/ed/internal/lj<",
            "Lcom/ogury/ed/internal/ke;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/ogury/ed/internal/g;->l:Lcom/ogury/ed/internal/lj;

    return-object v0
.end method

.method public final getOnMouseUpListener()Lcom/ogury/ed/internal/lk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ogury/ed/internal/lk<",
            "Lcom/ogury/ed/internal/g;",
            "Lcom/ogury/ed/internal/ke;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/ogury/ed/internal/g;->h:Lcom/ogury/ed/internal/lk;

    return-object v0
.end method

.method public final getOnOverlayPositionChanged()Lcom/ogury/ed/internal/lj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ogury/ed/internal/lj<",
            "Lcom/ogury/ed/internal/ke;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/ogury/ed/internal/g;->m:Lcom/ogury/ed/internal/lj;

    return-object v0
.end method

.method public final getOnWindowGainFocusListener()Lcom/ogury/ed/internal/lj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ogury/ed/internal/lj<",
            "Lcom/ogury/ed/internal/ke;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/ogury/ed/internal/g;->i:Lcom/ogury/ed/internal/lj;

    return-object v0
.end method

.method public final getOnWindowLoseFocusListener()Lcom/ogury/ed/internal/lj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ogury/ed/internal/lj<",
            "Lcom/ogury/ed/internal/ke;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/ogury/ed/internal/g;->j:Lcom/ogury/ed/internal/lj;

    return-object v0
.end method

.method public final getParentAsViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 207
    invoke-virtual {p0}, Lcom/ogury/ed/internal/g;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResizeProps()Lcom/ogury/ed/internal/iz;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ogury/ed/internal/g;->f:Lcom/ogury/ed/internal/iz;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/ogury/ed/internal/g;->o:Z

    if-eqz v0, :cond_0

    .line 188
    sget-object v0, Lcom/ogury/ed/internal/s;->a:Lcom/ogury/ed/internal/s;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ogury/ed/internal/s;->a(Z)V

    .line 190
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 192
    iget-object v0, p0, Lcom/ogury/ed/internal/g;->k:Lcom/ogury/ed/internal/lj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ogury/ed/internal/lj;->a()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    .line 196
    iput-boolean v0, p0, Lcom/ogury/ed/internal/g;->n:Z

    .line 198
    iget-boolean v1, p0, Lcom/ogury/ed/internal/g;->o:Z

    if-eqz v1, :cond_0

    .line 199
    sget-object v1, Lcom/ogury/ed/internal/s;->a:Lcom/ogury/ed/internal/s;

    invoke-static {v0}, Lcom/ogury/ed/internal/s;->a(Z)V

    .line 201
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 203
    iget-object v0, p0, Lcom/ogury/ed/internal/g;->l:Lcom/ogury/ed/internal/lj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ogury/ed/internal/lj;->a()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 159
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 161
    invoke-virtual {p0}, Lcom/ogury/ed/internal/g;->getParentAsViewGroup()Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-direct {p0}, Lcom/ogury/ed/internal/g;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 164
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/g;->b(Landroid/view/ViewGroup;)V

    .line 165
    iget-object p2, p0, Lcom/ogury/ed/internal/g;->m:Lcom/ogury/ed/internal/lj;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/ogury/ed/internal/lj;->a()Ljava/lang/Object;

    .line 168
    :cond_1
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/g;->a(Landroid/view/ViewGroup;)V

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

    invoke-virtual {p0, v0, v0}, Lcom/ogury/ed/internal/g;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 211
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 214
    iget-object p1, p0, Lcom/ogury/ed/internal/g;->i:Lcom/ogury/ed/internal/lj;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ogury/ed/internal/lj;->a()Ljava/lang/Object;

    return-void

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/ogury/ed/internal/g;->j:Lcom/ogury/ed/internal/lj;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ogury/ed/internal/lj;->a()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final setAdLayoutChangeListener(Lcom/ogury/ed/internal/lk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lk<",
            "-",
            "Lcom/ogury/ed/internal/g;",
            "Lcom/ogury/ed/internal/ke;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/ogury/ed/internal/g;->g:Lcom/ogury/ed/internal/lk;

    return-void
.end method

.method public final setContainerHeight(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/ogury/ed/internal/g;->b:I

    return-void
.end method

.method public final setContainerWidth(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/ogury/ed/internal/g;->c:I

    return-void
.end method

.method public final setContainsOverlayAd(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/ogury/ed/internal/g;->o:Z

    return-void
.end method

.method public final setDisplayedInFullScreen(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/ogury/ed/internal/g;->n:Z

    return-void
.end method

.method public final setInitialSize(Lcom/ogury/ed/internal/iz;)V
    .locals 1

    const-string v0, "initialSize"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lcom/ogury/ed/internal/g;->p:Lcom/ogury/ed/internal/iz;

    .line 132
    invoke-direct {p0}, Lcom/ogury/ed/internal/g;->h()V

    .line 133
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/g;->a(Lcom/ogury/ed/internal/iz;)V

    return-void
.end method

.method public final setInitialSizeWithoutResizing(Lcom/ogury/ed/internal/iz;)V
    .locals 1

    const-string v0, "initialSize"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iput-object p1, p0, Lcom/ogury/ed/internal/g;->p:Lcom/ogury/ed/internal/iz;

    return-void
.end method

.method public final setOnAttachToWindowListener(Lcom/ogury/ed/internal/lj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lj<",
            "Lcom/ogury/ed/internal/ke;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/ogury/ed/internal/g;->k:Lcom/ogury/ed/internal/lj;

    return-void
.end method

.method public final setOnDetachFromWindowListener(Lcom/ogury/ed/internal/lj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lj<",
            "Lcom/ogury/ed/internal/ke;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/ogury/ed/internal/g;->l:Lcom/ogury/ed/internal/lj;

    return-void
.end method

.method public final setOnMouseUpListener(Lcom/ogury/ed/internal/lk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lk<",
            "-",
            "Lcom/ogury/ed/internal/g;",
            "Lcom/ogury/ed/internal/ke;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/ogury/ed/internal/g;->h:Lcom/ogury/ed/internal/lk;

    return-void
.end method

.method public final setOnOverlayPositionChanged(Lcom/ogury/ed/internal/lj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lj<",
            "Lcom/ogury/ed/internal/ke;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/ogury/ed/internal/g;->m:Lcom/ogury/ed/internal/lj;

    return-void
.end method

.method public final setOnWindowGainFocusListener(Lcom/ogury/ed/internal/lj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lj<",
            "Lcom/ogury/ed/internal/ke;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/ogury/ed/internal/g;->i:Lcom/ogury/ed/internal/lj;

    return-void
.end method

.method public final setOnWindowLoseFocusListener(Lcom/ogury/ed/internal/lj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lj<",
            "Lcom/ogury/ed/internal/ke;",
            ">;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/ogury/ed/internal/g;->j:Lcom/ogury/ed/internal/lj;

    return-void
.end method

.method public final setResizeProps(Lcom/ogury/ed/internal/iz;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/ogury/ed/internal/g;->f:Lcom/ogury/ed/internal/iz;

    return-void
.end method

.method public final setupDrag(Z)V
    .locals 1

    .line 57
    sget-object v0, Lcom/ogury/ed/internal/o;->a:Lcom/ogury/ed/internal/o$a;

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/o$a;->a(Lcom/ogury/ed/internal/g;Z)Lcom/ogury/ed/internal/n;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/g;->e:Lcom/ogury/ed/internal/n;

    return-void
.end method
