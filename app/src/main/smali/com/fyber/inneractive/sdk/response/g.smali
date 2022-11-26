.class public Lcom/fyber/inneractive/sdk/response/g;
.super Lcom/fyber/inneractive/sdk/response/e;
.source "SourceFile"


# instance fields
.field public E:J

.field public F:Lcom/fyber/inneractive/sdk/model/vast/b;

.field public G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fyber/inneractive/sdk/model/vast/m;",
            "Lcom/fyber/inneractive/sdk/flow/vast/c;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/model/vast/f;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/measurement/h;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/response/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/g;->I:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/g;->G:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/g;->H:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/g;->J:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/fyber/inneractive/sdk/response/g;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 2
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/vast/g;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>()V

    .line 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    const-string v4, "VastErrorInvalidFile"

    .line 4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "reason"

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 6
    sget-object v4, Lcom/fyber/inneractive/sdk/network/o;->b:Lcom/fyber/inneractive/sdk/network/o;

    .line 7
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 8
    new-instance v8, Lcom/fyber/inneractive/sdk/network/q$b;

    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/network/q$b;-><init>()V

    .line 9
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    const-string v10, "exception"

    .line 10
    invoke-virtual {v8, v10, v9}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object v8

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v8, 0x0

    :goto_1
    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    goto/16 :goto_5

    :cond_1
    const-string v4, "ErrorNoCompatibleMediaFile"

    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 16
    sget-object v4, Lcom/fyber/inneractive/sdk/network/o;->e:Lcom/fyber/inneractive/sdk/network/o;

    .line 17
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/response/g;->G:Ljava/util/Map;

    if-eqz v8, :cond_0

    .line 18
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 19
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v10

    if-lez v10, :cond_0

    .line 20
    new-instance v10, Lcom/fyber/inneractive/sdk/network/q$b;

    invoke-direct {v10}, Lcom/fyber/inneractive/sdk/network/q$b;-><init>()V

    .line 21
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 22
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 24
    :try_start_0
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fyber/inneractive/sdk/flow/vast/c;

    .line 25
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "url"

    .line 27
    iget-object v7, v12, Lcom/fyber/inneractive/sdk/model/vast/m;->g:Ljava/lang/String;

    .line 28
    invoke-virtual {v14, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "bitrate"

    .line 30
    iget-object v15, v12, Lcom/fyber/inneractive/sdk/model/vast/m;->e:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v14, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "mime"

    .line 33
    iget-object v15, v12, Lcom/fyber/inneractive/sdk/model/vast/m;->d:Ljava/lang/String;

    .line 34
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2

    const-string v15, "na"

    goto :goto_3

    .line 35
    :cond_2
    iget-object v15, v12, Lcom/fyber/inneractive/sdk/model/vast/m;->d:Ljava/lang/String;

    .line 36
    :goto_3
    invoke-virtual {v14, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "delivery"

    .line 38
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/model/vast/m;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v14, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    iget-object v7, v13, Lcom/fyber/inneractive/sdk/flow/vast/c;->a:Lcom/fyber/inneractive/sdk/flow/vast/c$a;

    if-eqz v7, :cond_3

    .line 42
    iget v7, v7, Lcom/fyber/inneractive/sdk/flow/vast/c$a;->a:I

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    .line 43
    :goto_4
    invoke-virtual {v14, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "required_value"

    .line 45
    iget-object v12, v13, Lcom/fyber/inneractive/sdk/flow/vast/c;->b:Ljava/lang/Object;

    .line 46
    invoke-virtual {v14, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "VastResponseValidator: Failed converting media file data to Extra data json!"

    .line 49
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    const-string v7, "media_files"

    .line 54
    invoke-virtual {v10, v7, v11}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-object v8, v10

    goto/16 :goto_1

    :cond_5
    const-string v4, "VastErrorTooManyWrappers"

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 56
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 57
    sget-object v4, Lcom/fyber/inneractive/sdk/network/o;->c:Lcom/fyber/inneractive/sdk/network/o;

    .line 58
    new-instance v7, Lcom/fyber/inneractive/sdk/network/q$b;

    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/network/q$b;-><init>()V

    .line 59
    sget-object v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/s;

    .line 60
    iget v8, v8, Lcom/fyber/inneractive/sdk/config/s;->c:I

    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "max"

    invoke-virtual {v7, v9, v8}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object v8

    goto/16 :goto_1

    :cond_6
    const-string v4, "ErrorNoMediaFiles"

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 63
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 64
    sget-object v4, Lcom/fyber/inneractive/sdk/network/o;->d:Lcom/fyber/inneractive/sdk/network/o;

    goto/16 :goto_0

    :cond_7
    const-string v4, "ErrorConfigurationMismatch"

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 66
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 67
    sget-object v4, Lcom/fyber/inneractive/sdk/network/o;->o:Lcom/fyber/inneractive/sdk/network/o;

    goto/16 :goto_0

    :cond_8
    const-string v4, "VastErrorUnsecure"

    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 69
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 70
    sget-object v4, Lcom/fyber/inneractive/sdk/network/o;->j:Lcom/fyber/inneractive/sdk/network/o;

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_5
    if-eqz v0, :cond_c

    .line 71
    new-instance v7, Lcom/fyber/inneractive/sdk/network/q$a;

    if-nez p2, :cond_a

    const/4 v9, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v9

    .line 72
    :goto_6
    invoke-direct {v7, v1}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 73
    iput-object v0, v7, Lcom/fyber/inneractive/sdk/network/q$a;->b:Lcom/fyber/inneractive/sdk/network/o;

    .line 74
    iput-object v2, v7, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 75
    iput-object v9, v7, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/JSONArray;

    if-eqz v8, :cond_b

    .line 76
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/network/q$b;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_b
    const/4 v8, 0x0

    .line 77
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    .line 78
    :cond_c
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/g;->H:Ljava/util/List;

    const-string v7, "Got exception adding param to json object: %s, %s"

    const/4 v9, 0x1

    if-eqz v0, :cond_14

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_14

    .line 80
    new-instance v10, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v11, Lcom/fyber/inneractive/sdk/network/p;->g:Lcom/fyber/inneractive/sdk/network/p;

    if-nez p2, :cond_d

    const/4 v12, 0x0

    goto :goto_7

    .line 81
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v12

    .line 82
    :goto_7
    invoke-direct {v10, v1}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 83
    iput-object v11, v10, Lcom/fyber/inneractive/sdk/network/q$a;->c:Lcom/fyber/inneractive/sdk/network/p;

    .line 84
    iput-object v2, v10, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 85
    iput-object v12, v10, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/JSONArray;

    .line 86
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 87
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/model/vast/f;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v15, "w"

    .line 92
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/model/vast/f;->a:Ljava/lang/Integer;

    invoke-virtual {v14, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "h"

    .line 93
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/model/vast/f;->b:Ljava/lang/Integer;

    invoke-virtual {v14, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "ctr"

    .line 94
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/model/vast/f;->g:Ljava/lang/String;

    invoke-virtual {v14, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "clt"

    .line 95
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/model/vast/f;->h:Ljava/util/List;

    invoke-virtual {v14, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/model/vast/f;->f:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v15, "content"

    if-eqz v8, :cond_e

    .line 99
    :try_start_2
    invoke-virtual {v14, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "HTMLResource"

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    .line 103
    :goto_9
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/model/vast/f;->d:Lcom/fyber/inneractive/sdk/model/vast/i;

    if-eqz v6, :cond_f

    .line 105
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/model/vast/i;->b:Ljava/lang/String;

    .line 106
    invoke-virtual {v14, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "creativeType"

    .line 107
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/model/vast/f;->d:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 108
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/model/vast/i;->a:Ljava/lang/String;

    .line 109
    invoke-virtual {v14, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "StaticResource"

    .line 113
    :cond_f
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/model/vast/f;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 114
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/model/vast/f;->e:Ljava/lang/String;

    invoke-virtual {v14, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "iFrameResource"

    :cond_10
    if-eqz v8, :cond_11

    const-string v6, "type"

    .line 119
    invoke-virtual {v14, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    :cond_11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/f;->i:Lcom/fyber/inneractive/sdk/flow/vast/a$a;

    if-eqz v0, :cond_12

    .line 124
    iget v0, v0, Lcom/fyber/inneractive/sdk/flow/vast/a$a;->a:I

    .line 125
    invoke-virtual {v14, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    new-array v6, v9, [Ljava/lang/Object;

    .line 128
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v6, v8

    const-string v0, "Failed creating Companion json object: %s"

    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, 0x0

    .line 129
    :cond_12
    :goto_a
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_13
    const-string v0, "companion_data"

    .line 132
    :try_start_3
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_b

    :catch_2
    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v6, v5

    aput-object v12, v6, v9

    .line 134
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :goto_b
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v5, 0x0

    .line 136
    invoke-virtual {v10, v5}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    .line 137
    :cond_14
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/g;->F:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v0, :cond_15

    .line 138
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    .line 139
    :goto_c
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/response/g;->H:Ljava/util/List;

    if-eqz v5, :cond_16

    .line 140
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_d

    :cond_16
    const/4 v5, 0x0

    .line 141
    :goto_d
    new-instance v6, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v8, Lcom/fyber/inneractive/sdk/network/p;->h:Lcom/fyber/inneractive/sdk/network/p;

    if-nez p2, :cond_17

    const/4 v10, 0x0

    goto :goto_e

    .line 142
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v10

    .line 143
    :goto_e
    invoke-direct {v6, v1}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 144
    iput-object v8, v6, Lcom/fyber/inneractive/sdk/network/q$a;->c:Lcom/fyber/inneractive/sdk/network/p;

    .line 145
    iput-object v2, v6, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 146
    iput-object v10, v6, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/JSONArray;

    .line 147
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "number_of_endcards"

    add-int/2addr v0, v5

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 149
    :try_start_4
    invoke-virtual {v8, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_f

    :catch_3
    const/4 v5, 0x2

    new-array v11, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v11, v5

    aput-object v0, v11, v9

    .line 151
    invoke-static {v7, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :goto_f
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v5, 0x0

    .line 153
    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    .line 154
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/g;->F:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v0, :cond_1c

    .line 155
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/f;

    invoke-direct {v0, v3, v1}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g;Lcom/fyber/inneractive/sdk/response/g;)V

    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1c

    .line 162
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 163
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 164
    new-instance v6, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v8, Lcom/fyber/inneractive/sdk/network/p;->e:Lcom/fyber/inneractive/sdk/network/p;

    if-nez p2, :cond_18

    const/4 v10, 0x0

    goto :goto_10

    .line 167
    :cond_18
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v10

    .line 168
    :goto_10
    invoke-direct {v6, v1}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 169
    iput-object v8, v6, Lcom/fyber/inneractive/sdk/network/q$a;->c:Lcom/fyber/inneractive/sdk/network/p;

    .line 170
    iput-object v2, v6, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 171
    iput-object v10, v6, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/JSONArray;

    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/measurement/h;

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v10, "success"

    .line 176
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/measurement/h;->b()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/measurement/h;->b()Z

    move-result v10

    if-nez v10, :cond_1a

    const-string v10, "error_reason"

    .line 178
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/measurement/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_12

    :catch_4
    const/4 v8, 0x0

    :cond_1a
    :goto_12
    if-eqz v8, :cond_19

    .line 179
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_11

    :cond_1b
    const-string v0, "verifications"

    .line 183
    :try_start_6
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_13

    :catch_5
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v2, v8

    aput-object v5, v2, v9

    .line 185
    invoke-static {v7, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    :goto_13
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v2, 0x0

    .line 187
    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    :cond_1c
    return-object v4
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/measurement/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/g;->I:Ljava/util/List;

    return-object v0
.end method

.method public g()Lcom/fyber/inneractive/sdk/model/vast/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/g;->F:Lcom/fyber/inneractive/sdk/model/vast/b;

    return-object v0
.end method
