.class public final Lcom/ogury/ed/internal/ic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ogury/ed/internal/ig;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ogury/ed/internal/jh;

.field private final c:Lcom/ogury/ed/internal/eb;

.field private final d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/eb;)V
    .locals 6

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/ogury/ed/internal/ic;-><init>(Ljava/lang/ref/WeakReference;Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/eb;J)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/ref/WeakReference;Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/eb;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ogury/ed/internal/ig;",
            ">;",
            "Lcom/ogury/ed/internal/jh;",
            "Lcom/ogury/ed/internal/eb;",
            "J)V"
        }
    .end annotation

    const-string v0, "presageAdGatewayRef"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/ogury/ed/internal/ic;->a:Ljava/lang/ref/WeakReference;

    .line 12
    iput-object p2, p0, Lcom/ogury/ed/internal/ic;->b:Lcom/ogury/ed/internal/jh;

    .line 13
    iput-object p3, p0, Lcom/ogury/ed/internal/ic;->c:Lcom/ogury/ed/internal/eb;

    .line 14
    iput-wide p4, p0, Lcom/ogury/ed/internal/ic;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ogury/ed/internal/ig;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/ogury/ed/internal/ic;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final b()Lcom/ogury/ed/internal/jh;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ogury/ed/internal/ic;->b:Lcom/ogury/ed/internal/jh;

    return-object v0
.end method

.method public final c()Lcom/ogury/ed/internal/eb;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ogury/ed/internal/ic;->c:Lcom/ogury/ed/internal/eb;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/ogury/ed/internal/ic;->d:J

    return-wide v0
.end method
