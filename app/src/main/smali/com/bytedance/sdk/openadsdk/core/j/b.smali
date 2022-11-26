.class public Lcom/bytedance/sdk/openadsdk/core/j/b;
.super Lcom/bytedance/sdk/openadsdk/core/j/c;
.source "VastIcon.java"


# instance fields
.field private i:J

.field private j:J


# direct methods
.method public constructor <init>(IIJJLcom/bytedance/sdk/openadsdk/core/j/c/a$a;Lcom/bytedance/sdk/openadsdk/core/j/c/a$b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJ",
            "Lcom/bytedance/sdk/openadsdk/core/j/c/a$a;",
            "Lcom/bytedance/sdk/openadsdk/core/j/c/a$b;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/j/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/j/b/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/j/c;-><init>(IILcom/bytedance/sdk/openadsdk/core/j/c/a$a;Lcom/bytedance/sdk/openadsdk/core/j/c/a$b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    move-wide v0, p3

    .line 21
    iput-wide v0, v9, Lcom/bytedance/sdk/openadsdk/core/j/b;->i:J

    move-wide v0, p5

    .line 22
    iput-wide v0, v9, Lcom/bytedance/sdk/openadsdk/core/j/b;->j:J

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/j/b;
    .locals 18

    move-object/from16 v0, p0

    .line 58
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/j/c;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/j/c;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "offset"

    const-wide/16 v3, -0x1

    .line 62
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v2, "duration"

    .line 63
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/b;

    iget v6, v1, Lcom/bytedance/sdk/openadsdk/core/j/c;->a:I

    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/j/c;->b:I

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/j/c;->c:Lcom/bytedance/sdk/openadsdk/core/j/c/a$a;

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/j/c;->d:Lcom/bytedance/sdk/openadsdk/core/j/c/a$b;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/j/c;->e:Ljava/lang/String;

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/j/c;->f:Ljava/util/List;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/j/c;->g:Ljava/util/List;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/j/c;->h:Ljava/lang/String;

    move-object v5, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v17}, Lcom/bytedance/sdk/openadsdk/core/j/b;-><init>(IIJJLcom/bytedance/sdk/openadsdk/core/j/c/a$a;Lcom/bytedance/sdk/openadsdk/core/j/c/a$b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 49
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/j/c;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->i:J

    const-string v3, "offset"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->j:J

    const-string v3, "duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method
