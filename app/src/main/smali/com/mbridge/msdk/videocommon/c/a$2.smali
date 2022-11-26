.class final Lcom/mbridge/msdk/videocommon/c/a$2;
.super Lcom/mbridge/msdk/foundation/same/net/g/c;
.source "RewardSettingController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/videocommon/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/videocommon/c/c;

.field final synthetic c:Lcom/mbridge/msdk/videocommon/c/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/videocommon/c/a;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/c/c;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->c:Lcom/mbridge/msdk/videocommon/c/a;

    iput-object p2, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->b:Lcom/mbridge/msdk/videocommon/c/c;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/g/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 132
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 134
    invoke-static {}, Lcom/mbridge/msdk/videocommon/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->b:Lcom/mbridge/msdk/videocommon/c/c;

    if-eqz v0, :cond_1

    .line 138
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/videocommon/c/c;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->b:Lcom/mbridge/msdk/videocommon/c/c;

    if-eqz v0, :cond_1

    const-string v1, "request error"

    .line 142
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/videocommon/c/c;->b(Ljava/lang/String;)V

    .line 146
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->c:Lcom/mbridge/msdk/videocommon/c/a;

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/videocommon/c/a;->a(Lcom/mbridge/msdk/videocommon/c/a;ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 7

    .line 90
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Lorg/json/JSONObject;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v1, "current_time"

    if-eqz v0, :cond_2

    .line 93
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 95
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/c/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/d/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100
    new-instance v0, Lcom/mbridge/msdk/videocommon/c/a$2$1;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/videocommon/c/a$2$1;-><init>(Lcom/mbridge/msdk/videocommon/c/a$2;Lorg/json/JSONObject;)V

    .line 106
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->a()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 107
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 109
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 111
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->b:Lcom/mbridge/msdk/videocommon/c/c;

    if-eqz p1, :cond_3

    .line 112
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->b:Lcom/mbridge/msdk/videocommon/c/c;

    const-string v0, "request success"

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/videocommon/c/c;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->b:Lcom/mbridge/msdk/videocommon/c/c;

    if-eqz p1, :cond_3

    .line 116
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->b:Lcom/mbridge/msdk/videocommon/c/c;

    const-string v0, "data error"

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/videocommon/c/c;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 120
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->d:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1336
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reward_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1337
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1338
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1339
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1341
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_4
    const-string v0, "RewardSettingManager"

    .line 1344
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->c:Lcom/mbridge/msdk/videocommon/c/a;

    const/4 v0, 0x1

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/videocommon/c/a;->a(Lcom/mbridge/msdk/videocommon/c/a;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 125
    invoke-static {}, Lcom/mbridge/msdk/videocommon/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
