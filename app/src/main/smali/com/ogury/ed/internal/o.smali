.class public final Lcom/ogury/ed/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ":",
        "Lcom/ogury/ed/internal/p;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ogury/ed/internal/n;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/o$a;

.field private static final f:Lcom/ogury/ed/internal/n;


# instance fields
.field private final b:Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:F

.field private d:F

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/o$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/o;->a:Lcom/ogury/ed/internal/o$a;

    .line 17
    new-instance v0, Lcom/ogury/ed/internal/o$b;

    invoke-direct {v0}, Lcom/ogury/ed/internal/o$b;-><init>()V

    check-cast v0, Lcom/ogury/ed/internal/n;

    sput-object v0, Lcom/ogury/ed/internal/o;->f:Lcom/ogury/ed/internal/n;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "adLayout"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/o;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final synthetic a()Lcom/ogury/ed/internal/n;
    .locals 1

    .line 8
    sget-object v0, Lcom/ogury/ed/internal/o;->f:Lcom/ogury/ed/internal/n;

    return-object v0
.end method

.method private final a(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/ogury/ed/internal/o;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/ogury/ed/internal/o;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/ogury/ed/internal/p;

    invoke-interface {v0}, Lcom/ogury/ed/internal/p;->getContainerWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final b()V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/ogury/ed/internal/o;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 89
    iget-object v3, p0, Lcom/ogury/ed/internal/o;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 90
    instance-of v3, v1, Lcom/ogury/ed/internal/jh;

    if-eqz v3, :cond_0

    .line 91
    check-cast v1, Lcom/ogury/ed/internal/jh;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/jh;->f()V

    :cond_0
    if-lt v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final b(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/ogury/ed/internal/o;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/ogury/ed/internal/o;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/ogury/ed/internal/p;

    invoke-interface {v0}, Lcom/ogury/ed/internal/p;->getContainerHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final b(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/ogury/ed/internal/o;->b:Landroid/view/ViewGroup;

    check-cast p1, Lcom/ogury/ed/internal/p;

    invoke-interface {p1}, Lcom/ogury/ed/internal/p;->b()V

    .line 44
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ogury/ed/internal/o;->e:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 40
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ogury/ed/internal/o;->e:J

    .line 48
    :goto_0
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/o;->c(Landroid/view/MotionEvent;)V

    return v1
.end method

.method private final c(Landroid/view/MotionEvent;)V
    .locals 2

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/o;->e(Landroid/view/MotionEvent;)V

    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/o;->d(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private final d(Landroid/view/MotionEvent;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/ogury/ed/internal/o;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/ogury/ed/internal/o;->c:F

    .line 65
    iget-object v0, p0, Lcom/ogury/ed/internal/o;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/ogury/ed/internal/o;->d:F

    return-void
.end method

.method private final e(Landroid/view/MotionEvent;)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/ogury/ed/internal/o;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/ogury/ed/internal/o;->c:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/ogury/ed/internal/o;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/o;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/ogury/ed/internal/o;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lcom/ogury/ed/internal/o;->c:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setX(F)V

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/ogury/ed/internal/o;->d:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/ogury/ed/internal/o;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/o;->b(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/ogury/ed/internal/o;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, Lcom/ogury/ed/internal/o;->d:F

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setY(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/o;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/ogury/ed/internal/o;->b()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
