.class public final Lcom/fyber/inneractive/sdk/protobuf/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/fyber/inneractive/sdk/protobuf/b1;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/g1;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/protobuf/f1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/b1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/b1;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/b1;->c:Lcom/fyber/inneractive/sdk/protobuf/b1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/b1;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 89
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/i0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/i0;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/b1;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/f1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/fyber/inneractive/sdk/protobuf/f1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/z;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_c

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/b1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f1;

    if-nez v0, :cond_b

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/b1;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/h1;->a:Ljava/lang/Class;

    .line 7
    const-class v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/h1;->a:Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/i0;->a:Lcom/fyber/inneractive/sdk/protobuf/p0;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/p0;->b(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/o0;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;->c()Z

    move-result v0

    const-string v2, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_4

    .line 15
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/h1;->d:Lcom/fyber/inneractive/sdk/protobuf/m1;

    .line 17
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/t;->a:Lcom/fyber/inneractive/sdk/protobuf/r;

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/t;->a:Lcom/fyber/inneractive/sdk/protobuf/r;

    .line 18
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;->b()Lcom/fyber/inneractive/sdk/protobuf/q0;

    move-result-object v1

    .line 19
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/u0;

    invoke-direct {v3, v0, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/u0;-><init>(Lcom/fyber/inneractive/sdk/protobuf/m1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/q0;)V

    move-object v0, v3

    goto/16 :goto_3

    .line 20
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/h1;->b:Lcom/fyber/inneractive/sdk/protobuf/m1;

    .line 21
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/t;->b:Lcom/fyber/inneractive/sdk/protobuf/r;

    if-eqz v3, :cond_3

    .line 22
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;->b()Lcom/fyber/inneractive/sdk/protobuf/q0;

    move-result-object v1

    .line 23
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/u0;

    invoke-direct {v2, v0, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/u0;-><init>(Lcom/fyber/inneractive/sdk/protobuf/m1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/q0;)V

    move-object v0, v2

    goto/16 :goto_3

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_4
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 26
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;->a()Lcom/fyber/inneractive/sdk/protobuf/a1;

    move-result-object v0

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/a1;->a:Lcom/fyber/inneractive/sdk/protobuf/a1;

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    .line 27
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/x0;->b:Lcom/fyber/inneractive/sdk/protobuf/v0;

    .line 28
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/g0;->b:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 29
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/h1;->d:Lcom/fyber/inneractive/sdk/protobuf/m1;

    .line 30
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/t;->a:Lcom/fyber/inneractive/sdk/protobuf/r;

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/t;->a:Lcom/fyber/inneractive/sdk/protobuf/r;

    .line 31
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/n0;->b:Lcom/fyber/inneractive/sdk/protobuf/l0;

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/o0;Lcom/fyber/inneractive/sdk/protobuf/v0;Lcom/fyber/inneractive/sdk/protobuf/g0;Lcom/fyber/inneractive/sdk/protobuf/m1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/l0;)Lcom/fyber/inneractive/sdk/protobuf/t0;

    move-result-object v0

    goto :goto_3

    .line 33
    :cond_6
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/x0;->b:Lcom/fyber/inneractive/sdk/protobuf/v0;

    .line 34
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/g0;->b:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 35
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/h1;->d:Lcom/fyber/inneractive/sdk/protobuf/m1;

    .line 36
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/n0;->b:Lcom/fyber/inneractive/sdk/protobuf/l0;

    const/4 v5, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/o0;Lcom/fyber/inneractive/sdk/protobuf/v0;Lcom/fyber/inneractive/sdk/protobuf/g0;Lcom/fyber/inneractive/sdk/protobuf/m1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/l0;)Lcom/fyber/inneractive/sdk/protobuf/t0;

    move-result-object v0

    goto :goto_3

    .line 38
    :cond_7
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;->a()Lcom/fyber/inneractive/sdk/protobuf/a1;

    move-result-object v0

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/a1;->a:Lcom/fyber/inneractive/sdk/protobuf/a1;

    if-ne v0, v5, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_a

    .line 39
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/x0;->a:Lcom/fyber/inneractive/sdk/protobuf/v0;

    .line 40
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/g0;->a:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 41
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/h1;->b:Lcom/fyber/inneractive/sdk/protobuf/m1;

    .line 42
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/t;->b:Lcom/fyber/inneractive/sdk/protobuf/r;

    if-eqz v5, :cond_9

    .line 43
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/l0;

    move-object v2, v0

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/o0;Lcom/fyber/inneractive/sdk/protobuf/v0;Lcom/fyber/inneractive/sdk/protobuf/g0;Lcom/fyber/inneractive/sdk/protobuf/m1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/l0;)Lcom/fyber/inneractive/sdk/protobuf/t0;

    move-result-object v0

    goto :goto_3

    .line 45
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_a
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/x0;->a:Lcom/fyber/inneractive/sdk/protobuf/v0;

    .line 47
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/g0;->a:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 48
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/h1;->c:Lcom/fyber/inneractive/sdk/protobuf/m1;

    .line 49
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/l0;

    const/4 v5, 0x0

    .line 50
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/o0;Lcom/fyber/inneractive/sdk/protobuf/v0;Lcom/fyber/inneractive/sdk/protobuf/g0;Lcom/fyber/inneractive/sdk/protobuf/m1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/l0;)Lcom/fyber/inneractive/sdk/protobuf/t0;

    move-result-object v0

    .line 51
    :goto_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/b1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/f1;

    if-eqz p1, :cond_b

    move-object v0, p1

    :cond_b
    return-object v0

    .line 52
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
