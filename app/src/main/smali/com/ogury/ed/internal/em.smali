.class public final Lcom/ogury/ed/internal/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Z

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/ogury/ed/internal/em;->c:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/ogury/ed/internal/em;->a:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/ogury/ed/internal/em;->a:Z

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/ogury/ed/internal/em;->b:Z

    return-void
.end method
