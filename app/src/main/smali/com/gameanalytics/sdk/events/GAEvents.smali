.class public Lcom/gameanalytics/sdk/events/GAEvents;
.super Ljava/lang/Object;
.source "GAEvents.java"


# static fields
.field private static final CATEGORY_ADS:Ljava/lang/String; = "ads"

.field private static final CATEGORY_BUSINESS:Ljava/lang/String; = "business"

.field private static final CATEGORY_DESIGN:Ljava/lang/String; = "design"

.field private static final CATEGORY_ERROR:Ljava/lang/String; = "error"

.field private static final CATEGORY_HEALTH:Ljava/lang/String; = "health"

.field private static final CATEGORY_IMPRESSION:Ljava/lang/String; = "impression"

.field private static final CATEGORY_PROGRESSION:Ljava/lang/String; = "progression"

.field private static final CATEGORY_RESOURCE:Ljava/lang/String; = "resource"

.field private static final CATEGORY_SESSION_END:Ljava/lang/String; = "session_end"

.field private static final CATEGORY_SESSION_START:Ljava/lang/String; = "user"

.field private static final INSTANCE:Lcom/gameanalytics/sdk/events/GAEvents;

.field private static final MAX_EVENTS_SIZE:I = 0x1f4

.field static countEnd:I

.field static countStart:I

.field private static final processEventQueueBlock:Lcom/gameanalytics/sdk/threading/IBlock;


# instance fields
.field private isRunning:Z

.field private keepRunning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/gameanalytics/sdk/events/GAEvents;

    invoke-direct {v0}, Lcom/gameanalytics/sdk/events/GAEvents;-><init>()V

    sput-object v0, Lcom/gameanalytics/sdk/events/GAEvents;->INSTANCE:Lcom/gameanalytics/sdk/events/GAEvents;

    .line 53
    new-instance v0, Lcom/gameanalytics/sdk/events/GAEvents$1;

    invoke-direct {v0}, Lcom/gameanalytics/sdk/events/GAEvents$1;-><init>()V

    sput-object v0, Lcom/gameanalytics/sdk/events/GAEvents;->processEventQueueBlock:Lcom/gameanalytics/sdk/threading/IBlock;

    const/4 v0, 0x0

    .line 409
    sput v0, Lcom/gameanalytics/sdk/events/GAEvents;->countStart:I

    .line 466
    sput v0, Lcom/gameanalytics/sdk/events/GAEvents;->countEnd:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    .line 37
    invoke-static {}, Lcom/gameanalytics/sdk/events/GAEvents;->processEventQueue()V

    return-void
.end method

.method public static addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Lcom/gameanalytics/sdk/GAAdError;JZLjava/util/Map;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAAdAction;",
            "Lcom/gameanalytics/sdk/GAAdType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gameanalytics/sdk/GAAdError;",
            "JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p5

    .line 967
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEventSubmissionEnabled()Z

    move-result v6

    if-nez v6, :cond_0

    return-void

    .line 972
    :cond_0
    invoke-virtual {p0}, Lcom/gameanalytics/sdk/GAAdAction;->toString()Ljava/lang/String;

    move-result-object v6

    .line 973
    invoke-virtual {p1}, Lcom/gameanalytics/sdk/GAAdType;->toString()Ljava/lang/String;

    move-result-object v7

    .line 974
    invoke-virtual/range {p4 .. p4}, Lcom/gameanalytics/sdk/GAAdError;->toString()Ljava/lang/String;

    move-result-object v8

    .line 977
    invoke-static/range {p0 .. p3}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;)Lcom/gameanalytics/sdk/validators/ValidationResult;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 980
    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v0

    iget-object v1, v9, Lcom/gameanalytics/sdk/validators/ValidationResult;->category:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    iget-object v2, v9, Lcom/gameanalytics/sdk/validators/ValidationResult;->area:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    iget-object v3, v9, Lcom/gameanalytics/sdk/validators/ValidationResult;->action:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    iget-object v4, v9, Lcom/gameanalytics/sdk/validators/ValidationResult;->parameter:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    iget-object v5, v9, Lcom/gameanalytics/sdk/validators/ValidationResult;->reason:Ljava/lang/String;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v7

    move-object p0, v0

    move-object p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    invoke-virtual/range {p0 .. p7}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 985
    :cond_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v10, "category"

    const-string v11, "ads"

    .line 990
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "ad_sdk_name"

    .line 991
    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "ad_placement"

    .line 992
    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "ad_type"

    .line 993
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "ad_action"

    .line 994
    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 996
    sget-object v10, Lcom/gameanalytics/sdk/GAAdAction;->FailedShow:Lcom/gameanalytics/sdk/GAAdAction;

    if-ne v0, v10, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_2

    const-string v10, "ad_fail_show_reason"

    .line 998
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p7, :cond_4

    .line 1001
    sget-object v10, Lcom/gameanalytics/sdk/GAAdType;->RewardedVideo:Lcom/gameanalytics/sdk/GAAdType;

    if-eq v1, v10, :cond_3

    sget-object v10, Lcom/gameanalytics/sdk/GAAdType;->Video:Lcom/gameanalytics/sdk/GAAdType;

    if-ne v1, v10, :cond_4

    :cond_3
    const-string v10, "ad_duration"

    .line 1003
    invoke-virtual {v9, v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1008
    :cond_4
    invoke-static {v9}, Lcom/gameanalytics/sdk/events/GAEvents;->addDimensionsToEvent(Lorg/json/JSONObject;)V

    .line 1010
    new-instance v10, Ljava/util/HashMap;

    if-eqz p8, :cond_5

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    move-object/from16 v11, p8

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGlobalCustomEventFields()Ljava/util/Map;

    move-result-object v11

    :goto_0
    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz p9, :cond_7

    if-eqz p8, :cond_7

    .line 1012
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    .line 1014
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGlobalCustomEventFields()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 1016
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 1018
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1024
    :cond_7
    invoke-static {v10}, Lcom/gameanalytics/sdk/state/GAState;->validateAndCleanCustomFields(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/gameanalytics/sdk/events/GAEvents;->addCustomFieldsToEvent(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1027
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Add AD event: {ad_sdk_name:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ad_placement:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ad_type:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ad_action:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    sget-object v2, Lcom/gameanalytics/sdk/GAAdAction;->FailedShow:Lcom/gameanalytics/sdk/GAAdAction;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-ne v0, v2, :cond_8

    :try_start_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", ad_fail_show_reason:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v3

    :goto_2
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p7, :cond_a

    .line 1029
    sget-object v0, Lcom/gameanalytics/sdk/GAAdType;->RewardedVideo:Lcom/gameanalytics/sdk/GAAdType;

    if-eq v1, v0, :cond_9

    sget-object v0, Lcom/gameanalytics/sdk/GAAdType;->Video:Lcom/gameanalytics/sdk/GAAdType;

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", ad_duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1027
    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    .line 1032
    invoke-static {v9}, Lcom/gameanalytics/sdk/events/GAEvents;->addEventToStore(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "addAdEvent: Error creating json"

    .line 1036
    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    .line 1037
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public static addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    .line 570
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEventSubmissionEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-long v2, v11

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object v14, v8

    move-object/from16 v8, p6

    move-object v11, v9

    move-object/from16 v9, p7

    .line 576
    invoke-static/range {v1 .. v9}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateBusinessEvent(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gameanalytics/sdk/validators/ValidationResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 579
    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v1

    iget-object v2, v0, Lcom/gameanalytics/sdk/validators/ValidationResult;->category:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    iget-object v3, v0, Lcom/gameanalytics/sdk/validators/ValidationResult;->area:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    iget-object v4, v0, Lcom/gameanalytics/sdk/validators/ValidationResult;->action:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    iget-object v5, v0, Lcom/gameanalytics/sdk/validators/ValidationResult;->parameter:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    iget-object v0, v0, Lcom/gameanalytics/sdk/validators/ValidationResult;->reason:Ljava/lang/String;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v7

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v0

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    invoke-virtual/range {p0 .. p7}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 584
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 587
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->incrementTransactionNum()V

    .line 588
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "transaction_num"

    .line 589
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getTransactionNum()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "INSERT OR REPLACE INTO ga_state (key, value) VALUES(?, ?);"

    .line 591
    invoke-static {v3, v0}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 596
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v15, :cond_2

    .line 597
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    :try_start_1
    const-string v0, "receipt"

    const-string v4, "UTF-8"

    .line 601
    invoke-virtual {v15, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 605
    :try_start_2
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    const-string v0, "store"

    .line 607
    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v14, :cond_2

    .line 608
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "signature"

    .line 610
    invoke-virtual {v3, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v0, "event_id"

    .line 615
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "category"

    const-string v4, "business"

    .line 616
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "currency"

    .line 617
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "amount"

    move/from16 v4, p1

    move-object v5, v11

    .line 618
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 619
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getTransactionNum()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v2, p4

    move-object v6, v14

    if-eqz v2, :cond_3

    .line 622
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "cart_type"

    .line 624
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 626
    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "receipt_info"

    .line 628
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 632
    :cond_4
    invoke-static {v1}, Lcom/gameanalytics/sdk/events/GAEvents;->addDimensionsToEvent(Lorg/json/JSONObject;)V

    .line 634
    new-instance v0, Ljava/util/HashMap;

    if-eqz p8, :cond_5

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    move-object/from16 v3, p8

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGlobalCustomEventFields()Ljava/util/Map;

    move-result-object v3

    :goto_1
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz p9, :cond_7

    if-eqz p8, :cond_7

    .line 636
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 638
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGlobalCustomEventFields()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 640
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 642
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 648
    :cond_7
    invoke-static {v0}, Lcom/gameanalytics/sdk/state/GAState;->validateAndCleanCustomFields(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gameanalytics/sdk/events/GAEvents;->addCustomFieldsToEvent(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Add BUSINESS event: {currency:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", amount:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", itemType:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", itemId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", cartType:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v2, "}"

    const-string v3, ""

    if-eqz v15, :cond_9

    .line 652
    :try_start_3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", receipt_info: { store: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", receipt: #RECEIPT#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_8

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", signature: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 651
    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    .line 655
    invoke-static {v1}, Lcom/gameanalytics/sdk/events/GAEvents;->addEventToStore(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "addBusinessEvent: Error creating json"

    .line 659
    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    .line 660
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 661
    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v1

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Json:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->BusinessEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->JsonError:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v6

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v0

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    invoke-virtual/range {p0 .. p6}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private static addCustomFieldsToEvent(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1143
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "custom_fields"

    .line 1145
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "addFieldsToEvent: Error creating json"

    .line 1150
    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    .line 1151
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1152
    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v0

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Json:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->AddFields:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->JsonError:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static addDesignEvent(Ljava/lang/String;DZLjava/util/Map;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 837
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEventSubmissionEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 843
    :cond_0
    invoke-static {p0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateDesignEvent(Ljava/lang/String;)Lcom/gameanalytics/sdk/validators/ValidationResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 846
    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v1

    iget-object v2, v0, Lcom/gameanalytics/sdk/validators/ValidationResult;->category:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    iget-object v3, v0, Lcom/gameanalytics/sdk/validators/ValidationResult;->area:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    iget-object v4, v0, Lcom/gameanalytics/sdk/validators/ValidationResult;->action:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    iget-object v5, v0, Lcom/gameanalytics/sdk/validators/ValidationResult;->parameter:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    iget-object v6, v0, Lcom/gameanalytics/sdk/validators/ValidationResult;->reason:Ljava/lang/String;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 851
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "category"

    const-string v2, "design"

    .line 856
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event_id"

    .line 857
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_2

    const-string p3, "value"

    .line 861
    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 865
    :cond_2
    invoke-static {v0}, Lcom/gameanalytics/sdk/events/GAEvents;->addDimensionsToEvent(Lorg/json/JSONObject;)V

    .line 867
    new-instance p3, Ljava/util/HashMap;

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, p4

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGlobalCustomEventFields()Ljava/util/Map;

    move-result-object v1

    :goto_0
    invoke-direct {p3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz p5, :cond_5

    if-eqz p4, :cond_5

    .line 869
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_5

    .line 871
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGlobalCustomEventFields()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    .line 873
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 875
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 881
    :cond_5
    invoke-static {p3}, Lcom/gameanalytics/sdk/state/GAState;->validateAndCleanCustomFields(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/gameanalytics/sdk/events/GAEvents;->addCustomFieldsToEvent(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 884
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Add DESIGN event: {eventId:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", value:"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    .line 887
    invoke-static {v0}, Lcom/gameanalytics/sdk/events/GAEvents;->addEventToStore(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "addDesignEvent: Error creating json"

    .line 891
    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    .line 892
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 893
    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v0

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Json:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->DesignEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->JsonError:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static addDimensionsToEvent(Lorg/json/JSONObject;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 1114
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getDimension01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "custom_01"

    .line 1116
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getDimension01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1118
    :cond_1
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getDimension02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "custom_02"

    .line 1120
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getDimension02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1122
    :cond_2
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getDimension03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "custom_03"

    .line 1124
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getDimension03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "addDimensionsToEvent: Error creating json"

    .line 1129
    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    .line 1130
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1131
    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v1

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Json:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->AddDimensions:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->JsonError:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static addErrorEvent(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAErrorSeverity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 899
    invoke-static {p0, p1, p2, p3, v0}, Lcom/gameanalytics/sdk/events/GAEvents;->addErrorEvent(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-void
.end method

.method public static addErrorEvent(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAErrorSeverity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    .line 904
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEventSubmissionEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 909
    :cond_0
    invoke-virtual {p0}, Lcom/gameanalytics/sdk/GAErrorSeverity;->toString()Ljava/lang/String;

    move-result-object v0

    .line 912
    invoke-static {p0, p1}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateErrorEvent(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;)Lcom/gameanalytics/sdk/validators/ValidationResult;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 915
    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v1

    iget-object v2, p0, Lcom/gameanalytics/sdk/validators/ValidationResult;->category:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    iget-object v3, p0, Lcom/gameanalytics/sdk/validators/ValidationResult;->area:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    iget-object v4, p0, Lcom/gameanalytics/sdk/validators/ValidationResult;->action:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    iget-object v5, p0, Lcom/gameanalytics/sdk/validators/ValidationResult;->parameter:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    iget-object v6, p0, Lcom/gameanalytics/sdk/validators/ValidationResult;->reason:Ljava/lang/String;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 920
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "category"

    const-string v2, "error"

    .line 925
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "severity"

    .line 926
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message"

    .line 927
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 930
    invoke-static {p0}, Lcom/gameanalytics/sdk/events/GAEvents;->addDimensionsToEvent(Lorg/json/JSONObject;)V

    if-nez p4, :cond_5

    .line 934
    new-instance p4, Ljava/util/HashMap;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, p2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGlobalCustomEventFields()Ljava/util/Map;

    move-result-object v1

    :goto_0
    invoke-direct {p4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    .line 936
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 938
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGlobalCustomEventFields()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 940
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 942
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 948
    :cond_4
    invoke-static {p4}, Lcom/gameanalytics/sdk/state/GAState;->validateAndCleanCustomFields(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/gameanalytics/sdk/events/GAEvents;->addCustomFieldsToEvent(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 952
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Add ERROR event: {severity:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", message:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    .line 955
    invoke-static {p0}, Lcom/gameanalytics/sdk/events/GAEvents;->addEventToStore(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "addErrorEvent: Error creating json"

    .line 959
    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    .line 960
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 961
    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v0

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Json:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ErrorEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->JsonError:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static addEventToStore(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "session_id"

    .line 329
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEventSubmissionEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 335
    :cond_0
    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->getTableReady()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "Could not add event: SDK datastore error"

    .line 337
    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return-void

    .line 342
    :cond_1
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "Could not add event: SDK is not initialized"

    .line 344
    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return-void

    .line 352
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->isDbTooLargeForEvents()Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "category"

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "^(user|session_end|business)$"

    invoke-static {v1, v3}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->stringMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "Database too large. Event has been blocked."

    .line 354
    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 355
    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v0

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Database:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->AddEventsToStore:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->DatabaseTooLarge:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v4, ""

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 360
    :cond_3
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getEventAnnotations()Lorg/json/JSONObject;

    move-result-object v1

    .line 363
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 364
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 366
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 367
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 371
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 375
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Event added to queue: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gameanalytics/sdk/logging/GALogger;->ii(Ljava/lang/String;)V

    .line 378
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "new"

    .line 379
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "client_ts"

    .line 382
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "INSERT INTO ga_events (status, category, session_id, client_ts, event) VALUES(?, ?, ?, ?, ?);"

    .line 386
    invoke-static {v3, v4}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 389
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "session_end"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 391
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 392
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "DELETE FROM ga_session WHERE session_id = ?;"

    .line 394
    invoke-static {p0, v4}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONArray;

    goto :goto_1

    .line 398
    :cond_5
    invoke-static {}, Lcom/gameanalytics/sdk/events/GAEvents;->updateSessionTime()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "addEventToStore: error using json"

    .line 403
    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    .line 404
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 405
    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v1

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Database:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->AddEventsToStore:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->DatabaseTooLarge:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v7

    const-string v5, ""

    invoke-virtual/range {v1 .. v7}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static addHealthEvent(Ljava/lang/String;)V
    .locals 9

    .line 524
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEventSubmissionEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 529
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "category"

    const-string v2, "health"

    .line 533
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fps_data_sketch"

    .line 534
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "addBusinessEvent: Error creating json"

    .line 538
    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    .line 539
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 540
    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v2

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Json:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->HealthEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v5, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->JsonError:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    :goto_0
    invoke-static {v0}, Lcom/gameanalytics/sdk/events/GAEvents;->addDimensionsToEvent(Lorg/json/JSONObject;)V

    .line 546
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGlobalCustomEventFields()Ljava/util/Map;

    move-result-object p0

    .line 549
    invoke-static {p0}, Lcom/gameanalytics/sdk/state/GAState;->validateAndCleanCustomFields(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/gameanalytics/sdk/events/GAEvents;->addCustomFieldsToEvent(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 552
    invoke-static {v0}, Lcom/gameanalytics/sdk/events/GAEvents;->addEventToStore(Lorg/json/JSONObject;)V

    const-string p0, "Add HEALTH event."

    .line 555
    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1044
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEventSubmissionEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1050
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/gameanalytics/sdk/validators/ValidationResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1053
    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v1

    iget-object v2, v0, Lcom/gameanalytics/sdk/validators/ValidationResult;->category:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    iget-object v3, v0, Lcom/gameanalytics/sdk/validators/ValidationResult;->area:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    iget-object v4, v0, Lcom/gameanalytics/sdk/validators/ValidationResult;->action:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    iget-object v5, v0, Lcom/gameanalytics/sdk/validators/ValidationResult;->parameter:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    iget-object v6, v0, Lcom/gameanalytics/sdk/validators/ValidationResult;->reason:Ljava/lang/String;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1058
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "category"

    const-string v2, "impression"

    .line 1063
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_network_name"

    .line 1064
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_network_version"

    .line 1065
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    .line 1067
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "impression_data"

    .line 1069
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1073
    :cond_2
    invoke-static {v0}, Lcom/gameanalytics/sdk/events/GAEvents;->addDimensionsToEvent(Lorg/json/JSONObject;)V

    .line 1075
    new-instance p2, Ljava/util/HashMap;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, p3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGlobalCustomEventFields()Ljava/util/Map;

    move-result-object v1

    :goto_0
    invoke-direct {p2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz p4, :cond_5

    if-eqz p3, :cond_5

    .line 1077
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    .line 1079
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGlobalCustomEventFields()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 1081
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1083
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1089
    :cond_5
    invoke-static {p2}, Lcom/gameanalytics/sdk/state/GAState;->validateAndCleanCustomFields(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/gameanalytics/sdk/events/GAEvents;->addCustomFieldsToEvent(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1092
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Add IMPRESSION event: {ad_network_name:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", ad_network_version:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", impression_data:#impressionData}"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    .line 1095
    invoke-static {v0}, Lcom/gameanalytics/sdk/events/GAEvents;->addEventToStore(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "addImpressionEvent: Error creating json"

    .line 1099
    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    .line 1100
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAProgressionStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 732
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEventSubmissionEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 737
    :cond_0
    invoke-virtual {p0}, Lcom/gameanalytics/sdk/GAProgressionStatus;->toString()Ljava/lang/String;

    move-result-object v0

    .line 740
    invoke-static {p0, p1, p2, p3}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gameanalytics/sdk/validators/ValidationResult;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 743
    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object p0

    iget-object p1, v1, Lcom/gameanalytics/sdk/validators/ValidationResult;->category:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    iget-object p2, v1, Lcom/gameanalytics/sdk/validators/ValidationResult;->area:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    iget-object p3, v1, Lcom/gameanalytics/sdk/validators/ValidationResult;->action:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    iget-object p4, v1, Lcom/gameanalytics/sdk/validators/ValidationResult;->parameter:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    iget-object p5, v1, Lcom/gameanalytics/sdk/validators/ValidationResult;->reason:Ljava/lang/String;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object p6

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object p7

    invoke-virtual/range {p0 .. p7}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 748
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, ":"

    if-eqz p2, :cond_5

    .line 753
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_4

    .line 757
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 763
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 759
    :cond_4
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    :goto_1
    move-object v3, p1

    :goto_2
    :try_start_0
    const-string v4, "category"

    const-string v5, "progression"

    .line 769
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "event_id"

    .line 770
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz p5, :cond_6

    .line 776
    sget-object p5, Lcom/gameanalytics/sdk/GAProgressionStatus;->Start:Lcom/gameanalytics/sdk/GAProgressionStatus;

    if-eq p0, p5, :cond_6

    const-string p5, "score"

    .line 778
    invoke-virtual {v1, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 782
    :cond_6
    sget-object p5, Lcom/gameanalytics/sdk/GAProgressionStatus;->Fail:Lcom/gameanalytics/sdk/GAProgressionStatus;

    if-ne p0, p5, :cond_7

    .line 785
    invoke-static {v3}, Lcom/gameanalytics/sdk/state/GAState;->incrementProgressionTries(Ljava/lang/String;)V

    .line 789
    :cond_7
    sget-object p5, Lcom/gameanalytics/sdk/GAProgressionStatus;->Complete:Lcom/gameanalytics/sdk/GAProgressionStatus;

    if-ne p0, p5, :cond_8

    .line 792
    invoke-static {v3}, Lcom/gameanalytics/sdk/state/GAState;->incrementProgressionTries(Ljava/lang/String;)V

    .line 795
    invoke-static {v3}, Lcom/gameanalytics/sdk/state/GAState;->getProgressionTries(Ljava/lang/String;)I

    move-result v2

    const-string p0, "attempt_num"

    .line 796
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 799
    invoke-static {v3}, Lcom/gameanalytics/sdk/state/GAState;->clearProgressionTries(Ljava/lang/String;)V

    .line 803
    :cond_8
    invoke-static {v1}, Lcom/gameanalytics/sdk/events/GAEvents;->addDimensionsToEvent(Lorg/json/JSONObject;)V

    .line 805
    new-instance p0, Ljava/util/HashMap;

    if-eqz p6, :cond_9

    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_9

    move-object p5, p6

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGlobalCustomEventFields()Ljava/util/Map;

    move-result-object p5

    :goto_3
    invoke-direct {p0, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz p7, :cond_b

    if-eqz p6, :cond_b

    .line 807
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_b

    .line 809
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGlobalCustomEventFields()Ljava/util/Map;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_a
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_b

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/Map$Entry;

    .line 811
    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p7

    invoke-interface {p0, p7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p7

    if-nez p7, :cond_a

    .line 813
    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p6

    invoke-interface {p0, p7, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 819
    :cond_b
    invoke-static {p0}, Lcom/gameanalytics/sdk/state/GAState;->validateAndCleanCustomFields(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/gameanalytics/sdk/events/GAEvents;->addCustomFieldsToEvent(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 822
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Add PROGRESSION event: {status:"

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ", progression01:"

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", progression02:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", progression03:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", score:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", attempt:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    .line 825
    invoke-static {v1}, Lcom/gameanalytics/sdk/events/GAEvents;->addEventToStore(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    const-string p1, "addProgressionEvent: Error creating json"

    .line 829
    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    .line 830
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 831
    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v0

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Json:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ProgressionEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->JsonError:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public static addResourceEvent(Lcom/gameanalytics/sdk/GAResourceFlowType;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAResourceFlowType;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ":"

    .line 667
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEventSubmissionEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    double-to-long v4, p2

    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    move-object v7, p5

    .line 673
    invoke-static/range {v2 .. v7}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateResourceEvent(Lcom/gameanalytics/sdk/GAResourceFlowType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/gameanalytics/sdk/validators/ValidationResult;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 676
    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object p0

    iget-object p1, v1, Lcom/gameanalytics/sdk/validators/ValidationResult;->category:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    iget-object p2, v1, Lcom/gameanalytics/sdk/validators/ValidationResult;->area:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    iget-object p3, v1, Lcom/gameanalytics/sdk/validators/ValidationResult;->action:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    iget-object p4, v1, Lcom/gameanalytics/sdk/validators/ValidationResult;->parameter:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    iget-object p5, v1, Lcom/gameanalytics/sdk/validators/ValidationResult;->reason:Ljava/lang/String;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object p6

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object p7

    invoke-virtual/range {p0 .. p7}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 681
    :cond_1
    sget-object v1, Lcom/gameanalytics/sdk/GAResourceFlowType;->Sink:Lcom/gameanalytics/sdk/GAResourceFlowType;

    if-ne p0, v1, :cond_2

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    mul-double p2, p2, v1

    .line 689
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 692
    invoke-virtual {p0}, Lcom/gameanalytics/sdk/GAResourceFlowType;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "event_id"

    .line 693
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "category"

    const-string v0, "resource"

    .line 694
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "amount"

    .line 695
    invoke-virtual {v1, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 698
    invoke-static {v1}, Lcom/gameanalytics/sdk/events/GAEvents;->addDimensionsToEvent(Lorg/json/JSONObject;)V

    .line 700
    new-instance p0, Ljava/util/HashMap;

    if-eqz p6, :cond_3

    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p6

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGlobalCustomEventFields()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz p7, :cond_5

    if-eqz p6, :cond_5

    .line 702
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_5

    .line 704
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGlobalCustomEventFields()Ljava/util/Map;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_4
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_5

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/util/Map$Entry;

    .line 706
    invoke-interface {p7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 708
    invoke-interface {p7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p7

    invoke-interface {p0, v0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 714
    :cond_5
    invoke-static {p0}, Lcom/gameanalytics/sdk/state/GAState;->validateAndCleanCustomFields(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/gameanalytics/sdk/events/GAEvents;->addCustomFieldsToEvent(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 717
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Add RESOURCE event: {currency:"

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", amount:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", itemType:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", itemId:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    .line 720
    invoke-static {v1}, Lcom/gameanalytics/sdk/events/GAEvents;->addEventToStore(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "addResourceEvent: Error creating json"

    .line 724
    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    .line 725
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 726
    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v0

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Json:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ResourceEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->JsonError:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static addSessionEndEvent()V
    .locals 10

    .line 469
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEventSubmissionEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 474
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DebugUser: End event:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/gameanalytics/sdk/events/GAEvents;->countEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 475
    sget v0, Lcom/gameanalytics/sdk/events/GAEvents;->countEnd:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameanalytics/sdk/events/GAEvents;->countEnd:I

    .line 477
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSessionStart()J

    move-result-wide v0

    .line 478
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getClientTsAdjusted()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    const-string v2, "Session length was calculated to be less then 0. Should not be possible. Resetting to 0."

    .line 485
    invoke-static {v2}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    move-wide v2, v0

    .line 490
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "category"

    const-string v4, "session_end"

    .line 494
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "length"

    .line 495
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "addSessionEndEvent: error creating json"

    .line 499
    invoke-static {v2}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    .line 500
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 501
    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v3

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Json:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v5, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->SessionEnd:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v6, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->JsonError:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :goto_0
    invoke-static {v0}, Lcom/gameanalytics/sdk/events/GAEvents;->addDimensionsToEvent(Lorg/json/JSONObject;)V

    .line 507
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGlobalCustomEventFields()Ljava/util/Map;

    move-result-object v1

    .line 510
    invoke-static {v1}, Lcom/gameanalytics/sdk/state/GAState;->validateAndCleanCustomFields(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameanalytics/sdk/events/GAEvents;->addCustomFieldsToEvent(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 513
    invoke-static {v0}, Lcom/gameanalytics/sdk/events/GAEvents;->addEventToStore(Lorg/json/JSONObject;)V

    const-string v0, "Add SESSION END event."

    .line 516
    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, ""

    .line 519
    invoke-static {v1, v0}, Lcom/gameanalytics/sdk/events/GAEvents;->processEvents(Ljava/lang/String;Z)V

    return-void
.end method

.method public static addSessionStartEvent()V
    .locals 5

    .line 412
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEventSubmissionEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 417
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DebugUser: Session start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/gameanalytics/sdk/events/GAEvents;->countStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 418
    sget v0, Lcom/gameanalytics/sdk/events/GAEvents;->countStart:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/gameanalytics/sdk/events/GAEvents;->countStart:I

    const-string v0, "user"

    .line 423
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "category"

    .line 426
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isNewInstall()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "install"

    .line 431
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 432
    invoke-static {v3}, Lcom/gameanalytics/sdk/state/GAState;->setNewInstall(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v4, "addSessionStartEvent: error creating json"

    .line 437
    invoke-static {v4}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 442
    :cond_1
    :goto_0
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->incrementSessionNum()V

    .line 443
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "session_num"

    .line 444
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSessionNum()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "INSERT OR REPLACE INTO ga_state (key, value) VALUES(?, ?);"

    .line 446
    invoke-static {v4, v1}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 449
    invoke-static {v2}, Lcom/gameanalytics/sdk/events/GAEvents;->addDimensionsToEvent(Lorg/json/JSONObject;)V

    .line 451
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGlobalCustomEventFields()Ljava/util/Map;

    move-result-object v1

    .line 454
    invoke-static {v1}, Lcom/gameanalytics/sdk/state/GAState;->validateAndCleanCustomFields(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/gameanalytics/sdk/events/GAEvents;->addCustomFieldsToEvent(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 457
    invoke-static {v2}, Lcom/gameanalytics/sdk/events/GAEvents;->addEventToStore(Lorg/json/JSONObject;)V

    const-string v1, "Add SESSION START event"

    .line 460
    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    .line 463
    invoke-static {v0, v3}, Lcom/gameanalytics/sdk/events/GAEvents;->processEvents(Ljava/lang/String;Z)V

    return-void
.end method

.method public static cleanupEvents()V
    .locals 1

    const-string v0, "UPDATE ga_events SET status = \'new\';"

    .line 279
    invoke-static {v0}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    return-void
.end method

.method public static ensureEventQueueIsRunning()V
    .locals 3

    .line 79
    invoke-static {}, Lcom/gameanalytics/sdk/events/GAEvents;->getInstance()Lcom/gameanalytics/sdk/events/GAEvents;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gameanalytics/sdk/events/GAEvents;->keepRunning:Z

    .line 80
    invoke-static {}, Lcom/gameanalytics/sdk/events/GAEvents;->getInstance()Lcom/gameanalytics/sdk/events/GAEvents;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gameanalytics/sdk/events/GAEvents;->isRunning:Z

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Lcom/gameanalytics/sdk/events/GAEvents;->getInstance()Lcom/gameanalytics/sdk/events/GAEvents;

    move-result-object v0

    iput-boolean v1, v0, Lcom/gameanalytics/sdk/events/GAEvents;->isRunning:Z

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 83
    sget-object v2, Lcom/gameanalytics/sdk/events/GAEvents;->processEventQueueBlock:Lcom/gameanalytics/sdk/threading/IBlock;

    invoke-static {v0, v1, v2}, Lcom/gameanalytics/sdk/threading/GAThreading;->scheduleTimer(DLcom/gameanalytics/sdk/threading/IBlock;)V

    :cond_0
    return-void
.end method

.method public static fixMissingSessionEndEvents()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 284
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEventSubmissionEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 290
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "SELECT timestamp, event FROM ga_session WHERE session_id != ?;"

    .line 294
    invoke-static {v1, v0}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 296
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 301
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " session(s) located with missing session_end event."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 304
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 306
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "event"

    .line 307
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->dictionary(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "client_ts"

    .line 308
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "timestamp"

    const-wide/16 v7, 0x0

    .line 309
    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    sub-long v11, v4, v9

    .line 312
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fixMissingSessionEndEvents length calculated: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", start_ts="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", event_ts="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DebugUser EndEvent (missing): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/gameanalytics/sdk/events/GAEvents;->countEnd:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    .line 317
    sget v2, Lcom/gameanalytics/sdk/events/GAEvents;->countEnd:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/gameanalytics/sdk/events/GAEvents;->countEnd:I

    const-string v2, "category"

    const-string v4, "session_end"

    .line 319
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "length"

    .line 320
    invoke-virtual {v3, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 323
    invoke-static {v3}, Lcom/gameanalytics/sdk/events/GAEvents;->addEventToStore(Lorg/json/JSONObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static getInstance()Lcom/gameanalytics/sdk/events/GAEvents;
    .locals 1

    .line 74
    sget-object v0, Lcom/gameanalytics/sdk/events/GAEvents;->INSTANCE:Lcom/gameanalytics/sdk/events/GAEvents;

    return-object v0
.end method

.method private static processEventQueue()V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x1

    .line 94
    invoke-static {v0, v1}, Lcom/gameanalytics/sdk/events/GAEvents;->processEvents(Ljava/lang/String;Z)V

    .line 95
    invoke-static {}, Lcom/gameanalytics/sdk/events/GAEvents;->getInstance()Lcom/gameanalytics/sdk/events/GAEvents;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gameanalytics/sdk/events/GAEvents;->keepRunning:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 97
    sget-object v2, Lcom/gameanalytics/sdk/events/GAEvents;->processEventQueueBlock:Lcom/gameanalytics/sdk/threading/IBlock;

    invoke-static {v0, v1, v2}, Lcom/gameanalytics/sdk/threading/GAThreading;->scheduleTimer(DLcom/gameanalytics/sdk/threading/IBlock;)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {}, Lcom/gameanalytics/sdk/events/GAEvents;->getInstance()Lcom/gameanalytics/sdk/events/GAEvents;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/gameanalytics/sdk/events/GAEvents;->isRunning:Z

    :goto_0
    return-void
.end method

.method public static processEvents(Ljava/lang/String;Z)V
    .locals 11

    const-string v0, " AND client_ts<=\'"

    const-string v1, ";"

    const-string v2, "SELECT event FROM ga_events WHERE status = \'new\' "

    const-string v3, "\';"

    .line 107
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEventSubmissionEnabled()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 115
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DELETE FROM ga_events WHERE status = \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UPDATE ga_events SET status = \'new\' WHERE status = \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_1

    .line 125
    invoke-static {}, Lcom/gameanalytics/sdk/events/GAEvents;->cleanupEvents()V

    .line 126
    invoke-static {}, Lcom/gameanalytics/sdk/events/GAEvents;->fixMissingSessionEndEvents()V

    :cond_1
    const-string p1, ""

    .line 131
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " AND category=\'"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 135
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "UPDATE ga_events SET status = \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\' WHERE status = \'new\' "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {p0}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 142
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_2

    .line 150
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v8, 0x1f4

    const-string v9, "client_ts"

    if-le v7, v8, :cond_6

    .line 153
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT client_ts FROM ga_events WHERE status = \'new\' "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ORDER BY client_ts ASC LIMIT 0,500;"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 154
    invoke-static {p0}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_4

    return-void

    .line 161
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    .line 162
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {v1}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    .line 173
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UPDATE ga_events SET status=\'"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' WHERE status=\'new\' "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v10, v1

    move-object v1, p0

    move-object p0, v10

    .line 177
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Event queue: Sending "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " events."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    .line 180
    invoke-static {v1}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 186
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 188
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 190
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "event"

    .line 191
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->dictionary(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-eqz v2, :cond_9

    .line 194
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateClientTs(J)Z

    move-result v2

    if-nez v2, :cond_8

    .line 196
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    :cond_8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    :cond_a
    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendEventsInArray(Ljava/util/ArrayList;)Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;

    move-result-object p1

    .line 204
    iget-object v0, p1, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->response:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    .line 205
    iget-object p1, p1, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->json:Lorg/json/JSONObject;

    .line 207
    sget-object v1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->Ok:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "Event queue: "

    if-ne v0, v1, :cond_b

    .line 210
    :try_start_2
    invoke-static {v5}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 211
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " events sent."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 216
    :cond_b
    sget-object v1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->NoResponse:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    if-ne v0, v1, :cond_c

    const-string p0, "Event queue: Failed to send events to collector - Retrying next time"

    .line 218
    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 219
    invoke-static {v6}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :cond_c
    const-string v1, "Event queue: Failed to send events."

    if-eqz p1, :cond_e

    .line 226
    :try_start_3
    new-instance v3, Lorg/json/JSONTokener;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v3

    .line 227
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 228
    sget-object v4, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->BadRequest:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    if-ne v0, v4, :cond_d

    instance-of v0, v3, Lorg/json/JSONArray;

    if-eqz v0, :cond_d

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " events sent. "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " events failed GA server validation."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 234
    :cond_d
    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 239
    :cond_e
    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 242
    :goto_1
    invoke-static {v5}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_f
    :goto_2
    const-string p0, "Event queue: No events to send"

    .line 144
    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/gameanalytics/sdk/events/GAEvents;->updateSessionTime()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 248
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 249
    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v0

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Json:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ProcessEvents:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->JsonError:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static stopEventQueue()V
    .locals 2

    .line 89
    invoke-static {}, Lcom/gameanalytics/sdk/events/GAEvents;->getInstance()Lcom/gameanalytics/sdk/events/GAEvents;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/gameanalytics/sdk/events/GAEvents;->keepRunning:Z

    return-void
.end method

.method private static updateSessionTime()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 255
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->sessionIsStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getEventAnnotations()Lorg/json/JSONObject;

    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/gameanalytics/sdk/events/GAEvents;->addDimensionsToEvent(Lorg/json/JSONObject;)V

    .line 262
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGlobalCustomEventFields()Ljava/util/Map;

    move-result-object v1

    .line 265
    invoke-static {v1}, Lcom/gameanalytics/sdk/state/GAState;->validateAndCleanCustomFields(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameanalytics/sdk/events/GAEvents;->addCustomFieldsToEvent(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 267
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 269
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "session_id"

    .line 270
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSessionStart()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "INSERT OR REPLACE INTO ga_session(session_id, timestamp, event) VALUES(?, ?, ?);"

    .line 273
    invoke-static {v0, v2}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONArray;

    :cond_0
    return-void
.end method
