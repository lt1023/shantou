.class public final Lcom/ogury/ed/internal/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/ogury/ed/internal/cd;Lcom/ogury/ed/internal/fh;)Lcom/ogury/ed/internal/bq;
    .locals 2

    const-string v0, "activity"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherActivityFilter"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayActivityConfig"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/ogury/ed/internal/bq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/ogury/ed/internal/bq;-><init>(Lcom/ogury/ed/internal/fh;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/bq;->a(Landroid/app/Activity;)V

    .line 13
    invoke-virtual {p1}, Lcom/ogury/ed/internal/cd;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/bq;->a(Ljava/util/List;)V

    .line 14
    invoke-virtual {p1}, Lcom/ogury/ed/internal/cd;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/bq;->b(Ljava/util/List;)V

    return-object v0
.end method
