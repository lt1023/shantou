.class public final Lcom/ogury/ed/internal/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 8
    iput v0, p0, Lcom/ogury/ed/internal/et;->b:I

    const/16 v0, 0x12c

    .line 9
    iput v0, p0, Lcom/ogury/ed/internal/et;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/ogury/ed/internal/et;->b:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/ogury/ed/internal/et;->a:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/ogury/ed/internal/et;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/ogury/ed/internal/et;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/ogury/ed/internal/et;->c:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/ogury/ed/internal/et;->c:I

    return v0
.end method
