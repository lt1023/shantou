.class public final Lcom/hyprmx/android/sdk/webview/q;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lcom/hyprmx/android/sdk/bus/a;
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    const-string v1, "customUserAgent"

    const-string v2, "updateWebViewConfig"

    const-string v3, "imageCaptured"

    const-string v4, "encoding"

    const-string v5, "mimeType"

    const-string v6, "scriptExecution"

    const-string v7, "loadUrl"

    const-string v8, "permissionResponse"

    const-string v9, "loadData"

    const-string v10, "id"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "data"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "batch"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/webview/p$l;

    invoke-direct {v0, v15, v3}, Lcom/hyprmx/android/sdk/webview/p$l;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "permissionId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "granted"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Lcom/hyprmx/android/sdk/webview/p$h;

    invoke-direct {v2, v15, v1, v0}, Lcom/hyprmx/android/sdk/webview/p$h;-><init>(Ljava/lang/String;ZI)V

    return-object v2

    :cond_2
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v8, "url"

    if-eqz v6, :cond_3

    :try_start_1
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "jsonObject.getJSONObject(LOAD_URL_EVENT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userAgent"

    invoke-static {v1, v2}, Lcom/hyprmx/android/sdk/utility/g0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/hyprmx/android/sdk/webview/p$d;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v15, v0, v1}, Lcom/hyprmx/android/sdk/webview/p$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/hyprmx/android/sdk/webview/p$c;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v9

    move-object/from16 v2, p0

    move-object v4, v0

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/hyprmx/android/sdk/webview/p$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_4
    const-string v4, "navigateBack"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v0, Lcom/hyprmx/android/sdk/webview/p$e;

    invoke-direct {v0, v15}, Lcom/hyprmx/android/sdk/webview/p$e;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-string v4, "navigateForward"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v0, Lcom/hyprmx/android/sdk/webview/p$f;

    invoke-direct {v0, v15}, Lcom/hyprmx/android/sdk/webview/p$f;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string v4, "addJavascriptInterface"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v0, Lcom/hyprmx/android/sdk/webview/p$a;

    invoke-direct {v0, v15}, Lcom/hyprmx/android/sdk/webview/p$a;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_7
    const-string v4, "removeJavascriptInterface"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v0, Lcom/hyprmx/android/sdk/webview/p$i;

    invoke-direct {v0, v15}, Lcom/hyprmx/android/sdk/webview/p$i;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_8
    const-string v4, "pauseJSExecution"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v0, Lcom/hyprmx/android/sdk/webview/p$g;

    invoke-direct {v0, v15}, Lcom/hyprmx/android/sdk/webview/p$g;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_9
    const-string v4, "resumeJSExecution"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v0, Lcom/hyprmx/android/sdk/webview/p$j;

    invoke-direct {v0, v15}, Lcom/hyprmx/android/sdk/webview/p$j;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_a
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/webview/p$b;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v15, v0}, Lcom/hyprmx/android/sdk/webview/p$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_b
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_c

    :try_start_2
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "isWebViewScrollable"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v2, "isWebViewScrollBounceEnabled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v2, "allowsPinchGesture"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v2, "allowsLinkPreview"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v2, "javaScriptEnabled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v2, "domStorageEnabled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v2, "loadWithOverviewMode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v2, "useWideViewPort"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "displayZoomControls"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v2, "builtInZoomControls"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v2, "supportsMultipleWindows"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v2, "alpha"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v14, "backgroundColor"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v15, "playbackRequiresUserAction"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    new-instance v0, Lcom/hyprmx/android/sdk/webview/p$m;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v15, v2

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v16}, Lcom/hyprmx/android/sdk/webview/p$m;-><init>(Ljava/lang/String;ZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_1

    :cond_c
    new-instance v1, Lcom/hyprmx/android/sdk/bus/a$a;

    const-string v2, "No matching events found"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/hyprmx/android/sdk/bus/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_1
    move-exception v0

    move-object v2, v15

    :goto_1
    new-instance v1, Lcom/hyprmx/android/sdk/bus/a$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    invoke-direct {v1, v2, v0}, Lcom/hyprmx/android/sdk/bus/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
