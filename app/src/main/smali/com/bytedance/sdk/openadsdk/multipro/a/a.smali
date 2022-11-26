.class public Lcom/bytedance/sdk/openadsdk/multipro/a/a;
.super Ljava/lang/Object;
.source "DBMultiAdapter.java"


# static fields
.field public static a:Lcom/bytedance/sdk/openadsdk/IListenerManager;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/a/a;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 85
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/a/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 92
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    .line 96
    :catchall_0
    :cond_1
    monitor-exit v0

    return v1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    .line 86
    :cond_2
    :goto_0
    monitor-exit v0

    return v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/a/a;

    monitor-enter v0

    .line 69
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 70
    monitor-exit v0

    return v2

    .line 74
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/a/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 77
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    .line 81
    :catchall_0
    :cond_1
    monitor-exit v0

    return v2

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/IListenerManager;
    .locals 1

    if-nez p0, :cond_0

    .line 32
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p0

    .line 33
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/a/a;->a:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    if-nez v0, :cond_2

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    move-result-object p0

    const/4 v0, 0x5

    .line 36
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a(I)Landroid/os/IBinder;

    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a/a;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/multipro/a/a;->a:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a/g;->a()Lcom/bytedance/sdk/openadsdk/multipro/aidl/a/g;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/multipro/a/a;->a:Lcom/bytedance/sdk/openadsdk/IListenerManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, "binder error"

    .line 43
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/x;->l(Ljava/lang/String;)V

    .line 45
    :cond_2
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/multipro/a/a;->a:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    return-object p0
.end method

.method private static a()Ljava/lang/String;
    .locals 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/multipro/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "t_db"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ttopensdk.db"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-class p5, Lcom/bytedance/sdk/openadsdk/multipro/a/a;

    monitor-enter p5

    .line 101
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 102
    monitor-exit p5

    return-object v0

    .line 106
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/a/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 108
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/a/a;->a()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p7

    .line 109
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p5

    return-object p0

    .line 113
    :catchall_0
    :cond_1
    monitor-exit p5

    return-object v0

    :catchall_1
    move-exception p0

    monitor-exit p5

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/a/a;

    monitor-enter v0

    .line 117
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 118
    monitor-exit v0

    return-void

    .line 122
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/a/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "unknown"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "execSQL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?sql="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 126
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :catchall_0
    :cond_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3

    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/a/a;

    monitor-enter v0

    if-eqz p2, :cond_2

    .line 53
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/a/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 62
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    :cond_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    .line 54
    :cond_2
    :goto_0
    monitor-exit v0

    return-void
.end method
