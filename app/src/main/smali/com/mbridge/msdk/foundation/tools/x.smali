.class public final Lcom/mbridge/msdk/foundation/tools/x;
.super Ljava/lang/Object;
.source "SameOptimizedController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/tools/x$a;
    }
.end annotation


# instance fields
.field private volatile a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lcom/mbridge/msdk/c/a;

.field private volatile c:Lorg/json/JSONObject;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/x;->d:Ljava/lang/Object;

    .line 95
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/x;->e:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/tools/x$1;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/x;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/foundation/tools/x;
    .locals 1

    .line 101
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/x$a;->a()Lcom/mbridge/msdk/foundation/tools/x;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 129
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/x;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 155
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    .line 156
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :catchall_0
    move-exception v1

    .line 158
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private b(Ljava/lang/String;Z)Z
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/x;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 138
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/x;->b:Lcom/mbridge/msdk/c/a;

    if-nez v1, :cond_0

    .line 139
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/c/b;->g(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/x;->b:Lcom/mbridge/msdk/c/a;

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/x;->c:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    .line 143
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/x;->b:Lcom/mbridge/msdk/c/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/a;->g()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/x;->c:Lorg/json/JSONObject;

    .line 145
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/x;->b:Lcom/mbridge/msdk/c/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/x;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    goto :goto_1

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/x;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_4
    :goto_1
    return p2

    :catchall_0
    move-exception p1

    .line 145
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Z
    .locals 2

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/x;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 111
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 117
    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 122
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
