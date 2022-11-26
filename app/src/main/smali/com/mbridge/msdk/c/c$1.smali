.class final Lcom/mbridge/msdk/c/c$1;
.super Lcom/mbridge/msdk/foundation/same/net/g/c;
.source "SettingRequestController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/c/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Lcom/mbridge/msdk/c/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/c/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/mbridge/msdk/c/c$1;->g:Lcom/mbridge/msdk/c/c;

    iput-object p2, p0, Lcom/mbridge/msdk/c/c$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/mbridge/msdk/c/c$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/c/c$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/g/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/mbridge/msdk/c/c$1;->g:Lcom/mbridge/msdk/c/c;

    invoke-static {v0}, Lcom/mbridge/msdk/c/c;->a(Lcom/mbridge/msdk/c/c;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v1

    iget v1, v1, Lcom/mbridge/msdk/foundation/same/net/f/d;->i:I

    .line 114
    iget-object v2, p0, Lcom/mbridge/msdk/c/c$1;->g:Lcom/mbridge/msdk/c/c;

    const/4 v3, 0x2

    invoke-static {v2, v3, v1, p1, v0}, Lcom/mbridge/msdk/c/c;->a(Lcom/mbridge/msdk/c/c;IILjava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/same/net/f/d;->h:Z

    if-nez v0, :cond_0

    .line 117
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v0

    iget v1, v0, Lcom/mbridge/msdk/foundation/same/net/f/d;->C:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mbridge/msdk/foundation/same/net/f/d;->C:I

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v0

    iget v1, v0, Lcom/mbridge/msdk/foundation/same/net/f/d;->D:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mbridge/msdk/foundation/same/net/f/d;->D:I

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/c/c$1;->g:Lcom/mbridge/msdk/c/c;

    iget-object v1, p0, Lcom/mbridge/msdk/c/c$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/c/c$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/c/c$1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/c/c;->a(Lcom/mbridge/msdk/c/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/mbridge/msdk/c/c$1;->g:Lcom/mbridge/msdk/c/c;

    invoke-static {v0}, Lcom/mbridge/msdk/c/c;->b(Lcom/mbridge/msdk/c/c;)V

    .line 125
    invoke-static {}, Lcom/mbridge/msdk/c/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get app setting error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, "web_env_url"

    const-string v1, "mraid_js"

    const-string v2, "hst_st_t"

    const-string v3, "hst_st"

    const-string v4, "mb_optimization_setting"

    const-string v5, "use_thread_pool"

    .line 60
    :try_start_0
    iget-object v6, p0, Lcom/mbridge/msdk/c/c$1;->g:Lcom/mbridge/msdk/c/c;

    invoke-static {v6}, Lcom/mbridge/msdk/c/c;->a(Lcom/mbridge/msdk/c/c;)Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v7

    iget v7, v7, Lcom/mbridge/msdk/foundation/same/net/f/d;->i:I

    .line 63
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Lorg/json/JSONObject;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    .line 66
    :try_start_1
    invoke-virtual {p1, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 67
    iget-object v10, p0, Lcom/mbridge/msdk/c/c$1;->a:Landroid/content/Context;

    if-eqz v10, :cond_0

    .line 68
    iget-object v10, p0, Lcom/mbridge/msdk/c/c$1;->a:Landroid/content/Context;

    invoke-virtual {v10, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10, v5, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    :try_start_2
    iget-object v9, p0, Lcom/mbridge/msdk/c/c$1;->a:Landroid/content/Context;

    if-eqz v9, :cond_0

    .line 72
    iget-object v9, p0, Lcom/mbridge/msdk/c/c$1;->a:Landroid/content/Context;

    invoke-virtual {v9, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    :goto_0
    const-string v4, "current_time"

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p1, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v4

    iget-boolean v4, v4, Lcom/mbridge/msdk/foundation/same/net/f/d;->h:Z

    if-eqz v4, :cond_1

    .line 79
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 80
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v3

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/f/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 84
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v2

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/f/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    :cond_2
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/c/c$1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/net/f/d;->c()V

    .line 90
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 91
    invoke-static {}, Lcom/mbridge/msdk/c/b/a;->a()Lcom/mbridge/msdk/c/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/c/c$1;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/c/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 95
    invoke-static {}, Lcom/mbridge/msdk/c/b/b;->a()Lcom/mbridge/msdk/c/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/c/c$1;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/mbridge/msdk/c/b/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/c/c$1;->g:Lcom/mbridge/msdk/c/c;

    iget-object v0, p0, Lcom/mbridge/msdk/c/c$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mbridge/msdk/c/c$1;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/c/c;->a(Lcom/mbridge/msdk/c/c;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 100
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/c/c$1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/c/b;->f(Ljava/lang/String;)V

    .line 103
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/c/c$1;->g:Lcom/mbridge/msdk/c/c;

    const/4 v0, 0x1

    const-string v1, ""

    invoke-static {p1, v0, v7, v1, v6}, Lcom/mbridge/msdk/c/c;->a(Lcom/mbridge/msdk/c/c;IILjava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/mbridge/msdk/c/c$1;->g:Lcom/mbridge/msdk/c/c;

    invoke-static {p1}, Lcom/mbridge/msdk/c/c;->b(Lcom/mbridge/msdk/c/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 106
    invoke-static {}, Lcom/mbridge/msdk/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
