.class public final Lcom/ogury/ed/internal/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/bk;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ogury/ed/internal/bi;->a:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "adLayoutRect"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerRect"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/ogury/ed/internal/bh;

    iget v1, p0, Lcom/ogury/ed/internal/bi;->a:F

    invoke-direct {v0, p1, p2, v1}, Lcom/ogury/ed/internal/bh;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/ogury/ed/internal/bh;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/ogury/ed/internal/bh;
    .locals 2

    const-string v0, "adLayoutRect"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerRect"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ogury/ed/internal/bh;

    iget v1, p0, Lcom/ogury/ed/internal/bi;->a:F

    invoke-direct {v0, p1, p2, v1}, Lcom/ogury/ed/internal/bh;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    return-object v0
.end method
