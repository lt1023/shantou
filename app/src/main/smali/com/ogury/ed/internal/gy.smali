.class public final Lcom/ogury/ed/internal/gy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "emptyList()"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ogury/ed/internal/gy;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ogury/ed/internal/gy;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/ogury/ed/internal/gy;->c:F

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/ogury/ed/internal/gy;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/ogury/ed/internal/gy;->b:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/ogury/ed/internal/gy;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 9
    iget v0, p0, Lcom/ogury/ed/internal/gy;->c:F

    return v0
.end method
