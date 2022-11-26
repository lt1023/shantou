.class public final Lcom/ogury/core/internal/network/CloseableUtilKt;
.super Ljava/lang/Object;
.source "CloseableUtil.kt"


# direct methods
.method public static final closeSafely(Ljava/io/Closeable;)V
    .locals 1

    const-string v0, "$this$closeSafely"

    invoke-static {p0, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
