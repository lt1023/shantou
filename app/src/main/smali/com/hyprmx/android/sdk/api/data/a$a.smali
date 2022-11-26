.class public final Lcom/hyprmx/android/sdk/api/data/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hyprmx/android/sdk/api/data/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/hyprmx/android/sdk/api/data/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hyprmx/android/sdk/api/data/a$a;

    invoke-direct {v0}, Lcom/hyprmx/android/sdk/api/data/a$a;-><init>()V

    sput-object v0, Lcom/hyprmx/android/sdk/api/data/a$a;->a:Lcom/hyprmx/android/sdk/api/data/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLcom/hyprmx/android/sdk/analytics/g;)Lcom/hyprmx/android/sdk/utility/j0;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/hyprmx/android/sdk/analytics/g;",
            ")",
            "Lcom/hyprmx/android/sdk/utility/j0<",
            "Lcom/hyprmx/android/sdk/api/data/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v6, p3

    const-string v7, "type"

    const-string v8, "id"

    const-string v9, "Exception was thrown parsing Ad: "

    const-string v1, "jsonString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientErrorController"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "title"

    invoke-static {v12, v0}, Lcom/hyprmx/android/sdk/utility/g0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "description"

    invoke-static {v12, v0}, Lcom/hyprmx/android/sdk/utility/g0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v26, Lcom/hyprmx/android/sdk/utility/s0;->a:Lcom/hyprmx/android/sdk/utility/s0;

    const-string v2, "catalog_frame_url"

    sget-object v0, Lcom/hyprmx/android/sdk/utility/HyprMXProperties;->INSTANCE:Lcom/hyprmx/android/sdk/utility/HyprMXProperties;

    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXProperties;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/embedded_offers/player"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v26

    move-object v1, v12

    move/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/hyprmx/android/sdk/utility/s0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/hyprmx/android/sdk/analytics/g;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "reward_token"

    invoke-static {v12, v0}, Lcom/hyprmx/android/sdk/utility/g0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "show_close_button"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v20

    const-string v0, "offer_initiation_timeout_in_seconds"

    const/16 v1, 0x8

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "allowed_orientation"

    const-string v1, ""

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.optString(FIELD_ALLOWED_ORIENTATION, \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/hyprmx/android/sdk/api/data/m;->c:Lcom/hyprmx/android/sdk/api/data/m;

    const-string v2, "portrait"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    move-object/from16 v22, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/hyprmx/android/sdk/api/data/m;->d:Lcom/hyprmx/android/sdk/api/data/m;

    const-string v2, "landscape"

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/hyprmx/android/sdk/api/data/m;->e:Lcom/hyprmx/android/sdk/api/data/m;

    move-object/from16 v22, v0

    :goto_1
    const-string v0, "webview_timeout"

    const/16 v1, 0x4b0

    .line 6
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v23

    const-string v0, "cancellation_dialog"

    invoke-static {v12, v0}, Lcom/hyprmx/android/sdk/utility/g0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v0, Lcom/hyprmx/android/sdk/utility/j0$a;

    const-string v1, "String is null or empty"

    .line 8
    invoke-direct {v0, v1, v11, v2}, Lcom/hyprmx/android/sdk/utility/j0$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    .line 9
    :cond_4
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "exit"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "continue"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/hyprmx/android/sdk/utility/j0$b;

    new-instance v2, Lcom/hyprmx/android/sdk/api/data/g;

    const-string v10, "messageText"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "exitText"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "continueText"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3, v1}, Lcom/hyprmx/android/sdk/api/data/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v2}, Lcom/hyprmx/android/sdk/utility/j0$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v4

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/hyprmx/android/sdk/utility/j0$a;

    const-string v2, "Exception parsing cancellation dialog"

    invoke-direct {v1, v2, v11, v0}, Lcom/hyprmx/android/sdk/utility/j0$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    move-object v0, v1

    .line 10
    :goto_4
    nop

    instance-of v1, v0, Lcom/hyprmx/android/sdk/utility/j0$b;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/hyprmx/android/sdk/utility/j0$b;

    .line 11
    iget-object v0, v0, Lcom/hyprmx/android/sdk/utility/j0$b;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/hyprmx/android/sdk/api/data/g;

    move-object/from16 v24, v0

    goto :goto_5

    :cond_5
    const/16 v24, 0x0

    :goto_5
    const-string v0, "user_agent"

    invoke-static {v12, v0}, Lcom/hyprmx/android/sdk/utility/g0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    new-instance v10, Lcom/hyprmx/android/sdk/api/data/i;

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v13

    move-object v13, v10

    move-object/from16 v17, v1

    move/from16 v21, v5

    invoke-direct/range {v13 .. v25}, Lcom/hyprmx/android/sdk/api/data/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/hyprmx/android/sdk/api/data/m;ILcom/hyprmx/android/sdk/api/data/g;Ljava/lang/String;)V

    const-string v0, "web_traffic"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "skip_proscenium"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v29

    const-string v0, "skip_thank_you_screen"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v30

    sget-object v0, Lcom/hyprmx/android/sdk/header/a;->s:Lcom/hyprmx/android/sdk/header/a$a;

    const-string v1, "web_traffic_header"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hyprmx/android/sdk/header/a$a;->a(Lorg/json/JSONObject;)Lcom/hyprmx/android/sdk/header/a;

    move-result-object v0

    sget-object v1, Lcom/hyprmx/android/sdk/footer/a;->h:Lcom/hyprmx/android/sdk/footer/a$a;

    const-string v2, "footer"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hyprmx/android/sdk/footer/a$a;->a(Lorg/json/JSONObject;)Lcom/hyprmx/android/sdk/footer/a;

    move-result-object v1

    .line 13
    iget-boolean v2, v1, Lcom/hyprmx/android/sdk/footer/a;->g:Z

    if-eqz v2, :cond_6

    .line 14
    iget-object v2, v0, Lcom/hyprmx/android/sdk/header/a;->b:Ljava/lang/String;

    .line 15
    iput-object v2, v1, Lcom/hyprmx/android/sdk/footer/a;->c:Ljava/lang/String;

    .line 16
    :cond_6
    new-instance v2, Lcom/hyprmx/android/sdk/api/data/u;

    move-object/from16 v27, v2

    move-object/from16 v28, v10

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    invoke-direct/range {v27 .. v32}, Lcom/hyprmx/android/sdk/api/data/u;-><init>(Lcom/hyprmx/android/sdk/api/data/a;ZZLcom/hyprmx/android/sdk/header/a;Lcom/hyprmx/android/sdk/footer/a;)V

    goto :goto_6

    :cond_7
    const-string v0, "mraid"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "preload_player_url"

    const-string v3, "about:blank"

    move-object/from16 v0, v26

    move-object v1, v12

    move/from16 v4, p2

    move v7, v5

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/hyprmx/android/sdk/utility/s0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/hyprmx/android/sdk/analytics/g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "preloaded_mraid_page_ready_timeout"

    invoke-virtual {v12, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Lcom/hyprmx/android/sdk/api/data/j;

    invoke-direct {v2, v10, v1, v0}, Lcom/hyprmx/android/sdk/api/data/j;-><init>(Lcom/hyprmx/android/sdk/api/data/a;ILjava/lang/String;)V

    :goto_6
    move-object v10, v2

    :cond_8
    new-instance v0, Lcom/hyprmx/android/sdk/utility/j0$b;

    invoke-direct {v0, v10}, Lcom/hyprmx/android/sdk/utility/j0$b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    invoke-static {v9, v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/hyprmx/android/sdk/utility/r;->j:Lcom/hyprmx/android/sdk/utility/r;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-interface {v6, v1, v2, v3}, Lcom/hyprmx/android/sdk/analytics/g;->a(Lcom/hyprmx/android/sdk/utility/r;Ljava/lang/String;I)V

    new-instance v1, Lcom/hyprmx/android/sdk/utility/j0$a;

    const-string v2, "JSON Exception thrown while parsing ad"

    invoke-direct {v1, v2, v11, v0}, Lcom/hyprmx/android/sdk/utility/j0$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-object v1

    :catch_2
    move-exception v0

    const/4 v3, 0x2

    invoke-static {v9, v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/hyprmx/android/sdk/utility/r;->j:Lcom/hyprmx/android/sdk/utility/r;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, v1, v2, v3}, Lcom/hyprmx/android/sdk/analytics/g;->a(Lcom/hyprmx/android/sdk/utility/r;Ljava/lang/String;I)V

    new-instance v1, Lcom/hyprmx/android/sdk/utility/j0$a;

    const-string v2, "Runtime exception thrown while parsing ad"

    invoke-direct {v1, v2, v11, v0}, Lcom/hyprmx/android/sdk/utility/j0$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-object v1
.end method
