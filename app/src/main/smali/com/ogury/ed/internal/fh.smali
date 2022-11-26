.class public final Lcom/ogury/ed/internal/fh;
.super Lcom/ogury/ed/internal/fi;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/ogury/ed/internal/fi;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ogury/ed/internal/fh;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ogury/ed/internal/fh;->a:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/ogury/ed/internal/fh;->a:Z

    return v0
.end method
