.class public final Lcom/ogury/ed/internal/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ogury/ed/internal/g;

.field private final b:Lcom/ogury/ed/internal/aj;

.field private final c:Lcom/ogury/ed/internal/s;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/aj;)V
    .locals 1

    .line 11
    sget-object v0, Lcom/ogury/ed/internal/s;->a:Lcom/ogury/ed/internal/s;

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/ogury/ed/internal/bu;-><init>(Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/aj;Lcom/ogury/ed/internal/s;)V

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/aj;Lcom/ogury/ed/internal/s;)V
    .locals 1

    const-string v0, "adLayout"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adController"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oguryAds"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ogury/ed/internal/bu;->a:Lcom/ogury/ed/internal/g;

    .line 10
    iput-object p2, p0, Lcom/ogury/ed/internal/bu;->b:Lcom/ogury/ed/internal/aj;

    .line 11
    iput-object p3, p0, Lcom/ogury/ed/internal/bu;->c:Lcom/ogury/ed/internal/s;

    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/ogury/ed/internal/bu;->b:Lcom/ogury/ed/internal/aj;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/aj;->p()V

    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/ogury/ed/internal/bu;->b:Lcom/ogury/ed/internal/aj;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/aj;->o()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ogury/ed/internal/bu;->a:Lcom/ogury/ed/internal/g;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/g;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ogury/ed/internal/bu;->b:Lcom/ogury/ed/internal/aj;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/aj;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/ogury/ed/internal/bu;->b:Lcom/ogury/ed/internal/aj;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/aj;->o()V

    .line 32
    iget-object v0, p0, Lcom/ogury/ed/internal/bu;->a:Lcom/ogury/ed/internal/g;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/g;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/ogury/ed/internal/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ogury/ed/internal/bu;->a:Lcom/ogury/ed/internal/g;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/g;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ogury/ed/internal/bu;->b:Lcom/ogury/ed/internal/aj;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/aj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Lcom/ogury/ed/internal/s;->a(Z)V

    .line 16
    iget-object v0, p0, Lcom/ogury/ed/internal/bu;->a:Lcom/ogury/ed/internal/g;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/g;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/bu;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
