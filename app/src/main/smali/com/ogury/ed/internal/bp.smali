.class public final Lcom/ogury/ed/internal/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ed/internal/bp;

.field private static b:Lcom/ogury/ed/internal/bc;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ed/internal/bp;

    invoke-direct {v0}, Lcom/ogury/ed/internal/bp;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/bp;->a:Lcom/ogury/ed/internal/bp;

    .line 10
    new-instance v0, Lcom/ogury/ed/internal/bc;

    invoke-direct {v0}, Lcom/ogury/ed/internal/bc;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/bp;->b:Lcom/ogury/ed/internal/bc;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/ogury/ed/internal/bp;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/ogury/ed/internal/bp;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/ogury/ed/internal/g;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLayout"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0}, Lcom/ogury/ed/internal/bp;->a(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 31
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 32
    invoke-virtual {p1}, Lcom/ogury/ed/internal/g;->getParentAsViewGroup()Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 34
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/ogury/ed/internal/bc;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    .line 35
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->top:I

    :cond_1
    return-object v0
.end method

.method public static final synthetic a()Lcom/ogury/ed/internal/bc;
    .locals 1

    .line 9
    sget-object v0, Lcom/ogury/ed/internal/bp;->b:Lcom/ogury/ed/internal/bc;

    return-object v0
.end method

.method public static a(Lcom/ogury/ed/internal/g;Ljava/lang/String;)V
    .locals 1

    const-string v0, "adLayout"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/ogury/ed/internal/bp$a;

    invoke-direct {v0, p0, p1}, Lcom/ogury/ed/internal/bp$a;-><init>(Lcom/ogury/ed/internal/g;Ljava/lang/String;)V

    check-cast v0, Lcom/ogury/ed/internal/lj;

    invoke-virtual {p0, v0}, Lcom/ogury/ed/internal/g;->setOnOverlayPositionChanged(Lcom/ogury/ed/internal/lj;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    .line 9
    sget-object v0, Lcom/ogury/ed/internal/bp;->c:Ljava/util/Map;

    return-object v0
.end method
