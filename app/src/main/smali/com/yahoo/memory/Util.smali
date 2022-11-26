.class public final Lcom/yahoo/memory/Util;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final BOOLEAN_SHIFT:I = 0x0

.field public static final BYTE_SHIFT:I = 0x0

.field public static final CHAR_SHIFT:I = 0x1

.field public static final DOUBLE_SHIFT:I = 0x3

.field public static final FLOAT_SHIFT:I = 0x2

.field public static final INT_SHIFT:I = 0x2

.field public static final LONG_SHIFT:I = 0x3

.field static final LS:Ljava/lang/String;

.field public static final SHORT_SHIFT:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 27
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/memory/Util;->LS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertBounds(JJJ)V
    .locals 0

    return-void
.end method

.method public static checkBounds(JJJ)V
    .locals 5

    or-long v0, p0, p2

    add-long/2addr p2, p0

    or-long/2addr v0, p2

    sub-long v2, p4, p2

    or-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reqOffset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", reqLength: , (reqOff + reqLen): "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", allocSize: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkOverlap(JJJ)Z
    .locals 2

    .line 68
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 69
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    add-long/2addr v0, p4

    cmp-long p2, v0, p0

    if-gtz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static final nullCheck(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "An input argument is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
