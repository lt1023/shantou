.class public final Lcom/ogury/core/internal/crash/l;
.super Ljava/lang/Object;
.source "ExceptionHandler.kt"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/core/internal/crash/l$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/core/internal/crash/l$a;


# instance fields
.field private final b:Lcom/ogury/core/internal/crash/j;

.field private final c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/core/internal/crash/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/core/internal/crash/l$a;-><init>(B)V

    sput-object v0, Lcom/ogury/core/internal/crash/l;->a:Lcom/ogury/core/internal/crash/l$a;

    return-void
.end method

.method public constructor <init>(Lcom/ogury/core/internal/crash/j;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    const-string v0, "crashSerializerFactory"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/core/internal/crash/l;->b:Lcom/ogury/core/internal/crash/j;

    iput-object p2, p0, Lcom/ogury/core/internal/crash/l;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "thread"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/ogury/core/internal/crash/l;->b:Lcom/ogury/core/internal/crash/j;

    invoke-virtual {v0, p2}, Lcom/ogury/core/internal/crash/j;->a(Ljava/lang/Throwable;)Lcom/ogury/core/internal/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/core/internal/crash/c;->a()V

    .line 15
    iget-object v0, p0, Lcom/ogury/core/internal/crash/l;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 17
    sget-object p2, Lcom/ogury/core/internal/crash/i;->a:Lcom/ogury/core/internal/crash/i;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/ogury/core/internal/crash/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method
