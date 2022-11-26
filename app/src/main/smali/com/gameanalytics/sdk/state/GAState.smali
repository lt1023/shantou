.class public Lcom/gameanalytics/sdk/state/GAState;
.super Ljava/lang/Object;
.source "GAState.java"


# static fields
.field private static final CATEGORY_SDK_ERROR:Ljava/lang/String; = "sdk_error"

.field private static final INSTANCE:Lcom/gameanalytics/sdk/state/GAState;

.field private static final MAX_CUSTOM_FIELDS_COUNT:I = 0x32

.field private static final MAX_CUSTOM_FIELDS_KEY_LENGTH:I = 0x40

.field private static final MAX_CUSTOM_FIELDS_VALUE_STRING_LENGTH:I = 0x100

.field private static final MAX_ERROR_COUNT:I = 0xa

.field private static final countMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final timestampMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private static useManualSessionHandling:Z


# instance fields
.field private abId:Ljava/lang/String;

.field private abVariantId:Ljava/lang/String;

.field private autoDetectAppVersion:Z

.field private availableCustomDimensions01:[Ljava/lang/String;

.field private availableCustomDimensions02:[Ljava/lang/String;

.field private availableCustomDimensions03:[Ljava/lang/String;

.field private availableResourceCurrencies:[Ljava/lang/String;

.field private availableResourceItemTypes:[Ljava/lang/String;

.field private build:Ljava/lang/String;

.field private clientServerTimeOffset:J

.field private configsHash:Ljava/lang/String;

.field private configurations:Lorg/json/JSONObject;

.field private currentCustomDimension01:Ljava/lang/String;

.field private currentCustomDimension02:Ljava/lang/String;

.field private currentCustomDimension03:Ljava/lang/String;

.field private final currentGlobalCustomEventFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private enableErrorReporting:Z

.field private enableEventSubmision:Z

.field private frameData:Landroid/util/SparseIntArray;

.field private frameDataSketch:Lcom/yahoo/sketches/quantiles/ItemsSketch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/sketches/quantiles/ItemsSketch<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private gameKey:Ljava/lang/String;

.field private healthEventErrorFlag:Z

.field private inForeground:Z

.field private initAuthorized:Z

.field isFirstTimeRunning:Z

.field private isInitialized:Z

.field lastFpsLogMessageTimestamp:J

.field lastTimestamp:J

.field private newInstall:Z

.field private final progressionTries:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private remoteConfigsIsReady:Z

.field private final remoteConfigsListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gameanalytics/sdk/IRemoteConfigsListener;",
            ">;"
        }
    .end annotation
.end field

.field private sdkConfig:Lorg/json/JSONObject;

.field private sdkConfigCached:Lorg/json/JSONObject;

.field private final sdkConfigDefault:Lorg/json/JSONObject;

.field private secretKey:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private sessionNum:I

.field private sessionStart:J

.field private transactionNum:I

.field private useRandomId:Z

.field private userId:Ljava/lang/String;

.field private v_animator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lcom/gameanalytics/sdk/state/GAState;

    invoke-direct {v0}, Lcom/gameanalytics/sdk/state/GAState;-><init>()V

    sput-object v0, Lcom/gameanalytics/sdk/state/GAState;->INSTANCE:Lcom/gameanalytics/sdk/state/GAState;

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/gameanalytics/sdk/state/GAState;->countMap:Ljava/util/HashMap;

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/gameanalytics/sdk/state/GAState;->timestampMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/gameanalytics/sdk/state/GAState;->sdkConfig:Lorg/json/JSONObject;

    .line 63
    iput-object v0, p0, Lcom/gameanalytics/sdk/state/GAState;->sdkConfigCached:Lorg/json/JSONObject;

    .line 64
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/gameanalytics/sdk/state/GAState;->sdkConfigDefault:Lorg/json/JSONObject;

    .line 65
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/gameanalytics/sdk/state/GAState;->configurations:Lorg/json/JSONObject;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gameanalytics/sdk/state/GAState;->remoteConfigsListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 71
    iput-object v1, p0, Lcom/gameanalytics/sdk/state/GAState;->availableCustomDimensions01:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    .line 72
    iput-object v1, p0, Lcom/gameanalytics/sdk/state/GAState;->availableCustomDimensions02:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lcom/gameanalytics/sdk/state/GAState;->availableCustomDimensions03:[Ljava/lang/String;

    const-string v1, ""

    .line 75
    iput-object v1, p0, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension01:Ljava/lang/String;

    .line 76
    iput-object v1, p0, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension02:Ljava/lang/String;

    .line 77
    iput-object v1, p0, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension03:Ljava/lang/String;

    .line 79
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/gameanalytics/sdk/state/GAState;->currentGlobalCustomEventFields:Ljava/util/Map;

    new-array v2, v0, [Ljava/lang/String;

    .line 82
    iput-object v2, p0, Lcom/gameanalytics/sdk/state/GAState;->availableResourceCurrencies:[Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    .line 83
    iput-object v2, p0, Lcom/gameanalytics/sdk/state/GAState;->availableResourceItemTypes:[Ljava/lang/String;

    .line 86
    iput-object v1, p0, Lcom/gameanalytics/sdk/state/GAState;->build:Ljava/lang/String;

    .line 89
    iput-object v1, p0, Lcom/gameanalytics/sdk/state/GAState;->sessionId:Ljava/lang/String;

    .line 95
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/gameanalytics/sdk/state/GAState;->progressionTries:Ljava/util/HashMap;

    .line 100
    iput-object v1, p0, Lcom/gameanalytics/sdk/state/GAState;->userId:Ljava/lang/String;

    const/4 v2, 0x1

    .line 103
    iput-boolean v2, p0, Lcom/gameanalytics/sdk/state/GAState;->enableErrorReporting:Z

    .line 104
    iput-boolean v2, p0, Lcom/gameanalytics/sdk/state/GAState;->enableEventSubmision:Z

    .line 105
    iput-object v1, p0, Lcom/gameanalytics/sdk/state/GAState;->configsHash:Ljava/lang/String;

    .line 106
    iput-object v1, p0, Lcom/gameanalytics/sdk/state/GAState;->abId:Ljava/lang/String;

    .line 107
    iput-object v1, p0, Lcom/gameanalytics/sdk/state/GAState;->abVariantId:Ljava/lang/String;

    .line 108
    iput-boolean v0, p0, Lcom/gameanalytics/sdk/state/GAState;->autoDetectAppVersion:Z

    .line 109
    iput-boolean v2, p0, Lcom/gameanalytics/sdk/state/GAState;->inForeground:Z

    .line 110
    iput-boolean v0, p0, Lcom/gameanalytics/sdk/state/GAState;->healthEventErrorFlag:Z

    .line 113
    iput-object v1, p0, Lcom/gameanalytics/sdk/state/GAState;->gameKey:Ljava/lang/String;

    .line 114
    iput-object v1, p0, Lcom/gameanalytics/sdk/state/GAState;->secretKey:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 124
    iput-wide v0, p0, Lcom/gameanalytics/sdk/state/GAState;->lastTimestamp:J

    .line 125
    iput-wide v0, p0, Lcom/gameanalytics/sdk/state/GAState;->lastFpsLogMessageTimestamp:J

    .line 126
    iput-boolean v2, p0, Lcom/gameanalytics/sdk/state/GAState;->isFirstTimeRunning:Z

    .line 128
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/gameanalytics/sdk/state/GAState;->frameData:Landroid/util/SparseIntArray;

    .line 129
    sget-object v0, Lcom/gameanalytics/sdk/state/-$$Lambda$fQ-Ra7NWVelW0tIQmqXGIMsMwio;->INSTANCE:Lcom/gameanalytics/sdk/state/-$$Lambda$fQ-Ra7NWVelW0tIQmqXGIMsMwio;

    const/16 v1, 0x80

    invoke-static {v1, v0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->newInstance(ILjava/util/Comparator;)Lcom/yahoo/sketches/quantiles/ItemsSketch;

    move-result-object v0

    iput-object v0, p0, Lcom/gameanalytics/sdk/state/GAState;->frameDataSketch:Lcom/yahoo/sketches/quantiles/ItemsSketch;

    .line 133
    invoke-direct {p0}, Lcom/gameanalytics/sdk/state/GAState;->logFPS()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/HashMap;
    .locals 1

    .line 48
    sget-object v0, Lcom/gameanalytics/sdk/state/GAState;->countMap:Ljava/util/HashMap;

    return-object v0
.end method

.method private static addErrorEvent(Ljava/lang/String;Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;)V
    .locals 7

    .line 1464
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEventSubmissionEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1469
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1470
    sget-object v1, Lcom/gameanalytics/sdk/state/GAState;->timestampMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1472
    sget-object v1, Lcom/gameanalytics/sdk/state/GAState;->timestampMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    :cond_1
    sget-object v1, Lcom/gameanalytics/sdk/state/GAState;->countMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 1476
    sget-object v1, Lcom/gameanalytics/sdk/state/GAState;->countMap:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    :cond_2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sget-object v1, Lcom/gameanalytics/sdk/state/GAState;->timestampMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 1479
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    const-wide/16 v5, 0x3c

    cmp-long v1, v3, v5

    if-ltz v1, :cond_3

    .line 1482
    sget-object v1, Lcom/gameanalytics/sdk/state/GAState;->countMap:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    sget-object v1, Lcom/gameanalytics/sdk/state/GAState;->timestampMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    :cond_3
    sget-object v0, Lcom/gameanalytics/sdk/state/GAState;->countMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_4

    return-void

    .line 1491
    :cond_4
    new-instance v0, Lcom/gameanalytics/sdk/state/GAState$2;

    invoke-direct {v0, p1, p2, p0}, Lcom/gameanalytics/sdk/state/GAState$2;-><init>(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static addRemoteConfigsListener(Lcom/gameanalytics/sdk/IRemoteConfigsListener;)V
    .locals 1

    .line 1000
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->remoteConfigsListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1002
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->remoteConfigsListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static calculateServerTimeOffset(J)J
    .locals 2

    .line 904
    invoke-static {}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->timeIntervalSince1970()J

    move-result-wide v0

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public static clearProgressionTries(Ljava/lang/String;)V
    .locals 2

    .line 429
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->progressionTries:Ljava/util/HashMap;

    .line 430
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 432
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 437
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "DELETE FROM ga_progression WHERE progression = ?;"

    .line 438
    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONArray;

    return-void
.end method

.method public static endSessionAndStopQueue()V
    .locals 3

    .line 929
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 931
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->sessionIsStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ending session."

    .line 933
    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    .line 934
    invoke-static {}, Lcom/gameanalytics/sdk/events/GAEvents;->stopEventQueue()V

    .line 939
    :try_start_0
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->frameDataSketch:Lcom/yahoo/sketches/quantiles/ItemsSketch;

    const/4 v1, 0x1

    new-instance v2, Lcom/gameanalytics/sdk/state/GAState$1;

    invoke-direct {v2}, Lcom/gameanalytics/sdk/state/GAState$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->toByteArray(ZLcom/yahoo/sketches/ArrayOfItemsSerDe;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 972
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    .line 975
    :goto_0
    invoke-static {v0}, Lcom/gameanalytics/sdk/events/GAEvents;->addHealthEvent(Ljava/lang/String;)V

    .line 976
    invoke-static {}, Lcom/gameanalytics/sdk/events/GAEvents;->addSessionEndEvent()V

    .line 977
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/gameanalytics/sdk/state/GAState;->sessionStart:J

    .line 978
    invoke-static {}, Lcom/gameanalytics/sdk/threading/GAThreading;->stop()V

    :cond_0
    return-void
.end method

.method private static ensurePersistedStates()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 196
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "SELECT * FROM ga_state;"

    .line 197
    invoke-static {v1}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 199
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 201
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 203
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "key"

    .line 204
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "value"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 209
    :cond_0
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v1

    const-string v3, "session_num"

    .line 211
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/gameanalytics/sdk/state/GAState;->sessionNum:I

    const-string v3, "transaction_num"

    .line 213
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/gameanalytics/sdk/state/GAState;->transactionNum:I

    const-string v3, "new_install"

    .line 215
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 217
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/gameanalytics/sdk/state/GAState;->newInstall:Z

    if-eqz v3, :cond_3

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "new_install found in DB: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcom/gameanalytics/sdk/state/GAState;->newInstall:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 226
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gameanalytics/sdk/store/GAStore;->setState(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 228
    iput-boolean v5, v1, Lcom/gameanalytics/sdk/state/GAState;->newInstall:Z

    const-string v3, "new_install not found in DB initializing value to \'true\'"

    .line 229
    invoke-static {v3}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v3, "Failed to set value for key=\'new_install\' in DB"

    .line 233
    invoke-static {v3}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string v3, "use_random_id"

    .line 237
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 239
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, Lcom/gameanalytics/sdk/state/GAState;->useRandomId:Z

    .line 242
    :cond_4
    iget-boolean v4, v1, Lcom/gameanalytics/sdk/state/GAState;->newInstall:Z

    if-eqz v4, :cond_6

    .line 244
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gameanalytics/sdk/store/GAStore;->setState(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 246
    iput-boolean v5, v1, Lcom/gameanalytics/sdk/state/GAState;->useRandomId:Z

    const-string v3, "use_random_id not found in DB initializing value to \'true\'"

    .line 247
    invoke-static {v3}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v3, "Failed to set value for key=\'use_random_id\' in DB"

    .line 251
    invoke-static {v3}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 255
    :cond_6
    :goto_2
    iget-boolean v3, v1, Lcom/gameanalytics/sdk/state/GAState;->useRandomId:Z

    if-eqz v3, :cond_7

    const-string v3, "Using random generated id as user_id"

    .line 257
    invoke-static {v3}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 261
    :cond_7
    iget-object v3, v1, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension01:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "dimension01"

    const-string v5, ""

    if-nez v3, :cond_8

    .line 263
    iget-object v3, v1, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension01:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/gameanalytics/sdk/store/GAStore;->setState(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    .line 267
    :cond_8
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension01:Ljava/lang/String;

    .line 268
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Dimension01 found in cache: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension01:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 274
    :cond_9
    :goto_3
    iget-object v3, v1, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension02:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "dimension02"

    if-nez v3, :cond_a

    .line 276
    iget-object v3, v1, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension02:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/gameanalytics/sdk/store/GAStore;->setState(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_4

    .line 280
    :cond_a
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension02:Ljava/lang/String;

    .line 281
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Dimension02 found cache: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension02:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 287
    :cond_b
    :goto_4
    iget-object v3, v1, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension03:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "dimension03"

    if-nez v3, :cond_c

    .line 289
    iget-object v3, v1, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension03:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/gameanalytics/sdk/store/GAStore;->setState(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_5

    .line 293
    :cond_c
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension03:Ljava/lang/String;

    .line 294
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Dimension03 found in cache: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension03:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    :cond_d
    :goto_5
    const-string v3, "sdk_config_cached"

    .line 301
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "configs_hash"

    if-eqz v3, :cond_f

    .line 305
    invoke-static {v0}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->dictionary(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-eqz v3, :cond_f

    .line 308
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getLastUsedIdentifier()Ljava/lang/String;

    move-result-object v3

    .line 309
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "New identifier spotted compared to last one used, clearing cached configs hash!!"

    .line 311
    invoke-static {v3}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 314
    :cond_e
    iput-object v0, v1, Lcom/gameanalytics/sdk/state/GAState;->sdkConfigCached:Lorg/json/JSONObject;

    .line 318
    :cond_f
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSdkConfig()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/gameanalytics/sdk/state/GAState;->configsHash:Ljava/lang/String;

    .line 319
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSdkConfig()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ab_id"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/gameanalytics/sdk/state/GAState;->abId:Ljava/lang/String;

    .line 320
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSdkConfig()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ab_variant_id"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/gameanalytics/sdk/state/GAState;->abVariantId:Ljava/lang/String;

    const-string v0, "SELECT * FROM ga_progression;"

    .line 322
    invoke-static {v0}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 324
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_10

    .line 326
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_10

    .line 328
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 329
    iget-object v4, v1, Lcom/gameanalytics/sdk/state/GAState;->progressionTries:Ljava/util/HashMap;

    const-string v5, "progression"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "tries"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_10
    return-void
.end method

.method public static getABTestingId()Ljava/lang/String;
    .locals 1

    .line 1099
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->abId:Ljava/lang/String;

    return-object v0
.end method

.method public static getABTestingVariantId()Ljava/lang/String;
    .locals 1

    .line 1104
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->abVariantId:Ljava/lang/String;

    return-object v0
.end method

.method private static getBuild()Ljava/lang/String;
    .locals 1

    .line 1123
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->build:Ljava/lang/String;

    return-object v0
.end method

.method public static getClientTsAdjusted()J
    .locals 5

    .line 1138
    invoke-static {}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->timeIntervalSince1970()J

    move-result-wide v0

    .line 1139
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v2

    iget-wide v2, v2, Lcom/gameanalytics/sdk/state/GAState;->clientServerTimeOffset:J

    add-long/2addr v2, v0

    .line 1141
    invoke-static {v2, v3}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateClientTs(J)Z

    move-result v4

    if-eqz v4, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method private static getConfigsHash()Ljava/lang/String;
    .locals 1

    .line 1021
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->configsHash:Ljava/lang/String;

    return-object v0
.end method

.method public static getDimension01()Ljava/lang/String;
    .locals 1

    .line 1557
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension01:Ljava/lang/String;

    return-object v0
.end method

.method public static getDimension02()Ljava/lang/String;
    .locals 1

    .line 1562
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension02:Ljava/lang/String;

    return-object v0
.end method

.method public static getDimension03()Ljava/lang/String;
    .locals 1

    .line 1567
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension03:Ljava/lang/String;

    return-object v0
.end method

.method public static getEventAnnotations()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1153
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "v"

    const/4 v2, 0x2

    .line 1158
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1160
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1163
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "event_uuid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1165
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getGAID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "oaid"

    if-nez v1, :cond_1

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getGAID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->isZeroId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getIsLimitedAdTracking()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1167
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getGAID()Ljava/lang/String;

    move-result-object v1

    const-string v3, "google_aid"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1169
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getAdIdSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1171
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getAdIdSource()Ljava/lang/String;

    move-result-object v1

    const-string v3, "google_aid_src"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1174
    :cond_0
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getOAID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1176
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getOAID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1179
    :cond_1
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getOAID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getOAID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->isZeroId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1181
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getOAID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1184
    :cond_2
    :goto_0
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getAppSetId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1186
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getAppSetId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android_app_set_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1190
    :cond_3
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v1

    iget-object v1, v1, Lcom/gameanalytics/sdk/state/GAState;->configurations:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v1

    iget-object v1, v1, Lcom/gameanalytics/sdk/state/GAState;->configurations:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 1192
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v1

    iget-object v1, v1, Lcom/gameanalytics/sdk/state/GAState;->configurations:Lorg/json/JSONObject;

    const-string v2, "configurations"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1196
    :cond_4
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v1

    iget-object v1, v1, Lcom/gameanalytics/sdk/state/GAState;->abId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1198
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v1

    iget-object v1, v1, Lcom/gameanalytics/sdk/state/GAState;->abId:Ljava/lang/String;

    const-string v2, "ab_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1200
    :cond_5
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v1

    iget-object v1, v1, Lcom/gameanalytics/sdk/state/GAState;->abVariantId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1202
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v1

    iget-object v1, v1, Lcom/gameanalytics/sdk/state/GAState;->abVariantId:Ljava/lang/String;

    const-string v2, "ab_variant_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1206
    :cond_6
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getClientTsAdjusted()J

    move-result-wide v1

    const-string v3, "client_ts"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1208
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getRelevantSdkVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getBuildPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getOSVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1212
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v1

    const-string v2, "manufacturer"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1214
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1216
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getBuildPlatform()Ljava/lang/String;

    move-result-object v1

    const-string v2, "platform"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1218
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v1

    iget-object v1, v1, Lcom/gameanalytics/sdk/state/GAState;->sessionId:Ljava/lang/String;

    const-string v2, "session_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1220
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSessionNum()I

    move-result v1

    const-string v2, "session_num"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1223
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getConnectionType()Ljava/lang/String;

    move-result-object v1

    .line 1224
    invoke-static {v1}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateConnectionType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "connection_type"

    .line 1226
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1231
    :cond_7
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getBundleIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 1232
    invoke-static {v1}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateBundleID(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "android_bundle_id"

    .line 1234
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1237
    :cond_8
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    .line 1238
    invoke-static {v1}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateAppVersion(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "android_app_version"

    .line 1240
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1243
    :cond_9
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getAppBuild()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1244
    invoke-static {v1}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateAppBuild(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1246
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android_app_build"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1249
    :cond_a
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getAppSignature()Ljava/lang/String;

    move-result-object v1

    .line 1250
    invoke-static {v1}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateAppSignature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "android_app_signature"

    .line 1252
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1255
    :cond_b
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getChannelId()Ljava/lang/String;

    move-result-object v1

    .line 1256
    invoke-static {v1}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateChannelId(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "android_channel_id"

    .line 1258
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1261
    :cond_c
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getGameEngineVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    .line 1263
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getGameEngineVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "engine_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1269
    :cond_d
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getIsHacked()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    const-string v1, "jailbroken"

    .line 1271
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1274
    :cond_e
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getIsLimitedAdTracking()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "limited_ad_tracking"

    .line 1276
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1280
    :cond_f
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getBuild()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_10

    .line 1282
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getBuild()Ljava/lang/String;

    move-result-object v1

    const-string v2, "build"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    return-object v0
.end method

.method public static getGameKey()Ljava/lang/String;
    .locals 1

    .line 1133
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->gameKey:Ljava/lang/String;

    return-object v0
.end method

.method public static getGlobalCustomEventFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1572
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->currentGlobalCustomEventFields:Ljava/util/Map;

    return-object v0
.end method

.method public static getIdentifier()Ljava/lang/String;
    .locals 7

    .line 1367
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 1368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "getIdentifier: Using custom user id"

    .line 1370
    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 1371
    invoke-static {v0}, Lcom/gameanalytics/sdk/state/GAState;->updateLastUsedIdentifier(Ljava/lang/String;)V

    return-object v0

    .line 1375
    :cond_0
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getGAID()Ljava/lang/String;

    move-result-object v0

    .line 1376
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v1

    iget-boolean v1, v1, Lcom/gameanalytics/sdk/state/GAState;->useRandomId:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->isZeroId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getIsLimitedAdTracking()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "getIdentifier: Using GAID"

    .line 1378
    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 1379
    invoke-static {v0}, Lcom/gameanalytics/sdk/state/GAState;->updateLastUsedIdentifier(Ljava/lang/String;)V

    return-object v0

    .line 1383
    :cond_1
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getOAID()Ljava/lang/String;

    move-result-object v1

    .line 1384
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v2

    iget-boolean v2, v2, Lcom/gameanalytics/sdk/state/GAState;->useRandomId:Z

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->isZeroId(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "getIdentifier: Using OAID"

    .line 1386
    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 1387
    invoke-static {v1}, Lcom/gameanalytics/sdk/state/GAState;->updateLastUsedIdentifier(Ljava/lang/String;)V

    return-object v1

    .line 1391
    :cond_2
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v1

    iget-boolean v1, v1, Lcom/gameanalytics/sdk/state/GAState;->useRandomId:Z

    const-string v2, ""

    const-string v3, "getIdentifier: Using random id"

    const/4 v4, 0x0

    const-string v5, "GameAnalytics"

    const-string v6, "ga_random_user_id"

    if-nez v1, :cond_3

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getIsLimitedAdTracking()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->isZeroId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1393
    :cond_3
    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1397
    invoke-static {v3}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 1398
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1399
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1401
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1402
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1403
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1404
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1406
    :cond_4
    invoke-static {v1}, Lcom/gameanalytics/sdk/state/GAState;->updateLastUsedIdentifier(Ljava/lang/String;)V

    return-object v1

    .line 1411
    :cond_5
    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1415
    invoke-static {v3}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 1416
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1417
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1419
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1420
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1421
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1422
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1424
    :cond_6
    invoke-static {v1}, Lcom/gameanalytics/sdk/state/GAState;->updateLastUsedIdentifier(Ljava/lang/String;)V

    return-object v1

    :cond_7
    const-string v0, "00000000-0000-0000-0000-000000000000"

    return-object v0
.end method

.method public static getInitAnnotations()Lorg/json/JSONObject;
    .locals 9

    .line 1331
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "user_id"

    .line 1335
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEventSubmissionEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    .line 1338
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getRelevantSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os_version"

    .line 1340
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getBuildPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getOSVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platform"

    .line 1343
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getBuildPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1345
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getBuild()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "build"

    if-nez v1, :cond_1

    .line 1347
    :try_start_1
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getBuild()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 1351
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v1, "session_num"

    .line 1354
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSessionNum()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "random_salt"

    .line 1355
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSessionNum()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 1359
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1360
    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v2

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Json:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->InitRequest:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v5, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->FailHttpJsonDecode:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method private static getInstance()Lcom/gameanalytics/sdk/state/GAState;
    .locals 1

    .line 190
    sget-object v0, Lcom/gameanalytics/sdk/state/GAState;->INSTANCE:Lcom/gameanalytics/sdk/state/GAState;

    return-object v0
.end method

.method private static getLastUsedIdentifier()Ljava/lang/String;
    .locals 3

    .line 1452
    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GameAnalytics"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ga_last_used_identifier"

    const-string v2, ""

    .line 1456
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getProgressionTries(Ljava/lang/String;)I
    .locals 1

    .line 1545
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->progressionTries:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1547
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->progressionTries:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getRemoteConfigsContentAsString()Ljava/lang/String;
    .locals 2

    .line 1089
    :try_start_0
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->configurations:Lorg/json/JSONObject;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1093
    :catch_0
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->configurations:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRemoteConfigsStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 990
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->configurations:Lorg/json/JSONObject;

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSdkConfig()Lorg/json/JSONObject;
    .locals 1

    .line 1109
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->sdkConfig:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 1111
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->sdkConfig:Lorg/json/JSONObject;

    return-object v0

    .line 1113
    :cond_0
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->sdkConfigCached:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 1115
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->sdkConfigCached:Lorg/json/JSONObject;

    return-object v0

    .line 1118
    :cond_1
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->sdkConfigDefault:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static getSdkErrorEventAnnotations()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1290
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "v"

    const/4 v2, 0x2

    .line 1295
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1298
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "event_uuid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "category"

    const-string v2, "sdk_error"

    .line 1301
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1303
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getRelevantSdkVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getBuildPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getOSVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1307
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v1

    const-string v2, "manufacturer"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1309
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1311
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getBuildPlatform()Ljava/lang/String;

    move-result-object v1

    const-string v2, "platform"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1313
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getGameEngineVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1315
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getGameEngineVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "engine_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1321
    :cond_0
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getIsHacked()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const-string v2, "jailbroken"

    .line 1323
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method public static getSecretKey()Ljava/lang/String;
    .locals 1

    .line 1128
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->secretKey:Ljava/lang/String;

    return-object v0
.end method

.method public static getSessionId()Ljava/lang/String;
    .locals 1

    .line 1016
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public static getSessionNum()I
    .locals 1

    .line 1535
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget v0, v0, Lcom/gameanalytics/sdk/state/GAState;->sessionNum:I

    return v0
.end method

.method public static getSessionStart()J
    .locals 2

    .line 985
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-wide v0, v0, Lcom/gameanalytics/sdk/state/GAState;->sessionStart:J

    return-wide v0
.end method

.method public static getTransactionNum()I
    .locals 1

    .line 1540
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget v0, v0, Lcom/gameanalytics/sdk/state/GAState;->transactionNum:I

    return v0
.end method

.method private static getUserId()Ljava/lang/String;
    .locals 1

    .line 1026
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public static hasAvailableCustomDimensions01(Ljava/lang/String;)Z
    .locals 1

    .line 1510
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->availableCustomDimensions01:[Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->stringArrayContainsString([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasAvailableCustomDimensions02(Ljava/lang/String;)Z
    .locals 1

    .line 1515
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->availableCustomDimensions02:[Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->stringArrayContainsString([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasAvailableCustomDimensions03(Ljava/lang/String;)Z
    .locals 1

    .line 1520
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->availableCustomDimensions03:[Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->stringArrayContainsString([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasAvailableResourceCurrency(Ljava/lang/String;)Z
    .locals 1

    .line 1525
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->availableResourceCurrencies:[Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->stringArrayContainsString([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasAvailableResourceItemType(Ljava/lang/String;)Z
    .locals 1

    .line 1530
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->availableResourceItemTypes:[Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->stringArrayContainsString([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static incrementProgressionTries(Ljava/lang/String;)V
    .locals 3

    .line 417
    invoke-static {p0}, Lcom/gameanalytics/sdk/state/GAState;->getProgressionTries(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 418
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v1

    iget-object v1, v1, Lcom/gameanalytics/sdk/state/GAState;->progressionTries:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 422
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "INSERT OR REPLACE INTO ga_progression (progression, tries) VALUES(?, ?);"

    .line 424
    invoke-static {p0, v1}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONArray;

    return-void
.end method

.method public static incrementSessionNum()V
    .locals 2

    .line 407
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSessionNum()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/gameanalytics/sdk/state/GAState;->sessionNum:I

    return-void
.end method

.method public static incrementTransactionNum()V
    .locals 2

    .line 412
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getTransactionNum()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/gameanalytics/sdk/state/GAState;->transactionNum:I

    return-void
.end method

.method public static internalInitialize()V
    .locals 9

    .line 1578
    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->getTableReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1586
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->ensurePersistedStates()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "internalInitialize: error creating json in ensurePersistedStates()"

    .line 1590
    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    .line 1591
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1592
    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v2

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Json:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->InitialInit:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v5, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->FailHttpJsonDecode:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    .line 1595
    invoke-static {v0}, Lcom/gameanalytics/sdk/state/GAState;->setInitialized(Z)V

    .line 1597
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->startNewSession()V

    .line 1599
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1601
    invoke-static {}, Lcom/gameanalytics/sdk/events/GAEvents;->ensureEventQueueIsRunning()V

    :cond_1
    return-void
.end method

.method public static isAutoDetectAppVersionEnabled()Z
    .locals 1

    .line 385
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gameanalytics/sdk/state/GAState;->autoDetectAppVersion:Z

    return v0
.end method

.method public static isEnabled()Z
    .locals 1

    .line 716
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gameanalytics/sdk/state/GAState;->initAuthorized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isEventSubmissionEnabled()Z
    .locals 1

    .line 380
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gameanalytics/sdk/state/GAState;->enableEventSubmision:Z

    return v0
.end method

.method public static isInForeground()Z
    .locals 1

    .line 341
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gameanalytics/sdk/state/GAState;->inForeground:Z

    return v0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1036
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gameanalytics/sdk/state/GAState;->isInitialized:Z

    return v0
.end method

.method public static isNewInstall()Z
    .locals 1

    .line 1031
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gameanalytics/sdk/state/GAState;->newInstall:Z

    return v0
.end method

.method public static isRemoteConfigsReady()Z
    .locals 1

    .line 995
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gameanalytics/sdk/state/GAState;->remoteConfigsIsReady:Z

    return v0
.end method

.method private logFPS()V
    .locals 4

    const/4 v0, 0x1

    .line 140
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/gameanalytics/sdk/state/GAState;->lastTimestamp:J

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v0

    .line 141
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/gameanalytics/sdk/state/GAState;->v_animator:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    .line 142
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 143
    iget-object v1, p0, Lcom/gameanalytics/sdk/state/GAState;->v_animator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/gameanalytics/sdk/state/-$$Lambda$GAState$W05itoZK8_410rdxUqJ-OMBwn9E;

    invoke-direct {v2, p0}, Lcom/gameanalytics/sdk/state/-$$Lambda$GAState$W05itoZK8_410rdxUqJ-OMBwn9E;-><init>(Lcom/gameanalytics/sdk/state/GAState;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 175
    iget-object v1, p0, Lcom/gameanalytics/sdk/state/GAState;->v_animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 183
    iput-boolean v0, p0, Lcom/gameanalytics/sdk/state/GAState;->healthEventErrorFlag:Z

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to log FPS with reason:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 179
    iput-boolean v0, p0, Lcom/gameanalytics/sdk/state/GAState;->healthEventErrorFlag:Z

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to log FPS (please ensure you are running on the main thread):"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static populateConfigurations(Lorg/json/JSONObject;)V
    .locals 12

    .line 1041
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->configurations:Lorg/json/JSONObject;

    monitor-enter v0

    :try_start_0
    const-string v1, "configs"

    .line 1043
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1047
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, v1, Lcom/gameanalytics/sdk/state/GAState;->configurations:Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 1049
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1051
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "key"

    .line 1055
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "value"

    .line 1056
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "start_ts"

    const-wide/32 v6, -0x80000000

    .line 1057
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v7, "end_ts"

    const-wide/32 v8, 0x7fffffff

    .line 1058
    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 1060
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getClientTsAdjusted()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    cmp-long v11, v9, v5

    if-lez v11, :cond_0

    cmp-long v5, v9, v7

    if-gez v5, :cond_0

    .line 1066
    :try_start_1
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v5

    iget-object v5, v5, Lcom/gameanalytics/sdk/state/GAState;->configurations:Lorg/json/JSONObject;

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1067
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configuration added: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1071
    :catch_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "populateConfigurations failed - unable to add configuration \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1077
    :cond_1
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object p0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/gameanalytics/sdk/state/GAState;->remoteConfigsIsReady:Z

    .line 1078
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object p0

    iget-object p0, p0, Lcom/gameanalytics/sdk/state/GAState;->remoteConfigsListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gameanalytics/sdk/IRemoteConfigsListener;

    .line 1080
    invoke-interface {v1}, Lcom/gameanalytics/sdk/IRemoteConfigsListener;->onRemoteConfigsUpdated()V

    goto :goto_2

    .line 1082
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static removeRemoteConfigsListener(Lcom/gameanalytics/sdk/IRemoteConfigsListener;)V
    .locals 1

    .line 1008
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->remoteConfigsListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1010
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->remoteConfigsListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static resumeSessionAndStartQueue()V
    .locals 1

    .line 915
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 919
    :cond_0
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->sessionIsStarted()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Resuming session."

    .line 921
    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    .line 922
    invoke-static {}, Lcom/gameanalytics/sdk/threading/GAThreading;->start()V

    .line 923
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->startNewSession()V

    :cond_1
    return-void
.end method

.method public static sessionIsStarted()Z
    .locals 5

    .line 910
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-wide v0, v0, Lcom/gameanalytics/sdk/state/GAState;->sessionStart:J

    long-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static setAutoDetectAppVersion(Z)V
    .locals 1

    .line 362
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iput-boolean p0, v0, Lcom/gameanalytics/sdk/state/GAState;->autoDetectAppVersion:Z

    if-eqz p0, :cond_0

    const-string p0, "Enabled auto detect app version for build field"

    .line 365
    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "Disabled auto detect app version for build field"

    .line 369
    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static varargs setAvailableCustomDimensions01([Ljava/lang/String;)V
    .locals 2

    .line 444
    invoke-static {p0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateCustomDimensions([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 448
    :cond_0
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iput-object p0, v0, Lcom/gameanalytics/sdk/state/GAState;->availableCustomDimensions01:[Ljava/lang/String;

    .line 451
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->validateAndFixCurrentDimensions()V

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set available custom01 dimension values: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {p0, v1}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->joinStringArray([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs setAvailableCustomDimensions02([Ljava/lang/String;)V
    .locals 2

    .line 459
    invoke-static {p0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateCustomDimensions([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 463
    :cond_0
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iput-object p0, v0, Lcom/gameanalytics/sdk/state/GAState;->availableCustomDimensions02:[Ljava/lang/String;

    .line 466
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->validateAndFixCurrentDimensions()V

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set available custom02 dimension values: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {p0, v1}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->joinStringArray([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs setAvailableCustomDimensions03([Ljava/lang/String;)V
    .locals 2

    .line 474
    invoke-static {p0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateCustomDimensions([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 478
    :cond_0
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iput-object p0, v0, Lcom/gameanalytics/sdk/state/GAState;->availableCustomDimensions03:[Ljava/lang/String;

    .line 481
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->validateAndFixCurrentDimensions()V

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set available custom03 dimension values: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {p0, v1}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->joinStringArray([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs setAvailableResourceCurrencies([Ljava/lang/String;)V
    .locals 2

    .line 489
    invoke-static {p0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateResourceCurrencies([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 493
    :cond_0
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iput-object p0, v0, Lcom/gameanalytics/sdk/state/GAState;->availableResourceCurrencies:[Ljava/lang/String;

    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set available resource currencies: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {p0, v1}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->joinStringArray([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs setAvailableResourceItemTypes([Ljava/lang/String;)V
    .locals 2

    .line 501
    invoke-static {p0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateResourceItemTypes([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 505
    :cond_0
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iput-object p0, v0, Lcom/gameanalytics/sdk/state/GAState;->availableResourceItemTypes:[Ljava/lang/String;

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set available resource item types: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {p0, v1}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->joinStringArray([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static setBuild(Ljava/lang/String;)V
    .locals 2

    .line 401
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iput-object p0, v0, Lcom/gameanalytics/sdk/state/GAState;->build:Ljava/lang/String;

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set build version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static setCustomDimension01(Ljava/lang/String;)V
    .locals 2

    .line 512
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iput-object p0, v0, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension01:Ljava/lang/String;

    .line 513
    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->getTableReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dimension01"

    .line 515
    invoke-static {v0, p0}, Lcom/gameanalytics/sdk/store/GAStore;->setState(Ljava/lang/String;Ljava/lang/String;)Z

    .line 517
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set custom01 dimension value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static setCustomDimension02(Ljava/lang/String;)V
    .locals 2

    .line 522
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iput-object p0, v0, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension02:Ljava/lang/String;

    .line 523
    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->getTableReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dimension02"

    .line 525
    invoke-static {v0, p0}, Lcom/gameanalytics/sdk/store/GAStore;->setState(Ljava/lang/String;Ljava/lang/String;)Z

    .line 527
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set custom02 dimension value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static setCustomDimension03(Ljava/lang/String;)V
    .locals 2

    .line 532
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iput-object p0, v0, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension03:Ljava/lang/String;

    .line 533
    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->getTableReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dimension03"

    .line 535
    invoke-static {v0, p0}, Lcom/gameanalytics/sdk/store/GAStore;->setState(Ljava/lang/String;Ljava/lang/String;)Z

    .line 537
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set custom03 dimension value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static setEnableErrorReporting(Z)V
    .locals 2

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnableErrorReporting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 352
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iput-boolean p0, v0, Lcom/gameanalytics/sdk/state/GAState;->enableErrorReporting:Z

    return-void
.end method

.method public static setEnableEventSubmission(Z)V
    .locals 1

    .line 357
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iput-boolean p0, v0, Lcom/gameanalytics/sdk/state/GAState;->enableEventSubmision:Z

    return-void
.end method

.method public static setGlobalCustomEventFields(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 542
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 548
    :cond_0
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->currentGlobalCustomEventFields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 549
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->currentGlobalCustomEventFields:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set global custom event fields: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    return-void

    .line 544
    :cond_1
    :goto_0
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object p0

    iget-object p0, p0, Lcom/gameanalytics/sdk/state/GAState;->currentGlobalCustomEventFields:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static setInForeground(Z)V
    .locals 1

    .line 336
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iput-boolean p0, v0, Lcom/gameanalytics/sdk/state/GAState;->inForeground:Z

    return-void
.end method

.method public static setInitialized(Z)V
    .locals 1

    .line 346
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iput-boolean p0, v0, Lcom/gameanalytics/sdk/state/GAState;->isInitialized:Z

    return-void
.end method

.method public static setKeys(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 395
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iput-object p0, v0, Lcom/gameanalytics/sdk/state/GAState;->gameKey:Ljava/lang/String;

    .line 396
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object p0

    iput-object p1, p0, Lcom/gameanalytics/sdk/state/GAState;->secretKey:Ljava/lang/String;

    return-void
.end method

.method public static setManualSessionHandling(Z)V
    .locals 2

    .line 676
    sput-boolean p0, Lcom/gameanalytics/sdk/state/GAState;->useManualSessionHandling:Z

    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use manual session handling: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static setNewInstall(Z)V
    .locals 1

    .line 390
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iput-boolean p0, v0, Lcom/gameanalytics/sdk/state/GAState;->newInstall:Z

    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 1

    .line 709
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    iput-object p0, v0, Lcom/gameanalytics/sdk/state/GAState;->userId:Ljava/lang/String;

    .line 711
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Set user id: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->userId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    return-void
.end method

.method private static startNewSession()V
    .locals 16

    const-string v0, "startNewSession: error creating json"

    const-string v1, "configs"

    .line 732
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEventSubmissionEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Starting a new session."

    .line 734
    invoke-static {v2}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    .line 738
    :cond_0
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->validateAndFixCurrentDimensions()V

    .line 740
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isAutoDetectAppVersionEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 742
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    .line 743
    invoke-static {v2}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateAppVersion(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 745
    invoke-static {v2}, Lcom/gameanalytics/sdk/state/GAState;->setBuild(Ljava/lang/String;)V

    .line 746
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Auto detecting app version and setting build field to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    .line 751
    :cond_1
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->reloadAdId()V

    .line 752
    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v2

    .line 753
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v3

    iget-object v3, v3, Lcom/gameanalytics/sdk/state/GAState;->configsHash:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->requestInitReturningDict(Ljava/lang/String;)Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;

    move-result-object v2

    .line 754
    iget-object v3, v2, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->response:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    .line 755
    iget-object v2, v2, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->json:Lorg/json/JSONObject;

    .line 758
    sget-object v4, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->Ok:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    const/4 v5, 0x1

    const-string v6, "time_offset"

    const-wide/16 v7, 0x0

    if-eq v3, v4, :cond_2

    sget-object v4, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->Created:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    if-ne v3, v4, :cond_8

    :cond_2
    if-eqz v2, :cond_8

    const-string v4, "server_ts"

    const-wide/16 v9, -0x1

    .line 762
    invoke-virtual {v2, v4, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    long-to-double v11, v11

    const-wide/16 v13, 0x0

    cmpl-double v15, v11, v13

    if-lez v15, :cond_3

    .line 764
    invoke-virtual {v2, v4, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 765
    invoke-static {v9, v10}, Lcom/gameanalytics/sdk/state/GAState;->calculateServerTimeOffset(J)J

    move-result-wide v9

    goto :goto_0

    :cond_3
    move-wide v9, v7

    .line 771
    :goto_0
    :try_start_0
    invoke-virtual {v2, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 775
    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    .line 776
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 779
    :goto_1
    sget-object v4, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->Created:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    const-string v9, "ab_variant_id"

    const-string v10, "ab_id"

    const-string v11, "configs_hash"

    const-string v12, ""

    if-eq v3, v4, :cond_7

    .line 784
    :try_start_1
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSdkConfig()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 786
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSdkConfig()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 788
    :cond_4
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSdkConfig()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 790
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSdkConfig()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 792
    :cond_5
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSdkConfig()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 794
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSdkConfig()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 796
    :cond_6
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSdkConfig()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 798
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSdkConfig()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 803
    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    .line 804
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 808
    :cond_7
    :goto_2
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameanalytics/sdk/state/GAState;->configsHash:Ljava/lang/String;

    .line 809
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    invoke-virtual {v2, v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameanalytics/sdk/state/GAState;->abId:Ljava/lang/String;

    .line 810
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    invoke-virtual {v2, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameanalytics/sdk/state/GAState;->abVariantId:Ljava/lang/String;

    .line 813
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_config_cached"

    invoke-static {v1, v0}, Lcom/gameanalytics/sdk/store/GAStore;->setState(Ljava/lang/String;Ljava/lang/String;)Z

    .line 816
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iput-object v2, v0, Lcom/gameanalytics/sdk/state/GAState;->sdkConfigCached:Lorg/json/JSONObject;

    .line 817
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iput-object v2, v0, Lcom/gameanalytics/sdk/state/GAState;->sdkConfig:Lorg/json/JSONObject;

    .line 819
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iput-boolean v5, v0, Lcom/gameanalytics/sdk/state/GAState;->initAuthorized:Z

    goto/16 :goto_7

    .line 821
    :cond_8
    sget-object v0, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->Unauthorized:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    if-ne v3, v0, :cond_9

    const-string v0, "Initialize SDK failed - Unauthorized"

    .line 823
    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 824
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/gameanalytics/sdk/state/GAState;->initAuthorized:Z

    goto/16 :goto_7

    .line 829
    :cond_9
    sget-object v0, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->NoResponse:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    if-eq v3, v0, :cond_e

    sget-object v0, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->RequestTimeout:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    if-ne v3, v0, :cond_a

    goto :goto_4

    .line 833
    :cond_a
    sget-object v0, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->BadResponse:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    if-eq v3, v0, :cond_d

    sget-object v0, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->JsonEncodeFailed:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    if-eq v3, v0, :cond_d

    sget-object v0, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->JsonDecodeFailed:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    if-ne v3, v0, :cond_b

    goto :goto_3

    .line 837
    :cond_b
    sget-object v0, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->BadRequest:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    if-eq v3, v0, :cond_c

    sget-object v0, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->UnknownResponseCode:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    if-ne v3, v0, :cond_f

    :cond_c
    const-string v0, "Init call (session start) failed - bad request or unknown response."

    .line 839
    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    :goto_3
    const-string v0, "Init call (session start) failed - bad response. Could be bad response from proxy or GA servers."

    .line 835
    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    :goto_4
    const-string v0, "Init call (session start) failed - no response. Could be offline or timeout."

    .line 831
    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    .line 843
    :cond_f
    :goto_5
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->sdkConfig:Lorg/json/JSONObject;

    const-string v1, "Init call (session start) failed - using cached init values."

    if-nez v0, :cond_11

    .line 845
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->sdkConfigCached:Lorg/json/JSONObject;

    if-eqz v0, :cond_10

    .line 847
    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    .line 849
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v1

    iget-object v1, v1, Lcom/gameanalytics/sdk/state/GAState;->sdkConfigCached:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/gameanalytics/sdk/state/GAState;->sdkConfig:Lorg/json/JSONObject;

    goto :goto_6

    :cond_10
    const-string v0, "Init call (session start) failed - using default init values."

    .line 853
    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    .line 855
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v1

    iget-object v1, v1, Lcom/gameanalytics/sdk/state/GAState;->sdkConfigDefault:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/gameanalytics/sdk/state/GAState;->sdkConfig:Lorg/json/JSONObject;

    goto :goto_6

    .line 860
    :cond_11
    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    .line 862
    :goto_6
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iput-boolean v5, v0, Lcom/gameanalytics/sdk/state/GAState;->initAuthorized:Z

    .line 866
    :goto_7
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSdkConfig()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/gameanalytics/sdk/state/GAState;->clientServerTimeOffset:J

    .line 869
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSdkConfig()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/state/GAState;->populateConfigurations(Lorg/json/JSONObject;)V

    .line 872
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "Could not start session: SDK is disabled."

    .line 874
    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 877
    invoke-static {}, Lcom/gameanalytics/sdk/events/GAEvents;->stopEventQueue()V

    return-void

    .line 882
    :cond_12
    invoke-static {}, Lcom/gameanalytics/sdk/events/GAEvents;->ensureEventQueueIsRunning()V

    .line 886
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 887
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 890
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v1

    iput-object v0, v1, Lcom/gameanalytics/sdk/state/GAState;->sessionId:Ljava/lang/String;

    .line 893
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getClientTsAdjusted()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/gameanalytics/sdk/state/GAState;->sessionStart:J

    .line 895
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->frameDataSketch:Lcom/yahoo/sketches/quantiles/ItemsSketch;

    invoke-virtual {v0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->reset()V

    .line 896
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->frameData:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 899
    invoke-static {}, Lcom/gameanalytics/sdk/events/GAEvents;->addSessionStartEvent()V

    return-void
.end method

.method private static updateLastUsedIdentifier(Ljava/lang/String;)V
    .locals 3

    .line 1434
    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GameAnalytics"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1438
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getLastUsedIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateLastUsedIdentifier: newId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 1441
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ga_last_used_identifier"

    .line 1442
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1443
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static useErrorReporting()Z
    .locals 1

    .line 375
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gameanalytics/sdk/state/GAState;->enableErrorReporting:Z

    return v0
.end method

.method public static useManualSessionHandling()Z
    .locals 1

    .line 682
    sget-boolean v0, Lcom/gameanalytics/sdk/state/GAState;->useManualSessionHandling:Z

    return v0
.end method

.method public static validateAndCleanCustomFields(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 555
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_9

    .line 561
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 563
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v4, 0x32

    if-ge v2, v4, :cond_7

    .line 572
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "^[a-zA-Z0-9_]{1,64}$"

    invoke-static {v4, v7}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->stringMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 574
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Character;

    const-string v7, "validateAndCleanCustomFields: entry with key=%s, value=%s has been omitted because its value is an empty string or exceeds the max number of characters (256)"

    const/16 v8, 0x100

    const-string v9, "validateAndCleanCustomFields: entry with key=%s, value=%s could not be added as JSON"

    if-eqz v4, :cond_2

    .line 576
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 578
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v10, v8, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1

    .line 582
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    new-array v4, v5, [Ljava/lang/Object;

    .line 588
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 589
    invoke-static {v3}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 590
    sget-object v4, Lcom/gameanalytics/sdk/GAErrorSeverity;->Warning:Lcom/gameanalytics/sdk/GAErrorSeverity;

    invoke-static {v9, v4, v3}, Lcom/gameanalytics/sdk/state/GAState;->addErrorEvent(Ljava/lang/String;Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array v4, v5, [Ljava/lang/Object;

    .line 596
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 597
    invoke-static {v3}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 598
    sget-object v4, Lcom/gameanalytics/sdk/GAErrorSeverity;->Warning:Lcom/gameanalytics/sdk/GAErrorSeverity;

    invoke-static {v7, v4, v3}, Lcom/gameanalytics/sdk/state/GAState;->addErrorEvent(Ljava/lang/String;Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 601
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 603
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 605
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v10, v8, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3

    .line 609
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-array v4, v5, [Ljava/lang/Object;

    .line 615
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 616
    invoke-static {v3}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 617
    sget-object v4, Lcom/gameanalytics/sdk/GAErrorSeverity;->Warning:Lcom/gameanalytics/sdk/GAErrorSeverity;

    invoke-static {v9, v4, v3}, Lcom/gameanalytics/sdk/state/GAState;->addErrorEvent(Ljava/lang/String;Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    new-array v4, v5, [Ljava/lang/Object;

    .line 623
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 624
    invoke-static {v3}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 625
    sget-object v4, Lcom/gameanalytics/sdk/GAErrorSeverity;->Warning:Lcom/gameanalytics/sdk/GAErrorSeverity;

    invoke-static {v7, v4, v3}, Lcom/gameanalytics/sdk/state/GAState;->addErrorEvent(Ljava/lang/String;Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 628
    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Number;

    if-eqz v4, :cond_5

    .line 630
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    .line 634
    :try_start_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_2
    new-array v4, v5, [Ljava/lang/Object;

    .line 640
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 641
    invoke-static {v3}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 642
    sget-object v4, Lcom/gameanalytics/sdk/GAErrorSeverity;->Warning:Lcom/gameanalytics/sdk/GAErrorSeverity;

    invoke-static {v9, v4, v3}, Lcom/gameanalytics/sdk/state/GAState;->addErrorEvent(Ljava/lang/String;Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v4, "validateAndCleanCustomFields: entry with key=%s, value=%s has been omitted because its value is not a string or number"

    new-array v5, v5, [Ljava/lang/Object;

    .line 648
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 649
    invoke-static {v3}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 650
    sget-object v5, Lcom/gameanalytics/sdk/GAErrorSeverity;->Warning:Lcom/gameanalytics/sdk/GAErrorSeverity;

    invoke-static {v4, v5, v3}, Lcom/gameanalytics/sdk/state/GAState;->addErrorEvent(Ljava/lang/String;Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v4, "validateAndCleanCustomFields: entry with key=%s, value=%s has been omitted because its key contains illegal character, is empty or exceeds the max number of characters (64)"

    new-array v5, v5, [Ljava/lang/Object;

    .line 656
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 657
    invoke-static {v3}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 658
    sget-object v5, Lcom/gameanalytics/sdk/GAErrorSeverity;->Warning:Lcom/gameanalytics/sdk/GAErrorSeverity;

    invoke-static {v4, v5, v3}, Lcom/gameanalytics/sdk/state/GAState;->addErrorEvent(Ljava/lang/String;Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v4, "validateAndCleanCustomFields: entry with key=%s, value=%s has been omitted because it exceeds the max number of custom fields (50)"

    new-array v5, v5, [Ljava/lang/Object;

    .line 664
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 665
    invoke-static {v3}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 666
    sget-object v5, Lcom/gameanalytics/sdk/GAErrorSeverity;->Warning:Lcom/gameanalytics/sdk/GAErrorSeverity;

    invoke-static {v4, v5, v3}, Lcom/gameanalytics/sdk/state/GAState;->addErrorEvent(Ljava/lang/String;Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    :goto_2
    const-string v4, "validateAndCleanCustomFields: entry with key=%s, value=%s has been omitted because its key or value is null"

    new-array v5, v5, [Ljava/lang/Object;

    .line 566
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 567
    invoke-static {v3}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 568
    sget-object v5, Lcom/gameanalytics/sdk/GAErrorSeverity;->Warning:Lcom/gameanalytics/sdk/GAErrorSeverity;

    invoke-static {v4, v5, v3}, Lcom/gameanalytics/sdk/state/GAState;->addErrorEvent(Ljava/lang/String;Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method

.method private static validateAndFixCurrentDimensions()V
    .locals 3

    .line 688
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension01:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateDimension01(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid dimension01 found in variable. Setting to nil. Invalid dimension: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v2

    iget-object v2, v2, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension01:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 691
    invoke-static {v1}, Lcom/gameanalytics/sdk/state/GAState;->setCustomDimension01(Ljava/lang/String;)V

    .line 694
    :cond_0
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension02:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateDimension02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid dimension02 found in variable. Setting to nil. Invalid dimension: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v2

    iget-object v2, v2, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension02:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 697
    invoke-static {v1}, Lcom/gameanalytics/sdk/state/GAState;->setCustomDimension02(Ljava/lang/String;)V

    .line 700
    :cond_1
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension03:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateDimension03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 702
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid dimension03 found in variable. Setting to nil. Invalid dimension: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v2

    iget-object v2, v2, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension03:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 703
    invoke-static {v1}, Lcom/gameanalytics/sdk/state/GAState;->setCustomDimension03(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic lambda$logFPS$0$GAState(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 146
    iget-boolean p1, p0, Lcom/gameanalytics/sdk/state/GAState;->isFirstTimeRunning:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 148
    iput-wide v0, p0, Lcom/gameanalytics/sdk/state/GAState;->lastTimestamp:J

    .line 149
    iput-boolean v2, p0, Lcom/gameanalytics/sdk/state/GAState;->isFirstTimeRunning:Z

    return-void

    .line 153
    :cond_0
    iget-wide v3, p0, Lcom/gameanalytics/sdk/state/GAState;->lastTimestamp:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return-void

    .line 158
    :cond_1
    iget-boolean p1, p0, Lcom/gameanalytics/sdk/state/GAState;->inForeground:Z

    if-eqz p1, :cond_4

    const/high16 p1, 0x447a0000    # 1000.0f

    long-to-float v3, v3

    div-float/2addr p1, v3

    .line 160
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/16 v3, 0x78

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 161
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_2

    const/4 v2, 0x1

    .line 162
    :cond_2
    iget-wide v4, p0, Lcom/gameanalytics/sdk/state/GAState;->lastFpsLogMessageTimestamp:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x14d

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    .line 163
    iput-wide v0, p0, Lcom/gameanalytics/sdk/state/GAState;->lastFpsLogMessageTimestamp:J

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FPS logged: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", onMainThread="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 166
    :cond_3
    iget-object v2, p0, Lcom/gameanalytics/sdk/state/GAState;->frameData:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 168
    iget-object v3, p0, Lcom/gameanalytics/sdk/state/GAState;->frameData:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 169
    iget-object v2, p0, Lcom/gameanalytics/sdk/state/GAState;->frameDataSketch:Lcom/yahoo/sketches/quantiles/ItemsSketch;

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->update(Ljava/lang/Object;)V

    .line 172
    :cond_4
    iput-wide v0, p0, Lcom/gameanalytics/sdk/state/GAState;->lastTimestamp:J

    return-void
.end method
