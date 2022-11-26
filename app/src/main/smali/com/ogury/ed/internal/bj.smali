.class public final Lcom/ogury/ed/internal/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/bk;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "adLayoutRect"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerRect"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/ogury/ed/internal/bj;->a:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 11
    iget p2, p2, Landroid/graphics/Rect;->top:I

    iput p2, p0, Lcom/ogury/ed/internal/bj;->a:I

    .line 12
    iget p2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 13
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method
