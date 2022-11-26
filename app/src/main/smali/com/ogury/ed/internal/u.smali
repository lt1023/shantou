.class public final Lcom/ogury/ed/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/u$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/u$a;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lcom/ogury/ed/internal/ap;

.field private d:Lcom/ogury/ed/internal/g;

.field private final e:Lcom/ogury/ed/internal/z;

.field private final f:Lcom/ogury/ed/internal/ab;

.field private g:Lcom/ogury/ed/internal/aj;

.field private h:Z

.field private i:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/u$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/u;->a:Lcom/ogury/ed/internal/u$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/ogury/ed/internal/ap;)V
    .locals 7

    .line 17
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lcom/ogury/ed/internal/u$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/g;

    move-result-object v4

    .line 21
    new-instance v5, Lcom/ogury/ed/internal/z;

    invoke-direct {v5, p2}, Lcom/ogury/ed/internal/z;-><init>(Lcom/ogury/ed/internal/ap;)V

    .line 22
    new-instance v6, Lcom/ogury/ed/internal/ab;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "<init>"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v4, v0}, Lcom/ogury/ed/internal/ab;-><init>(Lcom/ogury/ed/internal/g;Landroid/content/Context;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/ogury/ed/internal/u;-><init>(Landroid/app/Application;Lcom/ogury/ed/internal/ap;Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/z;Lcom/ogury/ed/internal/ab;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Lcom/ogury/ed/internal/ap;Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/z;Lcom/ogury/ed/internal/ab;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialShowCommand"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLayout"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adControllerFactory"

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeCalculator"

    invoke-static {p5, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ogury/ed/internal/u;->b:Landroid/app/Application;

    .line 19
    iput-object p2, p0, Lcom/ogury/ed/internal/u;->c:Lcom/ogury/ed/internal/ap;

    .line 20
    iput-object p3, p0, Lcom/ogury/ed/internal/u;->d:Lcom/ogury/ed/internal/g;

    .line 21
    iput-object p4, p0, Lcom/ogury/ed/internal/u;->e:Lcom/ogury/ed/internal/z;

    .line 22
    iput-object p5, p0, Lcom/ogury/ed/internal/u;->f:Lcom/ogury/ed/internal/ab;

    .line 30
    invoke-direct {p0}, Lcom/ogury/ed/internal/u;->c()Lcom/ogury/ed/internal/aj;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/u;->g:Lcom/ogury/ed/internal/aj;

    return-void
.end method

.method private final a(Landroid/widget/FrameLayout;Z)V
    .locals 0

    .line 98
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/ogury/ed/internal/u;->g:Lcom/ogury/ed/internal/aj;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/aj;->o()V

    :cond_1
    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/eb;Landroid/widget/FrameLayout;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/eb;",
            "Landroid/widget/FrameLayout;",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/eb;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 88
    iget-object v0, p0, Lcom/ogury/ed/internal/u;->g:Lcom/ogury/ed/internal/aj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3}, Lcom/ogury/ed/internal/aj;->a(Lcom/ogury/ed/internal/eb;Ljava/util/List;)V

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->x()Lcom/ogury/ed/internal/em;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ogury/ed/internal/em;->a()Z

    move-result p3

    iput-boolean p3, p0, Lcom/ogury/ed/internal/u;->h:Z

    .line 90
    iget-object p3, p0, Lcom/ogury/ed/internal/u;->d:Lcom/ogury/ed/internal/g;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "[Ads]["

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->w()Lcom/ogury/ed/internal/ej;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][show]["

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->m()Lcom/ogury/ed/internal/ek;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ogury/ed/internal/ek;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Ad succefully attached to the banner view"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 92
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->w()Lcom/ogury/ed/internal/ej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ej;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->m()Lcom/ogury/ed/internal/ek;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ek;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] Waiting for adding banner view in a layout..."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 93
    invoke-direct {p0, p2, p4}, Lcom/ogury/ed/internal/u;->a(Landroid/widget/FrameLayout;Z)V

    :cond_1
    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/eb;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/eb;",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/eb;",
            ">;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/ogury/ed/internal/u;->b:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ogury/ed/internal/u$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/g;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/u;->d:Lcom/ogury/ed/internal/g;

    .line 80
    iget-object v1, p0, Lcom/ogury/ed/internal/u;->f:Lcom/ogury/ed/internal/ab;

    invoke-virtual {v1, v0}, Lcom/ogury/ed/internal/ab;->a(Lcom/ogury/ed/internal/g;)V

    .line 81
    invoke-direct {p0}, Lcom/ogury/ed/internal/u;->c()Lcom/ogury/ed/internal/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ed/internal/u;->g:Lcom/ogury/ed/internal/aj;

    .line 83
    iget-object v0, p0, Lcom/ogury/ed/internal/u;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/ogury/ed/internal/u;->a(Lcom/ogury/ed/internal/eb;Landroid/widget/FrameLayout;Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/u;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ogury/ed/internal/u;->d()V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/u;Lcom/ogury/ed/internal/eb;Ljava/util/List;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ogury/ed/internal/u;->a(Lcom/ogury/ed/internal/eb;Ljava/util/List;)V

    return-void
.end method

.method private final c()Lcom/ogury/ed/internal/aj;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/ogury/ed/internal/u;->e:Lcom/ogury/ed/internal/z;

    iget-object v1, p0, Lcom/ogury/ed/internal/u;->b:Landroid/app/Application;

    iget-object v2, p0, Lcom/ogury/ed/internal/u;->d:Lcom/ogury/ed/internal/g;

    invoke-virtual {v0, v1, v2}, Lcom/ogury/ed/internal/z;->a(Landroid/app/Application;Lcom/ogury/ed/internal/g;)Lcom/ogury/ed/internal/aj;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/ogury/ed/internal/u$b;

    invoke-direct {v1, p0}, Lcom/ogury/ed/internal/u$b;-><init>(Lcom/ogury/ed/internal/u;)V

    check-cast v1, Lcom/ogury/ed/internal/am;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/aj;->b(Lcom/ogury/ed/internal/am;)V

    .line 48
    new-instance v1, Lcom/ogury/ed/internal/ad;

    new-instance v2, Lcom/ogury/ed/internal/u$c;

    invoke-direct {v2, p0}, Lcom/ogury/ed/internal/u$c;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/ogury/ed/internal/lv;

    invoke-direct {v1, v2}, Lcom/ogury/ed/internal/ad;-><init>(Lcom/ogury/ed/internal/lv;)V

    check-cast v1, Lcom/ogury/ed/internal/au;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/aj;->a(Lcom/ogury/ed/internal/au;)V

    .line 49
    new-instance v1, Lcom/ogury/ed/internal/aa;

    invoke-direct {v1}, Lcom/ogury/ed/internal/aa;-><init>()V

    check-cast v1, Lcom/ogury/ed/internal/am;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/aj;->a(Lcom/ogury/ed/internal/am;)V

    return-object v0
.end method

.method private final d()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/ogury/ed/internal/u;->d:Lcom/ogury/ed/internal/g;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/g;->a()V

    .line 114
    iget-object v0, p0, Lcom/ogury/ed/internal/u;->g:Lcom/ogury/ed/internal/aj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/aj;->k()V

    :cond_0
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/ogury/ed/internal/u;->g:Lcom/ogury/ed/internal/aj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/eb;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bannerView"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ads"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/ogury/ed/internal/u;->i:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 58
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ed/internal/eb;

    .line 59
    invoke-static {p2}, Lcom/ogury/ed/internal/cm;->a(Ljava/util/List;)V

    .line 61
    invoke-virtual {v1}, Lcom/ogury/ed/internal/eb;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    iget-object v2, p0, Lcom/ogury/ed/internal/u;->c:Lcom/ogury/ed/internal/ap;

    iget-object v3, p0, Lcom/ogury/ed/internal/u;->b:Landroid/app/Application;

    check-cast v3, Landroid/content/Context;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    invoke-interface {v2, v3, v1, v4}, Lcom/ogury/ed/internal/ap;->a(Landroid/content/Context;Lcom/ogury/ed/internal/eb;Ljava/util/List;)V

    .line 64
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 65
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ed/internal/eb;

    .line 66
    invoke-direct {p0, v0, p1, p2, v2}, Lcom/ogury/ed/internal/u;->a(Lcom/ogury/ed/internal/eb;Landroid/widget/FrameLayout;Ljava/util/List;Z)V

    return-void

    .line 69
    :cond_0
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/ogury/ed/internal/u;->a(Lcom/ogury/ed/internal/eb;Landroid/widget/FrameLayout;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 73
    :catchall_0
    invoke-virtual {p0}, Lcom/ogury/ed/internal/u;->b()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/cn;)V
    .locals 3

    const-string v0, "adSize"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/ogury/ed/internal/u;->g:Lcom/ogury/ed/internal/aj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/ed/internal/aj;->j()Z

    move-result v0

    .line 105
    :goto_0
    iget-object v1, p0, Lcom/ogury/ed/internal/u;->f:Lcom/ogury/ed/internal/ab;

    iget-boolean v2, p0, Lcom/ogury/ed/internal/u;->h:Z

    invoke-virtual {v1, p1, v2, v0}, Lcom/ogury/ed/internal/ab;->a(Lcom/ogury/ed/internal/cn;ZZ)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/ogury/ed/internal/u;->g:Lcom/ogury/ed/internal/aj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/ed/internal/aj;->x()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/ogury/ed/internal/u;->g:Lcom/ogury/ed/internal/aj;

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-virtual {v0}, Lcom/ogury/ed/internal/aj;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {v0}, Lcom/ogury/ed/internal/aj;->y()V

    .line 122
    invoke-virtual {v0}, Lcom/ogury/ed/internal/aj;->d()V

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v0}, Lcom/ogury/ed/internal/aj;->w()V

    .line 127
    :goto_0
    invoke-virtual {v0}, Lcom/ogury/ed/internal/aj;->l()V

    return-void
.end method
