.class public Lcom/yahoo/sketches/SketchesReadOnlyException;
.super Lcom/yahoo/sketches/SketchesException;
.source "SketchesReadOnlyException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Write operation attempted on a read-only class."

    .line 26
    invoke-direct {p0, v0}, Lcom/yahoo/sketches/SketchesException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/yahoo/sketches/SketchesException;-><init>(Ljava/lang/String;)V

    return-void
.end method
