.class public Lcom/fyber/inneractive/sdk/config/remote/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/config/remote/a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/config/remote/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/remote/e;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/e;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "updateHash"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 5
    :cond_0
    new-instance v3, Lcom/fyber/inneractive/sdk/config/remote/e;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/config/remote/e;-><init>()V

    .line 6
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/config/remote/e;->c:Ljava/lang/String;

    const-string v1, "app"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, -0x1

    const-string v5, "id"

    if-nez v1, :cond_1

    const/4 v6, -0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    :goto_0
    const-string v7, "isActive"

    const-string v8, "native"

    const-string v9, "viewability"

    const-string v10, "display"

    const-string v11, "video"

    const-string v12, "monitor"

    if-ne v6, v4, :cond_2

    move-object v4, v2

    goto :goto_1

    .line 12
    :cond_2
    new-instance v4, Lcom/fyber/inneractive/sdk/config/remote/a;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/config/remote/a;-><init>()V

    .line 13
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 14
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    const-string v6, "publisherId"

    .line 15
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/config/remote/a;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/config/remote/f;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/f;

    move-result-object v6

    .line 18
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/config/remote/a;->c:Lcom/fyber/inneractive/sdk/config/remote/f;

    .line 19
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/config/remote/j;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/j;

    move-result-object v6

    .line 20
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/config/remote/a;->d:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 21
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/config/remote/b;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/b;

    move-result-object v6

    .line 22
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/config/remote/a;->e:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 23
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/config/remote/k;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/k;

    move-result-object v6

    .line 24
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/config/remote/a;->f:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 25
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/config/remote/a;->g:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/remote/g;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/g;

    :goto_1
    if-nez v4, :cond_3

    return-object v2

    .line 28
    :cond_3
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "spots"

    .line 30
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v6, 0x0

    .line 32
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v6, v13, :cond_b

    .line 33
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_3

    .line 34
    :cond_4
    invoke-virtual {v13, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 35
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_5

    :goto_3
    move-object/from16 v17, v0

    move-object v15, v2

    move-object/from16 v18, v7

    move-object v7, v15

    goto/16 :goto_8

    .line 38
    :cond_5
    new-instance v15, Lcom/fyber/inneractive/sdk/config/remote/h;

    invoke-direct {v15}, Lcom/fyber/inneractive/sdk/config/remote/h;-><init>()V

    .line 39
    iput-object v14, v15, Lcom/fyber/inneractive/sdk/config/remote/h;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v13, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 41
    iput-object v14, v15, Lcom/fyber/inneractive/sdk/config/remote/h;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/config/remote/b;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/b;

    move-result-object v14

    .line 43
    iput-object v14, v15, Lcom/fyber/inneractive/sdk/config/remote/h;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 44
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/config/remote/f;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/f;

    move-result-object v14

    .line 45
    iput-object v14, v15, Lcom/fyber/inneractive/sdk/config/remote/h;->d:Lcom/fyber/inneractive/sdk/config/remote/f;

    .line 46
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/config/remote/g;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/g;

    .line 47
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/config/remote/j;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/j;

    move-result-object v14

    .line 48
    iput-object v14, v15, Lcom/fyber/inneractive/sdk/config/remote/h;->e:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 49
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/config/remote/k;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/k;

    move-result-object v14

    .line 50
    iput-object v14, v15, Lcom/fyber/inneractive/sdk/config/remote/h;->f:Lcom/fyber/inneractive/sdk/config/remote/k;

    const-string v14, "units"

    .line 51
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 52
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-nez v14, :cond_6

    goto/16 :goto_6

    .line 55
    :cond_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 56
    :goto_4
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_8

    .line 57
    invoke-virtual {v13, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v17, v0

    if-eqz v2, :cond_7

    .line 58
    new-instance v0, Lcom/fyber/inneractive/sdk/config/remote/i;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/remote/i;-><init>()V

    move-object/from16 v18, v7

    move-object/from16 v16, v13

    const/4 v7, 0x0

    .line 59
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 60
    iput-object v13, v0, Lcom/fyber/inneractive/sdk/config/remote/i;->a:Ljava/lang/String;

    const-string v13, "spotId"

    .line 61
    invoke-virtual {v2, v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 62
    iput-object v13, v0, Lcom/fyber/inneractive/sdk/config/remote/i;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/config/remote/b;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/b;

    move-result-object v13

    .line 64
    iput-object v13, v0, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 65
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/config/remote/f;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/f;

    move-result-object v13

    .line 66
    iput-object v13, v0, Lcom/fyber/inneractive/sdk/config/remote/i;->d:Lcom/fyber/inneractive/sdk/config/remote/f;

    .line 67
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/config/remote/g;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/g;

    move-result-object v13

    .line 68
    iput-object v13, v0, Lcom/fyber/inneractive/sdk/config/remote/i;->e:Lcom/fyber/inneractive/sdk/config/remote/g;

    .line 69
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/config/remote/j;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/j;

    move-result-object v13

    .line 70
    iput-object v13, v0, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 71
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/remote/k;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/k;

    move-result-object v2

    .line 72
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/remote/i;->g:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 73
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move-object/from16 v18, v7

    move-object/from16 v16, v13

    const/4 v7, 0x0

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v13, v16

    move-object/from16 v0, v17

    move-object/from16 v7, v18

    goto :goto_4

    :cond_8
    move-object/from16 v17, v0

    move-object/from16 v18, v7

    const/4 v7, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object v7, v2

    .line 74
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 75
    :goto_7
    iput-object v14, v15, Lcom/fyber/inneractive/sdk/config/remote/h;->g:Ljava/util/List;

    :goto_8
    if-eqz v15, :cond_a

    .line 76
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v6, v6, 0x1

    move-object v2, v7

    move-object/from16 v0, v17

    move-object/from16 v7, v18

    goto/16 :goto_2

    .line 77
    :cond_b
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/config/remote/e;->b:Ljava/util/List;

    return-object v3
.end method
