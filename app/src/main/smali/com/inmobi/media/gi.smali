.class public Lcom/inmobi/media/gi;
.super Lcom/inmobi/media/fu;
.source "TelemetryConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/gi$b;,
        Lcom/inmobi/media/gi$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_DISABLE_GENERAL_EVENTS:Z = false

.field private static final DEFAULT_EVENT_TTL_SEC:J = 0x93a80L

.field private static final DEFAULT_INGESTION_LATENCY_SEC:J = 0x15180L

.field private static final DEFAULT_IS_ENABLED:Z = true

.field private static final DEFAULT_MAX_BATCH_SIZE:I = 0x14

.field private static final DEFAULT_MAX_EVENTS_TO_PERSIST:I = 0x3e8

.field private static final DEFAULT_MAX_RETRIES:I = 0x1

.field private static final DEFAULT_MIN_BATCH_SIZE:I = 0x5

.field private static final DEFAULT_PROCESSING_INTERVAL_SEC:J = 0x1eL

.field private static final DEFAULT_RETRY_INTERVAL_SEC:J = 0x3cL

.field private static final DEFAULT_SAMPLING_FACTOR:D = 0.0

.field private static final DEFAULT_URL:Ljava/lang/String; = "https://telemetry.sdk.inmobi.com/metrics"


# instance fields
.field public assetReporting:Lcom/inmobi/media/gi$a;

.field public base:Lcom/inmobi/media/gi$b;

.field public disableAllGeneralEvents:Z

.field private eventTTL:J

.field public maxEventsToPersist:I

.field private maxRetryCount:I

.field public networkType:Lcom/inmobi/media/gf;

.field public priorityEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private processingInterval:J

.field public samplingFactor:D

.field public telemetryUrl:Ljava/lang/String;

.field private txLatency:J


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 91
    invoke-direct {p0, p1}, Lcom/inmobi/media/fu;-><init>(Ljava/lang/String;)V

    const-string p1, "https://telemetry.sdk.inmobi.com/metrics"

    .line 75
    iput-object p1, p0, Lcom/inmobi/media/gi;->telemetryUrl:Ljava/lang/String;

    const-wide/16 v0, 0x1e

    .line 77
    iput-wide v0, p0, Lcom/inmobi/media/gi;->processingInterval:J

    const/4 p1, 0x1

    .line 78
    iput p1, p0, Lcom/inmobi/media/gi;->maxRetryCount:I

    const/16 v0, 0x3e8

    .line 79
    iput v0, p0, Lcom/inmobi/media/gi;->maxEventsToPersist:I

    const-wide/32 v0, 0x93a80

    .line 80
    iput-wide v0, p0, Lcom/inmobi/media/gi;->eventTTL:J

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/inmobi/media/gi;->disableAllGeneralEvents:Z

    const-wide/32 v1, 0x15180

    .line 83
    iput-wide v1, p0, Lcom/inmobi/media/gi;->txLatency:J

    const-wide/16 v1, 0x0

    .line 84
    iput-wide v1, p0, Lcom/inmobi/media/gi;->samplingFactor:D

    .line 1051
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const-string v2, "SessionStarted"

    .line 1052
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v2, "ServerFill"

    .line 1053
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v2, "ServerNoFill"

    .line 1054
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v2, "ServerError"

    .line 1055
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v2, "AdLoadFailed"

    .line 1056
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v2, "AdLoadSuccessful"

    .line 1057
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v2, "BlockAutoRedirection"

    .line 1058
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v2, "AssetDownloaded"

    .line 1059
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v2, "CrashEventOccurred"

    .line 1060
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v2, "InvalidConfig"

    .line 1061
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v2, "ConfigFetched"

    .line 1062
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v2, "SdkInitialized"

    .line 1063
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v2, "AdGetSignalsFailed"

    .line 1064
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v2, "AdGetSignalsSucceeded"

    .line 1065
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v2, "AdShowFailed"

    .line 1066
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v2, "AdLoadCalled"

    .line 1067
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v2, "AdLoadDroppedAtSDK"

    .line 1068
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v2, "AdShowCalled"

    .line 1069
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v2, "AdShowSuccessful"

    .line 1070
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v2, "AdImpressionSuccessful"

    .line 1071
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 85
    iput-object v1, p0, Lcom/inmobi/media/gi;->priorityEvents:Ljava/util/List;

    .line 86
    new-instance v1, Lcom/inmobi/media/gi$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/inmobi/media/gi$b;-><init>(Lcom/inmobi/media/gi$1;)V

    iput-object v1, p0, Lcom/inmobi/media/gi;->base:Lcom/inmobi/media/gi$b;

    .line 87
    new-instance v1, Lcom/inmobi/media/gf;

    invoke-direct {v1}, Lcom/inmobi/media/gf;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/gi;->networkType:Lcom/inmobi/media/gf;

    .line 1097
    new-instance v2, Lcom/inmobi/media/gf$a;

    invoke-direct {v2}, Lcom/inmobi/media/gf$a;-><init>()V

    iput-object v2, v1, Lcom/inmobi/media/gf;->wifi:Lcom/inmobi/media/gf$a;

    .line 1098
    iget-object v1, p0, Lcom/inmobi/media/gi;->networkType:Lcom/inmobi/media/gf;

    iget-object v1, v1, Lcom/inmobi/media/gf;->wifi:Lcom/inmobi/media/gf$a;

    const-wide/16 v2, 0x3c

    .line 2040
    iput-wide v2, v1, Lcom/inmobi/media/gf$a;->retryInterval:J

    .line 1099
    iget-object v1, p0, Lcom/inmobi/media/gi;->networkType:Lcom/inmobi/media/gf;

    iget-object v1, v1, Lcom/inmobi/media/gf;->wifi:Lcom/inmobi/media/gf$a;

    const/4 v4, 0x5

    .line 2044
    iput v4, v1, Lcom/inmobi/media/gf$a;->minBatchSize:I

    .line 1100
    iget-object v1, p0, Lcom/inmobi/media/gi;->networkType:Lcom/inmobi/media/gf;

    iget-object v1, v1, Lcom/inmobi/media/gf;->wifi:Lcom/inmobi/media/gf$a;

    const/16 v5, 0x14

    .line 2048
    iput v5, v1, Lcom/inmobi/media/gf$a;->maxBatchSize:I

    .line 1102
    iget-object v1, p0, Lcom/inmobi/media/gi;->networkType:Lcom/inmobi/media/gf;

    new-instance v6, Lcom/inmobi/media/gf$a;

    invoke-direct {v6}, Lcom/inmobi/media/gf$a;-><init>()V

    iput-object v6, v1, Lcom/inmobi/media/gf;->others:Lcom/inmobi/media/gf$a;

    .line 1103
    iget-object v1, p0, Lcom/inmobi/media/gi;->networkType:Lcom/inmobi/media/gf;

    iget-object v1, v1, Lcom/inmobi/media/gf;->others:Lcom/inmobi/media/gf$a;

    .line 3040
    iput-wide v2, v1, Lcom/inmobi/media/gf$a;->retryInterval:J

    .line 1104
    iget-object v1, p0, Lcom/inmobi/media/gi;->networkType:Lcom/inmobi/media/gf;

    iget-object v1, v1, Lcom/inmobi/media/gf;->others:Lcom/inmobi/media/gf$a;

    .line 3044
    iput v4, v1, Lcom/inmobi/media/gf$a;->minBatchSize:I

    .line 1105
    iget-object v1, p0, Lcom/inmobi/media/gi;->networkType:Lcom/inmobi/media/gf;

    iget-object v1, v1, Lcom/inmobi/media/gf;->others:Lcom/inmobi/media/gf$a;

    .line 3048
    iput v5, v1, Lcom/inmobi/media/gf$a;->maxBatchSize:I

    .line 3109
    new-instance v1, Lcom/inmobi/media/gi$a;

    invoke-direct {v1}, Lcom/inmobi/media/gi$a;-><init>()V

    .line 3215
    iput-boolean p1, v1, Lcom/inmobi/media/gi$a;->video:Z

    .line 4215
    iput-boolean v0, v1, Lcom/inmobi/media/gi$a;->image:Z

    .line 5215
    iput-boolean v0, v1, Lcom/inmobi/media/gi$a;->gif:Z

    .line 3113
    iput-object v1, p0, Lcom/inmobi/media/gi;->assetReporting:Lcom/inmobi/media/gi$a;

    return-void
.end method

.method public static a()Lcom/inmobi/media/is;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/inmobi/media/is<",
            "Lcom/inmobi/media/gi;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/inmobi/media/is;

    invoke-direct {v0}, Lcom/inmobi/media/is;-><init>()V

    new-instance v1, Lcom/inmobi/media/ix;

    const-class v2, Lcom/inmobi/media/gi;

    const-string v3, "priorityEvents"

    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/ix;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/iu;

    new-instance v3, Lcom/inmobi/media/gi$1;

    invoke-direct {v3}, Lcom/inmobi/media/gi$1;-><init>()V

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/iu;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/is;->a(Lcom/inmobi/media/ix;Lcom/inmobi/media/iw;)Lcom/inmobi/media/is;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "telemetry"

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .line 164
    invoke-static {}, Lcom/inmobi/media/gi;->a()Lcom/inmobi/media/is;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/is;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 6

    .line 145
    iget-object v0, p0, Lcom/inmobi/media/gi;->telemetryUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/gi;->telemetryUrl:Ljava/lang/String;

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/gi;->telemetryUrl:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    iget-wide v2, p0, Lcom/inmobi/media/gi;->txLatency:J

    iget-wide v4, p0, Lcom/inmobi/media/gi;->processingInterval:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    iget-wide v4, p0, Lcom/inmobi/media/gi;->eventTTL:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/gi;->networkType:Lcom/inmobi/media/gf;

    iget v2, p0, Lcom/inmobi/media/gi;->maxEventsToPersist:I

    invoke-virtual {v0, v2}, Lcom/inmobi/media/gf;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 157
    :cond_2
    iget-wide v2, p0, Lcom/inmobi/media/gi;->processingInterval:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget v0, p0, Lcom/inmobi/media/gi;->maxRetryCount:I

    if-ltz v0, :cond_3

    iget-wide v2, p0, Lcom/inmobi/media/gi;->txLatency:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget-wide v2, p0, Lcom/inmobi/media/gi;->eventTTL:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget v0, p0, Lcom/inmobi/media/gi;->maxEventsToPersist:I

    if-lez v0, :cond_3

    iget-wide v2, p0, Lcom/inmobi/media/gi;->samplingFactor:D

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final e()Lcom/inmobi/media/gn;
    .locals 20

    move-object/from16 v0, p0

    .line 204
    new-instance v17, Lcom/inmobi/media/gn;

    iget v2, v0, Lcom/inmobi/media/gi;->maxRetryCount:I

    iget-wide v3, v0, Lcom/inmobi/media/gi;->eventTTL:J

    iget-wide v5, v0, Lcom/inmobi/media/gi;->processingInterval:J

    iget-wide v7, v0, Lcom/inmobi/media/gi;->txLatency:J

    .line 6172
    iget-object v1, v0, Lcom/inmobi/media/gi;->networkType:Lcom/inmobi/media/gf;

    iget-object v1, v1, Lcom/inmobi/media/gf;->wifi:Lcom/inmobi/media/gf$a;

    .line 7032
    iget v9, v1, Lcom/inmobi/media/gf$a;->minBatchSize:I

    .line 7172
    iget-object v1, v0, Lcom/inmobi/media/gi;->networkType:Lcom/inmobi/media/gf;

    iget-object v1, v1, Lcom/inmobi/media/gf;->wifi:Lcom/inmobi/media/gf$a;

    .line 8036
    iget v10, v1, Lcom/inmobi/media/gf$a;->maxBatchSize:I

    .line 8168
    iget-object v1, v0, Lcom/inmobi/media/gi;->networkType:Lcom/inmobi/media/gf;

    iget-object v1, v1, Lcom/inmobi/media/gf;->others:Lcom/inmobi/media/gf$a;

    .line 9032
    iget v11, v1, Lcom/inmobi/media/gf$a;->minBatchSize:I

    .line 9168
    iget-object v1, v0, Lcom/inmobi/media/gi;->networkType:Lcom/inmobi/media/gf;

    iget-object v1, v1, Lcom/inmobi/media/gf;->others:Lcom/inmobi/media/gf$a;

    .line 10036
    iget v12, v1, Lcom/inmobi/media/gf$a;->maxBatchSize:I

    .line 10172
    iget-object v1, v0, Lcom/inmobi/media/gi;->networkType:Lcom/inmobi/media/gf;

    iget-object v1, v1, Lcom/inmobi/media/gf;->wifi:Lcom/inmobi/media/gf$a;

    .line 11028
    iget-wide v13, v1, Lcom/inmobi/media/gf$a;->retryInterval:J

    .line 11168
    iget-object v1, v0, Lcom/inmobi/media/gi;->networkType:Lcom/inmobi/media/gf;

    iget-object v1, v1, Lcom/inmobi/media/gf;->others:Lcom/inmobi/media/gf$a;

    move-wide v15, v13

    .line 12028
    iget-wide v13, v1, Lcom/inmobi/media/gf$a;->retryInterval:J

    move-object/from16 v1, v17

    move-wide/from16 v18, v13

    move-wide v13, v15

    move-wide/from16 v15, v18

    .line 207
    invoke-direct/range {v1 .. v16}, Lcom/inmobi/media/gn;-><init>(IJJJIIIIJJ)V

    return-object v17
.end method
