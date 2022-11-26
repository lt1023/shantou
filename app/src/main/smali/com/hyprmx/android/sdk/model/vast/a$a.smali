.class public final Lcom/hyprmx/android/sdk/model/vast/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hyprmx/android/sdk/model/vast/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/hyprmx/android/sdk/model/vast/a;
    .locals 41

    const-string v0, "Ad"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/model/vast/a;

    const-string v2, "Impressions"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_0

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_0
    const-string v7, "value"

    if-ltz v5, :cond_2

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v9, v8, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    new-instance v11, Lcom/hyprmx/android/sdk/model/vast/c;

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "item.getString(FIELD_URL)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v10}, Lcom/hyprmx/android/sdk/model/vast/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v8, v5, :cond_1

    goto :goto_2

    :cond_1
    move v8, v9

    goto :goto_1

    :cond_2
    :goto_2
    const-string v2, "Linear"

    .line 2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v5, "offset"

    const-string v8, "item.optString(FIELD_EVENT)"

    const-string v9, "event"

    const-string v10, "item.optString(FIELD_VALUE)"

    const-string v11, "item.optString(FIELD_TYPE)"

    const-string v12, "name"

    const-string v13, "Trackings"

    const-string v14, "item.optString(FIELD_URL)"

    if-nez v2, :cond_3

    move-object/from16 v32, v1

    move-object/from16 v25, v3

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v27, v10

    move-object/from16 v26, v13

    const/16 v24, 0x0

    goto/16 :goto_b

    .line 3
    :cond_3
    new-instance v24, Lcom/hyprmx/android/sdk/model/vast/e;

    const-string v4, "Duration"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v4, "skipoffset"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v4, "MediaFile"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    if-nez v4, :cond_4

    move-object/from16 v32, v1

    const/16 v16, 0x0

    goto :goto_3

    .line 4
    :cond_4
    new-instance v16, Lcom/hyprmx/android/sdk/model/vast/f;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v15, "it.optString(FIELD_URL)"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "type"

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v32, v1

    const-string v1, "it.optString(FIELD_TYPE)"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "width"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v28

    const-string v1, "height"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v30

    move-object/from16 v25, v16

    move-object/from16 v26, v6

    move-object/from16 v27, v15

    invoke-direct/range {v25 .. v31}, Lcom/hyprmx/android/sdk/model/vast/f;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    :goto_3
    if-nez v16, :cond_5

    new-instance v1, Lcom/hyprmx/android/sdk/model/vast/f;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0xf

    move-object/from16 v33, v1

    invoke-direct/range {v33 .. v40}, Lcom/hyprmx/android/sdk/model/vast/f;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    move-object/from16 v21, v1

    goto :goto_4

    :cond_5
    move-object/from16 v21, v16

    .line 5
    :goto_4
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_6

    const/4 v6, -0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_5
    if-ltz v6, :cond_8

    const/4 v15, 0x0

    :goto_6
    add-int/lit8 v16, v15, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v25, v3

    invoke-virtual {v1, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v22, v1

    new-instance v1, Lcom/hyprmx/android/sdk/model/vast/g;

    move-object/from16 v26, v13

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v10

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {v1, v13, v10, v8, v9}, Lcom/hyprmx/android/sdk/model/vast/g;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v15, v6, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v15, v16

    move-object/from16 v1, v22

    move-object/from16 v3, v25

    move-object/from16 v13, v26

    move-object/from16 v10, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    goto :goto_6

    :cond_8
    move-object/from16 v25, v3

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v27, v10

    move-object/from16 v26, v13

    :goto_7
    const-string v1, "VideoClicks"

    .line 7
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_9

    const/4 v3, -0x1

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_8
    if-ltz v3, :cond_b

    const/4 v6, 0x0

    :goto_9
    add-int/lit8 v8, v6, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v10, Lcom/hyprmx/android/sdk/model/vast/h;

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v13, v9}, Lcom/hyprmx/android/sdk/model/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v6, v3, :cond_a

    goto :goto_a

    :cond_a
    move v6, v8

    goto :goto_9

    :cond_b
    :goto_a
    move-object/from16 v16, v24

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    .line 9
    invoke-direct/range {v16 .. v23}, Lcom/hyprmx/android/sdk/model/vast/e;-><init>(JJLcom/hyprmx/android/sdk/model/vast/f;Ljava/util/List;Ljava/util/List;)V

    :goto_b
    if-nez v24, :cond_c

    new-instance v24, Lcom/hyprmx/android/sdk/model/vast/e;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1f

    move-object/from16 v15, v24

    invoke-direct/range {v15 .. v23}, Lcom/hyprmx/android/sdk/model/vast/e;-><init>(JJLcom/hyprmx/android/sdk/model/vast/f;Ljava/util/List;Ljava/util/List;I)V

    :cond_c
    move-object/from16 v1, v24

    const-string v2, "ViewableImpression"

    .line 10
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_d

    const/4 v4, -0x1

    goto :goto_c

    :cond_d
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_c
    if-ltz v4, :cond_f

    const/4 v6, 0x0

    :goto_d
    add-int/lit8 v8, v6, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v10, Lcom/hyprmx/android/sdk/model/vast/i;

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v13, v9}, Lcom/hyprmx/android/sdk/model/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v6, v4, :cond_e

    goto :goto_e

    :cond_e
    move v6, v8

    goto :goto_d

    :cond_f
    :goto_e
    const-string v2, "AdVerifications"

    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_10

    const/4 v4, -0x1

    goto :goto_f

    :cond_10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_f
    if-ltz v4, :cond_19

    const/4 v6, 0x0

    :goto_10
    add-int/lit8 v8, v6, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v10, Lcom/hyprmx/android/sdk/model/vast/b;

    const-string v11, "vendor"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "item.optString(FIELD_VENDOR)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "JavaScriptResources"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 14
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-nez v12, :cond_11

    const/4 v15, -0x1

    goto :goto_11

    :cond_11
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    :goto_11
    move-object/from16 v16, v0

    if-ltz v15, :cond_13

    const/4 v0, 0x0

    :goto_12
    add-int/lit8 v17, v0, 0x1

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v18, v8

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v19, v12

    new-instance v12, Lcom/hyprmx/android/sdk/model/vast/d;

    move-object/from16 v20, v1

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v14

    const-string v14, "apiFramework"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v3

    const-string v3, "item.optString(FIELD_API_FRAMEWORK)"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "browserOptional"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-direct {v12, v1, v14, v3}, Lcom/hyprmx/android/sdk/model/vast/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v0, v15, :cond_12

    goto :goto_13

    :cond_12
    move/from16 v0, v17

    move/from16 v8, v18

    move-object/from16 v12, v19

    move-object/from16 v1, v20

    move-object/from16 v14, v21

    move-object/from16 v3, v22

    goto :goto_12

    :cond_13
    move-object/from16 v20, v1

    move-object/from16 v22, v3

    move/from16 v18, v8

    move-object/from16 v21, v14

    :goto_13
    move-object/from16 v0, v26

    .line 15
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_14

    const/4 v8, -0x1

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    :goto_14
    if-ltz v8, :cond_16

    const/4 v12, 0x0

    :goto_15
    add-int/lit8 v14, v12, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 v26, v0

    new-instance v0, Lcom/hyprmx/android/sdk/model/vast/g;

    move-object/from16 v17, v1

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v19, v14

    move-object/from16 v14, v27

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v23, v4

    move-object/from16 v14, v29

    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v14, v28

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-direct {v0, v1, v4, v14, v15}, Lcom/hyprmx/android/sdk/model/vast/g;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v12, v8, :cond_15

    goto :goto_16

    :cond_15
    move-object/from16 v1, v17

    move/from16 v12, v19

    move/from16 v4, v23

    move-object/from16 v0, v26

    goto :goto_15

    :cond_16
    move-object/from16 v26, v0

    move/from16 v23, v4

    :goto_16
    const-string v0, "VerificationParameters"

    .line 17
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    invoke-static {v0, v7}, Lcom/hyprmx/android/sdk/utility/g0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-direct {v10, v11, v13, v3, v0}, Lcom/hyprmx/android/sdk/model/vast/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, v23

    if-ne v6, v4, :cond_18

    move-object/from16 v4, v20

    move-object/from16 v3, v22

    goto :goto_18

    :cond_18
    move-object/from16 v0, v16

    move/from16 v6, v18

    move-object/from16 v1, v20

    move-object/from16 v14, v21

    move-object/from16 v3, v22

    goto/16 :goto_10

    :cond_19
    move-object v4, v1

    :goto_18
    move-object/from16 v1, v25

    move-object/from16 v0, v32

    .line 18
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/hyprmx/android/sdk/model/vast/a;-><init>(Ljava/util/List;Lcom/hyprmx/android/sdk/model/vast/e;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
