.class public final Lcom/ogury/ed/internal/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/af$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/af$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/dv;

.field private final c:Lcom/ogury/ed/internal/hg;

.field private final d:Lcom/ogury/ed/internal/di;

.field private e:Z

.field private f:Lcom/ogury/ed/internal/eb;

.field private g:Lcom/ogury/ed/internal/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/af$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/af$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/af;->a:Lcom/ogury/ed/internal/af$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/ogury/ed/internal/dw;->a:Lcom/ogury/ed/internal/dw;

    invoke-static {p1}, Lcom/ogury/ed/internal/dw;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/dv;

    move-result-object p1

    sget-object v0, Lcom/ogury/ed/internal/hg;->a:Lcom/ogury/ed/internal/hg;

    sget-object v1, Lcom/ogury/ed/internal/di;->a:Lcom/ogury/ed/internal/di;

    invoke-direct {p0, p1, v0, v1}, Lcom/ogury/ed/internal/af;-><init>(Lcom/ogury/ed/internal/dv;Lcom/ogury/ed/internal/hg;Lcom/ogury/ed/internal/di;)V

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/dv;Lcom/ogury/ed/internal/hg;Lcom/ogury/ed/internal/di;)V
    .locals 1

    const-string v0, "presageApi"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mraidEventBus"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurementsEventLogger"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ogury/ed/internal/af;->b:Lcom/ogury/ed/internal/dv;

    .line 21
    iput-object p2, p0, Lcom/ogury/ed/internal/af;->c:Lcom/ogury/ed/internal/hg;

    .line 22
    iput-object p3, p0, Lcom/ogury/ed/internal/af;->d:Lcom/ogury/ed/internal/di;

    return-void
.end method

.method private final b(Lcom/ogury/ed/internal/eb;)V
    .locals 3

    .line 39
    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->e()Ljava/lang/String;

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

    .line 40
    iget-object v0, p0, Lcom/ogury/ed/internal/af;->b:Lcom/ogury/ed/internal/dv;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ogury/ed/internal/dv;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Lcom/ogury/ed/internal/dl;

    const-string v1, "shown"

    invoke-direct {v0, v1, p1}, Lcom/ogury/ed/internal/dl;-><init>(Ljava/lang/String;Lcom/ogury/ed/internal/eb;)V

    check-cast v0, Lcom/ogury/ed/internal/dh;

    invoke-static {v0}, Lcom/ogury/ed/internal/di;->a(Lcom/ogury/ed/internal/dh;)V

    .line 44
    :goto_1
    new-instance v0, Lcom/ogury/ed/internal/hf;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adDisplayed"

    invoke-direct {v0, v1, v2}, Lcom/ogury/ed/internal/hf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ogury/ed/internal/hg;->a(Lcom/ogury/ed/internal/hf;)V

    .line 45
    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->y()Lcom/ogury/ed/internal/en;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/en;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->y()Lcom/ogury/ed/internal/en;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/en;->b()Lcom/ogury/ed/internal/eo;

    move-result-object v0

    sget-object v1, Lcom/ogury/ed/internal/eo;->b:Lcom/ogury/ed/internal/eo;

    if-ne v0, v1, :cond_2

    .line 46
    new-instance v0, Lcom/ogury/ed/internal/hf;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "adImpression"

    invoke-direct {v0, p1, v1}, Lcom/ogury/ed/internal/hf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ogury/ed/internal/hg;->a(Lcom/ogury/ed/internal/hf;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/ogury/ed/internal/af;->f:Lcom/ogury/ed/internal/eb;

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    iget-boolean v1, p0, Lcom/ogury/ed/internal/af;->e:Z

    if-nez v1, :cond_2

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/ogury/ed/internal/af;->e:Z

    .line 54
    invoke-virtual {v0}, Lcom/ogury/ed/internal/eb;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, "new impression: "

    invoke-static {v1, p1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    iget-object p1, p0, Lcom/ogury/ed/internal/af;->g:Lcom/ogury/ed/internal/q;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/ogury/ed/internal/q;->a(Lcom/ogury/ed/internal/r;)V

    .line 56
    :cond_1
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/af;->b(Lcom/ogury/ed/internal/eb;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/eb;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ogury/ed/internal/af;->f:Lcom/ogury/ed/internal/eb;

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/q;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 28
    move-object v0, p0

    check-cast v0, Lcom/ogury/ed/internal/r;

    invoke-interface {p1, v0}, Lcom/ogury/ed/internal/q;->a(Lcom/ogury/ed/internal/r;)V

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/ogury/ed/internal/af;->g:Lcom/ogury/ed/internal/q;

    return-void
.end method
