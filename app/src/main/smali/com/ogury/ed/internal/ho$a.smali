.class public final Lcom/ogury/ed/internal/ho$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/ogury/ed/internal/ho$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ogury/ed/internal/eb;Landroid/widget/FrameLayout;Lcom/ogury/ed/internal/iv;)Lcom/ogury/ed/internal/ho;
    .locals 12

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityRoot"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mraidHandlersFactory"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "synchronizedMap(mutableMapOf())"

    invoke-static {v3, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v5, Lcom/ogury/ed/internal/hm;

    invoke-direct {v5, p0, p2, p1}, Lcom/ogury/ed/internal/hm;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/ogury/ed/internal/eb;)V

    .line 55
    new-instance p2, Lcom/ogury/ed/internal/hp;

    invoke-direct {p2, v3, v4}, Lcom/ogury/ed/internal/hp;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 56
    new-instance v7, Lcom/ogury/ed/internal/ia;

    invoke-direct {v7, p0, p2}, Lcom/ogury/ed/internal/ia;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/hp;)V

    .line 58
    new-instance v10, Lcom/ogury/ed/internal/hy;

    invoke-direct {v10, p0, p2}, Lcom/ogury/ed/internal/hy;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/hp;)V

    .line 60
    new-instance p0, Lcom/ogury/ed/internal/ho;

    sget-object v8, Lcom/ogury/ed/internal/di;->a:Lcom/ogury/ed/internal/di;

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v9, p3

    invoke-direct/range {v1 .. v11}, Lcom/ogury/ed/internal/ho;-><init>(Lcom/ogury/ed/internal/eb;Ljava/util/Map;Ljava/util/Map;Lcom/ogury/ed/internal/hm;Lcom/ogury/ed/internal/hp;Lcom/ogury/ed/internal/ia;Lcom/ogury/ed/internal/di;Lcom/ogury/ed/internal/iv;Lcom/ogury/ed/internal/hy;B)V

    .line 61
    new-instance p1, Lcom/ogury/ed/internal/hq;

    invoke-direct {p1, p0, p2}, Lcom/ogury/ed/internal/hq;-><init>(Lcom/ogury/ed/internal/ho;Lcom/ogury/ed/internal/hp;)V

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/ho;->a(Lcom/ogury/ed/internal/ho;Lcom/ogury/ed/internal/hq;)V

    return-object p0
.end method
