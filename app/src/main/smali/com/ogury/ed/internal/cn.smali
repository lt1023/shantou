.class public final Lcom/ogury/ed/internal/cn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ogury/ed/internal/cn;->a:I

    iput p2, p0, Lcom/ogury/ed/internal/cn;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/ogury/ed/internal/cn;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/ogury/ed/internal/cn;->b:I

    return v0
.end method
