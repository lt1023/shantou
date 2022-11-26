.class public final Lcom/ogury/ed/internal/jd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/jd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/ogury/ed/internal/jd$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ogury/ed/internal/eb;)Lcom/ogury/ed/internal/jd;
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/ogury/ed/internal/ez;

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/ez;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance p0, Lcom/ogury/ed/internal/jg;

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/jg;-><init>(Lcom/ogury/ed/internal/ez;)V

    .line 24
    new-instance v1, Lcom/ogury/ed/internal/jf;

    invoke-static {p1}, Lcom/ogury/ed/internal/ed;->a(Lcom/ogury/ed/internal/eb;)Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/ogury/ed/internal/jf;-><init>(Lcom/ogury/ed/internal/ez;Z)V

    .line 25
    new-instance v2, Lcom/ogury/ed/internal/jc;

    move-object v7, v1

    check-cast v7, Lcom/ogury/ed/internal/je;

    invoke-direct {v2, v0, v7, p1}, Lcom/ogury/ed/internal/jc;-><init>(Lcom/ogury/ed/internal/ez;Lcom/ogury/ed/internal/je;Lcom/ogury/ed/internal/eb;)V

    .line 26
    new-instance p1, Lcom/ogury/ed/internal/jd;

    move-object v4, p0

    check-cast v4, Lcom/ogury/ed/internal/je;

    move-object v5, v2

    check-cast v5, Lcom/ogury/ed/internal/je;

    new-instance p0, Lcom/ogury/ed/internal/jb;

    invoke-direct {p0}, Lcom/ogury/ed/internal/jb;-><init>()V

    move-object v6, p0

    check-cast v6, Lcom/ogury/ed/internal/je;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/ogury/ed/internal/jd;-><init>(Lcom/ogury/ed/internal/je;Lcom/ogury/ed/internal/je;Lcom/ogury/ed/internal/je;Lcom/ogury/ed/internal/je;B)V

    return-object p1
.end method
