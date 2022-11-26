.class public final Lcom/ogury/ed/internal/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/bf$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/bf$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/bi;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/bf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/bf$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/bf;->a:Lcom/ogury/ed/internal/bf$a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    .line 14
    new-instance v0, Lcom/ogury/ed/internal/bi;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/bi;-><init>(F)V

    .line 13
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/bf;-><init>(Lcom/ogury/ed/internal/bi;)V

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/bi;)V
    .locals 1

    const-string v0, "minVisibilityAdjustmentGateway"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ogury/ed/internal/bf;->b:Lcom/ogury/ed/internal/bi;

    const/16 p1, 0x32

    .line 16
    invoke-static {p1}, Lcom/ogury/ed/internal/gi;->b(I)I

    move-result p1

    iput p1, p0, Lcom/ogury/ed/internal/bf;->c:I

    return-void
.end method

.method private static a(Landroid/graphics/Rect;Lcom/ogury/ed/internal/iz;)Landroid/graphics/Rect;
    .locals 3

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 63
    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/ogury/ed/internal/iz;->d()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 64
    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lcom/ogury/ed/internal/iz;->e()I

    move-result v1

    add-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 65
    iget p0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/ogury/ed/internal/iz;->b()I

    move-result v1

    add-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 66
    iget p0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lcom/ogury/ed/internal/iz;->c()I

    move-result p1

    add-int/2addr p0, p1

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method private static a(Lcom/ogury/ed/internal/iz;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 55
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/ogury/ed/internal/iz;->c(I)V

    .line 56
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/ogury/ed/internal/iz;->d(I)V

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ogury/ed/internal/iz;->a(I)V

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ogury/ed/internal/iz;->b(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/ogury/ed/internal/iz;)Z
    .locals 7

    const-string v0, "adLayout"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resizeProps"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Lcom/ogury/ed/internal/iz;->b()I

    move-result v0

    iget v1, p0, Lcom/ogury/ed/internal/bf;->c:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_5

    invoke-virtual {p2}, Lcom/ogury/ed/internal/iz;->c()I

    move-result v0

    iget v1, p0, Lcom/ogury/ed/internal/bf;->c:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 32
    invoke-static {v0, p2}, Lcom/ogury/ed/internal/bf;->a(Landroid/graphics/Rect;Lcom/ogury/ed/internal/iz;)Landroid/graphics/Rect;

    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/ogury/ed/internal/bf;->b:Lcom/ogury/ed/internal/bi;

    invoke-virtual {v1, p1, v0}, Lcom/ogury/ed/internal/bi;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/ogury/ed/internal/bh;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/ogury/ed/internal/bh;->b()F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_1

    return v2

    .line 40
    :cond_1
    invoke-virtual {p2}, Lcom/ogury/ed/internal/iz;->a()Z

    move-result v4

    const/high16 v5, 0x3f400000    # 0.75f

    if-nez v4, :cond_2

    cmpg-float v4, v3, v5

    if-gez v4, :cond_2

    return v2

    .line 43
    :cond_2
    invoke-virtual {p2}, Lcom/ogury/ed/internal/iz;->a()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    cmpg-float v3, v3, v5

    if-gez v3, :cond_4

    .line 44
    invoke-virtual {v1}, Lcom/ogury/ed/internal/bh;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    invoke-static {p2, p1, v0}, Lcom/ogury/ed/internal/bf;->a(Lcom/ogury/ed/internal/iz;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return v6

    :cond_3
    return v2

    :cond_4
    return v6

    :cond_5
    :goto_0
    return v2
.end method
