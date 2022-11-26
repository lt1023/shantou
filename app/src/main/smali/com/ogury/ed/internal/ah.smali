.class public final Lcom/ogury/ed/internal/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ed/internal/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ed/internal/ah;

    invoke-direct {v0}, Lcom/ogury/ed/internal/ah;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/ah;->a:Lcom/ogury/ed/internal/ah;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ogury/ed/internal/aj;Landroid/widget/FrameLayout;Lcom/ogury/ed/internal/dv;Ljava/lang/String;)Lcom/ogury/ed/internal/ag;
    .locals 1

    const-string v0, "adController"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameLayout"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presageApi"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeButtonUrl"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/ogury/ed/internal/ag;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ogury/ed/internal/ag;-><init>(Lcom/ogury/ed/internal/aj;Landroid/view/ViewGroup;Lcom/ogury/ed/internal/dv;Ljava/lang/String;)V

    return-object v0
.end method
