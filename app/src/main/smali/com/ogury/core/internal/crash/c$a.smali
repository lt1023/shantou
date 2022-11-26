.class public final Lcom/ogury/core/internal/crash/c$a;
.super Ljava/lang/Object;
.source "CrashFileSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/core/internal/crash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ogury/core/internal/crash/o;

.field private b:Lcom/ogury/core/internal/crash/a;

.field private c:Lcom/ogury/core/internal/crash/f;

.field private d:Lcom/ogury/core/internal/crash/d;

.field private e:Lcom/ogury/core/internal/crash/n;

.field private final f:Lcom/ogury/core/internal/crash/e;

.field private final g:Lcom/ogury/core/internal/crash/m;

.field private final h:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/core/internal/crash/e;Lcom/ogury/core/internal/crash/m;Ljava/lang/Throwable;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "context"

    invoke-static {v1, v5}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "crashFormatter"

    invoke-static {v2, v5}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fileStore"

    invoke-static {v3, v5}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "throwable"

    invoke-static {v4, v5}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/ogury/core/internal/crash/c$a;->f:Lcom/ogury/core/internal/crash/e;

    iput-object v3, v0, Lcom/ogury/core/internal/crash/c$a;->g:Lcom/ogury/core/internal/crash/m;

    iput-object v4, v0, Lcom/ogury/core/internal/crash/c$a;->h:Ljava/lang/Throwable;

    .line 28
    sget-object v2, Lcom/ogury/core/internal/crash/o;->a:Lcom/ogury/core/internal/crash/o$a;

    .line 1011
    new-instance v2, Lcom/ogury/core/internal/crash/o;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "Build.MODEL"

    invoke-static {v3, v4}, Lcom/ogury/core/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "Build.VERSION.RELEASE"

    invoke-static {v4, v5}, Lcom/ogury/core/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/ogury/core/internal/crash/p;->a:Lcom/ogury/core/internal/crash/p$a;

    .line 2011
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2013
    new-instance v14, Lcom/ogury/core/internal/crash/p;

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    const/4 v13, 0x1

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lcom/ogury/core/internal/crash/p;-><init>(JJJZ)V

    goto :goto_0

    .line 2015
    :cond_0
    new-instance v14, Lcom/ogury/core/internal/crash/p;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf

    move-object v15, v14

    invoke-direct/range {v15 .. v23}, Lcom/ogury/core/internal/crash/p;-><init>(JJJZI)V

    .line 1011
    :goto_0
    invoke-direct {v2, v3, v4, v14}, Lcom/ogury/core/internal/crash/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/crash/p;)V

    .line 28
    iput-object v2, v0, Lcom/ogury/core/internal/crash/c$a;->a:Lcom/ogury/core/internal/crash/o;

    .line 29
    sget-object v2, Lcom/ogury/core/internal/crash/a;->a:Lcom/ogury/core/internal/crash/a$a;

    invoke-static/range {p1 .. p1}, Lcom/ogury/core/internal/crash/a$a;->a(Landroid/content/Context;)Lcom/ogury/core/internal/crash/a;

    move-result-object v2

    iput-object v2, v0, Lcom/ogury/core/internal/crash/c$a;->b:Lcom/ogury/core/internal/crash/a;

    .line 30
    new-instance v2, Lcom/ogury/core/internal/crash/f;

    invoke-direct {v2, v1}, Lcom/ogury/core/internal/crash/f;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/ogury/core/internal/crash/c$a;->c:Lcom/ogury/core/internal/crash/f;

    .line 31
    new-instance v1, Lcom/ogury/core/internal/crash/d;

    invoke-direct {v1}, Lcom/ogury/core/internal/crash/d;-><init>()V

    iput-object v1, v0, Lcom/ogury/core/internal/crash/c$a;->d:Lcom/ogury/core/internal/crash/d;

    .line 32
    new-instance v1, Lcom/ogury/core/internal/crash/n;

    iget-object v2, v0, Lcom/ogury/core/internal/crash/c$a;->c:Lcom/ogury/core/internal/crash/f;

    invoke-direct {v1, v2}, Lcom/ogury/core/internal/crash/n;-><init>(Lcom/ogury/core/internal/crash/f;)V

    iput-object v1, v0, Lcom/ogury/core/internal/crash/c$a;->e:Lcom/ogury/core/internal/crash/n;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/core/internal/crash/o;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ogury/core/internal/crash/c$a;->a:Lcom/ogury/core/internal/crash/o;

    return-object v0
.end method

.method public final b()Lcom/ogury/core/internal/crash/a;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ogury/core/internal/crash/c$a;->b:Lcom/ogury/core/internal/crash/a;

    return-object v0
.end method

.method public final c()Lcom/ogury/core/internal/crash/f;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ogury/core/internal/crash/c$a;->c:Lcom/ogury/core/internal/crash/f;

    return-object v0
.end method

.method public final d()Lcom/ogury/core/internal/crash/d;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ogury/core/internal/crash/c$a;->d:Lcom/ogury/core/internal/crash/d;

    return-object v0
.end method

.method public final e()Lcom/ogury/core/internal/crash/n;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ogury/core/internal/crash/c$a;->e:Lcom/ogury/core/internal/crash/n;

    return-object v0
.end method

.method public final f()Lcom/ogury/core/internal/crash/e;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ogury/core/internal/crash/c$a;->f:Lcom/ogury/core/internal/crash/e;

    return-object v0
.end method

.method public final g()Lcom/ogury/core/internal/crash/m;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ogury/core/internal/crash/c$a;->g:Lcom/ogury/core/internal/crash/m;

    return-object v0
.end method

.method public final h()Ljava/lang/Throwable;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ogury/core/internal/crash/c$a;->h:Ljava/lang/Throwable;

    return-object v0
.end method
