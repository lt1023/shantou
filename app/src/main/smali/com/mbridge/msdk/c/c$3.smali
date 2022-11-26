.class final Lcom/mbridge/msdk/c/c$3;
.super Lcom/mbridge/msdk/foundation/same/net/g/c;
.source "SettingRequestController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/c/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/c/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/c/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/mbridge/msdk/c/c$3;->c:Lcom/mbridge/msdk/c/c;

    iput-object p2, p0, Lcom/mbridge/msdk/c/c$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/c/c$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/g/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/mbridge/msdk/c/c$3;->c:Lcom/mbridge/msdk/c/c;

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/c/c;->a(Lcom/mbridge/msdk/c/c;ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "vtag"

    .line 246
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Lorg/json/JSONObject;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 248
    :try_start_1
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "unitSetting"

    .line 249
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 250
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    .line 251
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "current_time"

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 253
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/c/c$3;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/c/c$3;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v3, p1}, Lcom/mbridge/msdk/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/c/c$3;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/c/c$3;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/c/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/c/c$3;->c:Lcom/mbridge/msdk/c/c;

    const/4 v0, 0x1

    invoke-static {p1, v0, v2}, Lcom/mbridge/msdk/c/c;->a(Lcom/mbridge/msdk/c/c;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 261
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
