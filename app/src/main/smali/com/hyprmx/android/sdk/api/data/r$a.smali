.class public final Lcom/hyprmx/android/sdk/api/data/r$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hyprmx/android/sdk/api/data/r;
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
.method public final a(Ljava/lang/String;)Lcom/hyprmx/android/sdk/api/data/r;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "no_ad"

    const-string v2, "user_info_form"

    const/16 v3, 0x10

    const-string v4, "FFFFFF"

    const-string v5, ""

    const/16 v6, 0x12

    const-string v7, "#282828"

    const-string v8, "This ad is not available based on your response. Tap close or the back key to continue."

    if-nez v0, :cond_0

    new-instance v0, Lcom/hyprmx/android/sdk/api/data/r;

    .line 1
    new-instance v1, Lcom/hyprmx/android/sdk/api/data/l;

    invoke-direct {v1, v8, v7, v6}, Lcom/hyprmx/android/sdk/api/data/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    new-instance v2, Lcom/hyprmx/android/sdk/api/data/s;

    sget-object v6, Lcom/hyprmx/android/sdk/footer/a;->h:Lcom/hyprmx/android/sdk/footer/a$a;

    .line 3
    sget-object v6, Lcom/hyprmx/android/sdk/footer/a;->h:Lcom/hyprmx/android/sdk/footer/a$a;

    sget-object v6, Lcom/hyprmx/android/sdk/footer/a;->i:Lcom/hyprmx/android/sdk/footer/a;

    .line 4
    invoke-direct {v2, v5, v4, v3, v6}, Lcom/hyprmx/android/sdk/api/data/s;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/hyprmx/android/sdk/footer/a;)V

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/hyprmx/android/sdk/api/data/r;-><init>(Lcom/hyprmx/android/sdk/api/data/l;Lcom/hyprmx/android/sdk/api/data/s;)V

    return-object v0

    :cond_0
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v10, "titleColor"

    const-string v11, "title_size"

    const-string v12, "title_color"

    const-string v13, "json"

    const-string v14, "title"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "json.getJSONObject(FIELD_USER_INFO_FORM)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v0, v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    sget-object v3, Lcom/hyprmx/android/sdk/footer/a;->h:Lcom/hyprmx/android/sdk/footer/a$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 p1, v11

    :try_start_3
    const-string v11, "footer"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/hyprmx/android/sdk/footer/a$a;->a(Lorg/json/JSONObject;)Lcom/hyprmx/android/sdk/footer/a;

    move-result-object v0

    new-instance v3, Lcom/hyprmx/android/sdk/api/data/s;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v15, v6, v0}, Lcom/hyprmx/android/sdk/api/data/s;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/hyprmx/android/sdk/footer/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_0
    move-object/from16 p1, v11

    .line 7
    :catch_1
    :try_start_4
    new-instance v3, Lcom/hyprmx/android/sdk/api/data/s;

    sget-object v0, Lcom/hyprmx/android/sdk/footer/a;->h:Lcom/hyprmx/android/sdk/footer/a$a;

    .line 8
    sget-object v0, Lcom/hyprmx/android/sdk/footer/a;->h:Lcom/hyprmx/android/sdk/footer/a$a;

    sget-object v0, Lcom/hyprmx/android/sdk/footer/a;->i:Lcom/hyprmx/android/sdk/footer/a;

    const/16 v2, 0x10

    .line 9
    invoke-direct {v3, v5, v4, v2, v0}, Lcom/hyprmx/android/sdk/api/data/s;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/hyprmx/android/sdk/footer/a;)V

    goto :goto_0

    :cond_1
    move-object/from16 p1, v11

    .line 10
    new-instance v3, Lcom/hyprmx/android/sdk/api/data/s;

    sget-object v0, Lcom/hyprmx/android/sdk/footer/a;->h:Lcom/hyprmx/android/sdk/footer/a$a;

    .line 11
    sget-object v0, Lcom/hyprmx/android/sdk/footer/a;->h:Lcom/hyprmx/android/sdk/footer/a$a;

    sget-object v0, Lcom/hyprmx/android/sdk/footer/a;->i:Lcom/hyprmx/android/sdk/footer/a;

    const/16 v2, 0x10

    .line 12
    invoke-direct {v3, v5, v4, v2, v0}, Lcom/hyprmx/android/sdk/api/data/s;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/hyprmx/android/sdk/footer/a;)V

    .line 13
    :goto_0
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "json.getJSONObject(FIELD_NO_AD)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-virtual {v0, v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, p1

    const/16 v9, 0x12

    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v6, Lcom/hyprmx/android/sdk/api/data/l;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v1, v2, v0}, Lcom/hyprmx/android/sdk/api/data/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 15
    :catch_2
    :try_start_6
    new-instance v6, Lcom/hyprmx/android/sdk/api/data/l;

    const/16 v0, 0x12

    invoke-direct {v6, v8, v7, v0}, Lcom/hyprmx/android/sdk/api/data/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 16
    :cond_2
    new-instance v6, Lcom/hyprmx/android/sdk/api/data/l;

    const/16 v0, 0x12

    invoke-direct {v6, v8, v7, v0}, Lcom/hyprmx/android/sdk/api/data/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    :goto_1
    new-instance v0, Lcom/hyprmx/android/sdk/api/data/r;

    invoke-direct {v0, v6, v3}, Lcom/hyprmx/android/sdk/api/data/r;-><init>(Lcom/hyprmx/android/sdk/api/data/l;Lcom/hyprmx/android/sdk/api/data/s;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    return-object v0

    :catch_3
    const-string v0, "Exception parsing UI Components"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/hyprmx/android/sdk/api/data/r;

    .line 18
    new-instance v1, Lcom/hyprmx/android/sdk/api/data/l;

    const/16 v2, 0x12

    invoke-direct {v1, v8, v7, v2}, Lcom/hyprmx/android/sdk/api/data/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    new-instance v2, Lcom/hyprmx/android/sdk/api/data/s;

    sget-object v3, Lcom/hyprmx/android/sdk/footer/a;->h:Lcom/hyprmx/android/sdk/footer/a$a;

    .line 20
    sget-object v3, Lcom/hyprmx/android/sdk/footer/a;->h:Lcom/hyprmx/android/sdk/footer/a$a;

    sget-object v3, Lcom/hyprmx/android/sdk/footer/a;->i:Lcom/hyprmx/android/sdk/footer/a;

    const/16 v6, 0x10

    .line 21
    invoke-direct {v2, v5, v4, v6, v3}, Lcom/hyprmx/android/sdk/api/data/s;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/hyprmx/android/sdk/footer/a;)V

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/hyprmx/android/sdk/api/data/r;-><init>(Lcom/hyprmx/android/sdk/api/data/l;Lcom/hyprmx/android/sdk/api/data/s;)V

    return-object v0
.end method
