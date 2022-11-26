.class public final Lcom/ogury/core/internal/crash/j;
.super Ljava/lang/Object;
.source "CrashSerializerFactory.kt"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ogury/core/internal/crash/e;

.field private final c:Lcom/ogury/core/internal/crash/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/core/internal/crash/e;Lcom/ogury/core/internal/crash/m;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashFormatter"

    invoke-static {p2, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileStore"

    invoke-static {p3, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/core/internal/crash/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ogury/core/internal/crash/j;->b:Lcom/ogury/core/internal/crash/e;

    iput-object p3, p0, Lcom/ogury/core/internal/crash/j;->c:Lcom/ogury/core/internal/crash/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/ogury/core/internal/crash/c;
    .locals 4

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/ogury/core/internal/crash/c$a;

    iget-object v1, p0, Lcom/ogury/core/internal/crash/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ogury/core/internal/crash/j;->b:Lcom/ogury/core/internal/crash/e;

    iget-object v3, p0, Lcom/ogury/core/internal/crash/j;->c:Lcom/ogury/core/internal/crash/m;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ogury/core/internal/crash/c$a;-><init>(Landroid/content/Context;Lcom/ogury/core/internal/crash/e;Lcom/ogury/core/internal/crash/m;Ljava/lang/Throwable;)V

    .line 1034
    new-instance p1, Lcom/ogury/core/internal/crash/c;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/ogury/core/internal/crash/c;-><init>(Lcom/ogury/core/internal/crash/c$a;B)V

    return-object p1
.end method
