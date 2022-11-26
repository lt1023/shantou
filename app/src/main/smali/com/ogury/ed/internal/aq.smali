.class public final Lcom/ogury/ed/internal/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/am;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/ogury/ed/internal/am;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/app/Activity;Lcom/ogury/ed/internal/am;)V
    .locals 1

    const-string v0, "interstitialActivity"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeCommandInCollapsedMode"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/ogury/ed/internal/aq;->a:Landroid/widget/FrameLayout;

    .line 11
    iput-object p2, p0, Lcom/ogury/ed/internal/aq;->b:Landroid/app/Activity;

    .line 12
    iput-object p3, p0, Lcom/ogury/ed/internal/aq;->c:Lcom/ogury/ed/internal/am;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/aj;)V
    .locals 1

    const-string v0, "adLayout"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adController"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/ogury/ed/internal/aj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p0, Lcom/ogury/ed/internal/aq;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/ogury/ed/internal/g;->a()V

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/g;->setupDrag(Z)V

    .line 25
    invoke-virtual {p1}, Lcom/ogury/ed/internal/g;->c()V

    .line 27
    iget-object v0, p0, Lcom/ogury/ed/internal/aq;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 29
    :cond_1
    invoke-virtual {p2}, Lcom/ogury/ed/internal/aj;->g()V

    .line 31
    iget-object p1, p0, Lcom/ogury/ed/internal/aq;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33
    iget-object p1, p0, Lcom/ogury/ed/internal/aq;->c:Lcom/ogury/ed/internal/am;

    invoke-virtual {p2, p1}, Lcom/ogury/ed/internal/aj;->b(Lcom/ogury/ed/internal/am;)V

    .line 35
    new-instance p1, Lcom/ogury/ed/internal/aa;

    invoke-direct {p1}, Lcom/ogury/ed/internal/aa;-><init>()V

    check-cast p1, Lcom/ogury/ed/internal/am;

    invoke-virtual {p2, p1}, Lcom/ogury/ed/internal/aj;->a(Lcom/ogury/ed/internal/am;)V

    return-void
.end method
