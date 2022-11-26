.class public Lcom/ogury/core/internal/aa;
.super Ljava/lang/Object;
.source "Closeable.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method private constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/core/internal/aa;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ogury/core/internal/aa;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 5003
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/core/internal/aa;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public static final a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 57
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    .line 60
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "$this$addSuppressed"

    .line 62
    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p0, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    .line 1071
    sget-object v0, Lcom/ogury/core/internal/y;->a:Lcom/ogury/core/internal/x;

    invoke-virtual {v0, p1, p0}, Lcom/ogury/core/internal/x;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2003
    iget-object v0, p0, Lcom/ogury/core/internal/aa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 3003
    iget-wide v0, p0, Lcom/ogury/core/internal/aa;->b:J

    return-wide v0
.end method
