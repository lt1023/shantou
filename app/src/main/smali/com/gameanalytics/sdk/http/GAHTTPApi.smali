.class public Lcom/gameanalytics/sdk/http/GAHTTPApi;
.super Ljava/lang/Object;
.source "GAHTTPApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/gameanalytics/sdk/http/GAHTTPApi;

.field private static final MAX_ERROR_MESSAGE_LENGTH:I = 0x100


# instance fields
.field private baseUrl:Ljava/lang/String;

.field private eventsUrlPath:Ljava/lang/String;

.field private hostName:Ljava/lang/String;

.field private initializeUrlPath:Ljava/lang/String;

.field private protocol:Ljava/lang/String;

.field private remoteConfigsBaseUrl:Ljava/lang/String;

.field private remoteConfigsVersion:Ljava/lang/String;

.field private useGzip:Z

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/gameanalytics/sdk/http/GAHTTPApi;

    invoke-direct {v0}, Lcom/gameanalytics/sdk/http/GAHTTPApi;-><init>()V

    sput-object v0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->INSTANCE:Lcom/gameanalytics/sdk/http/GAHTTPApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https"

    .line 50
    iput-object v0, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->protocol:Ljava/lang/String;

    const-string v0, "api.gameanalytics.com"

    .line 52
    iput-object v0, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->hostName:Ljava/lang/String;

    const-string v0, "v2"

    .line 54
    iput-object v0, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->version:Ljava/lang/String;

    const-string v0, "v1"

    .line 55
    iput-object v0, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->remoteConfigsVersion:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->protocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->hostName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->version:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->baseUrl:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->protocol:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->hostName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/remote_configs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->remoteConfigsVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->remoteConfigsBaseUrl:Ljava/lang/String;

    const-string v0, "init"

    .line 61
    iput-object v0, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->initializeUrlPath:Ljava/lang/String;

    const-string v0, "events"

    .line 62
    iput-object v0, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->eventsUrlPath:Ljava/lang/String;

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->useGzip:Z

    return-void
.end method

.method private createRequest(Ljava/lang/String;[BZ)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 171
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 172
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v0, "POST"

    .line 173
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 174
    array-length v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p3, "Content-Encoding"

    const-string v0, "gzip"

    .line 178
    invoke-virtual {p1, p3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_0
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object p3

    .line 183
    invoke-static {p3, p2}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->hmac(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Authorization"

    .line 185
    invoke-virtual {p1, p3, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Content-Type"

    const-string p3, "application/json"

    .line 186
    invoke-virtual {p1, p2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;
    .locals 1

    .line 69
    sget-object v0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->INSTANCE:Lcom/gameanalytics/sdk/http/GAHTTPApi;

    return-object v0
.end method

.method private processRequestResponse(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;
    .locals 1

    .line 83
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/GameAnalyticsNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    .line 98
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p1, ""

    .line 106
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " request. failed. Might be no connection. Description: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Status code: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 107
    sget-object p1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->NoResponse:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    return-object p1

    :cond_0
    const/16 p1, 0xc8

    if-ne v0, p1, :cond_1

    .line 113
    sget-object p1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->Ok:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    return-object p1

    :cond_1
    const/16 p1, 0xc9

    if-ne v0, p1, :cond_2

    .line 118
    sget-object p1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->Created:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    return-object p1

    :cond_2
    if-eqz v0, :cond_6

    const/16 p1, 0x191

    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 p1, 0x190

    if-ne v0, p1, :cond_4

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " request. 400 - Bad Request."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 131
    sget-object p1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->BadRequest:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    return-object p1

    :cond_4
    const/16 p1, 0x1f4

    if-ne v0, p1, :cond_5

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " request. 500 - Internal Server Error."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 137
    sget-object p1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->InternalServerError:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    return-object p1

    .line 140
    :cond_5
    sget-object p1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->UnknownResponseCode:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    return-object p1

    .line 124
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " request. 401 - Unauthorized."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 125
    sget-object p1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->Unauthorized:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    return-object p1
.end method

.method private validateAndCleanInitRequestResponse(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "validateInitRequestResponse failed - no response dictionary."

    .line 539
    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return-object v0

    .line 543
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "server_ts"

    .line 547
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 551
    :try_start_0
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_1

    .line 554
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "validateInitRequestResponse failed - invalid type in \'server_ts\' field."

    .line 559
    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    if-eqz p2, :cond_5

    const-string p2, "configs"

    .line 568
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 572
    :try_start_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p1, "validateInitRequestResponse failed - invalid type in \'configs\' field."

    .line 576
    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_1
    const-string p2, "configs_hash"

    .line 582
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 586
    :try_start_2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string p1, "validateInitRequestResponse failed - invalid type in \'configs_hash\' field."

    .line 590
    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_2
    const-string p2, "ab_id"

    .line 596
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 600
    :try_start_3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    const-string p1, "validateInitRequestResponse failed - invalid type in \'ab_id\' field."

    .line 604
    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return-object v0

    :cond_4
    :goto_3
    const-string p2, "ab_variant_id"

    .line 610
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 614
    :try_start_4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    const-string p1, "validateInitRequestResponse failed - invalid type in \'ab_variant_id\' field."

    .line 618
    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return-object v0

    :cond_5
    :goto_4
    return-object v1
.end method


# virtual methods
.method public createPayloadData(Ljava/lang/String;Z)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "UTF-8"

    if-eqz p2, :cond_0

    .line 151
    :try_start_0
    invoke-static {p1}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->gzipCompress(Ljava/lang/String;)[B

    move-result-object p2

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gzip stats. Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Compressed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Content: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 156
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p2

    .line 163
    :goto_1
    throw p1
.end method

.method public requestInitReturningDict(Ljava/lang/String;)Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;
    .locals 13

    .line 193
    new-instance v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;-><init>(Lcom/gameanalytics/sdk/http/GAHTTPApi;)V

    .line 194
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v1

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->remoteConfigsBaseUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->initializeUrlPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?game_key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&interval_seconds=0&configs_hash="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending \'init\' URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInitAnnotations()Lorg/json/JSONObject;

    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v3, ""

    .line 216
    :try_start_0
    iget-boolean v4, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->useGzip:Z

    invoke-virtual {p0, v1, v4}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->createPayloadData(Ljava/lang/String;Z)[B

    move-result-object v4

    .line 217
    iget-boolean v5, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->useGzip:Z

    invoke-direct {p0, p1, v4, v5}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->createRequest(Ljava/lang/String;[BZ)Ljava/net/HttpURLConnection;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :try_start_1
    invoke-static {v5}, Lcom/safedk/android/internal/partials/GameAnalyticsNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write([B)V

    .line 220
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-static {v5}, Lcom/safedk/android/internal/partials/GameAnalyticsNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 222
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 224
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 226
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 228
    :cond_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 231
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object v5, v2

    :catch_1
    :goto_1
    move-object v10, v3

    goto :goto_3

    :catch_2
    move-object v5, v2

    .line 237
    :catch_3
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 239
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 241
    :goto_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 243
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 245
    :cond_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 248
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 274
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init request content : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", JSONstring: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 276
    invoke-static {v10}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->dictionary(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "Init"

    .line 277
    invoke-direct {p0, v5, v10, v4}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->processRequestResponse(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    move-result-object v4

    .line 280
    sget-object v6, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->Ok:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    if-eq v4, v6, :cond_3

    sget-object v6, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->Created:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    if-eq v4, v6, :cond_3

    sget-object v6, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->BadRequest:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    if-eq v4, v6, :cond_3

    const-string v6, "Authorization"

    .line 282
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 284
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed Init Call. URL: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Authorization: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", JSONString: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", responseJSON: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", requestResponseEnum: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 285
    iput-object v4, v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->response:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    .line 286
    iput-object v2, v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->json:Lorg/json/JSONObject;

    return-object v0

    :cond_3
    if-nez v3, :cond_4

    const-string p1, "Failed Init Call. Json decoding failed"

    .line 292
    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 293
    sget-object p1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->JsonDecodeFailed:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    iput-object p1, v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->response:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    .line 294
    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v6

    sget-object v7, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Http:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v8, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->InitHttp:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v9, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->FailHttpJsonDecode:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v6 .. v12}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iput-object v2, v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->json:Lorg/json/JSONObject;

    return-object v0

    .line 300
    :cond_4
    sget-object p1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->BadRequest:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    if-ne v4, p1, :cond_5

    .line 302
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed Init Call. Bad request. Response: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 304
    iput-object v4, v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->response:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    .line 305
    iput-object v2, v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->json:Lorg/json/JSONObject;

    return-object v0

    .line 310
    :cond_5
    sget-object p1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->Created:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    if-ne v4, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    invoke-direct {p0, v3, p1}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->validateAndCleanInitRequestResponse(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_7

    .line 314
    sget-object p1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->BadResponse:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    iput-object p1, v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->response:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    .line 315
    iput-object v2, v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->json:Lorg/json/JSONObject;

    return-object v0

    .line 320
    :cond_7
    iput-object v4, v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->response:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    .line 321
    iput-object p1, v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->json:Lorg/json/JSONObject;

    return-object v0

    .line 207
    :cond_8
    :goto_5
    sget-object p1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->JsonEncodeFailed:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    iput-object p1, v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->response:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    .line 208
    iput-object v2, v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->json:Lorg/json/JSONObject;

    return-object v0
.end method

.method public sendEventsInArray(Ljava/util/ArrayList;)Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;"
        }
    .end annotation

    .line 327
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sendEventsInArray called with missing eventArray"

    .line 329
    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 332
    :cond_0
    new-instance v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;-><init>(Lcom/gameanalytics/sdk/http/GAHTTPApi;)V

    .line 333
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v1

    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->baseUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->eventsUrlPath:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending \'events\' URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 340
    invoke-static {p1}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->jsonString(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    .line 342
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string p1, "sendEventsInArray JSON encoding failed of eventArray"

    .line 344
    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 345
    iput-object v3, v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->json:Lorg/json/JSONObject;

    .line 346
    sget-object p1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->JsonEncodeFailed:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    iput-object p1, v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->response:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    return-object v0

    :cond_1
    const-string v2, ""

    .line 354
    :try_start_0
    iget-boolean v4, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->useGzip:Z

    invoke-virtual {p0, p1, v4}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->createPayloadData(Ljava/lang/String;Z)[B

    move-result-object v4

    .line 355
    iget-boolean v5, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->useGzip:Z

    invoke-direct {p0, v1, v4, v5}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->createRequest(Ljava/lang/String;[BZ)Ljava/net/HttpURLConnection;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :try_start_1
    invoke-static {v5}, Lcom/safedk/android/internal/partials/GameAnalyticsNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write([B)V

    .line 358
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-static {v5}, Lcom/safedk/android/internal/partials/GameAnalyticsNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 360
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 362
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 364
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 366
    :cond_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 369
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object v5, v3

    :catch_1
    :goto_1
    move-object v10, v2

    goto :goto_3

    :catch_2
    move-object v5, v3

    .line 375
    :catch_3
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 377
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 379
    :goto_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 381
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 383
    :cond_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 386
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 411
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "events request content: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    const-string v2, "Events"

    .line 413
    invoke-direct {p0, v5, v10, v2}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->processRequestResponse(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    move-result-object v2

    .line 416
    sget-object v4, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->Ok:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    if-eq v2, v4, :cond_4

    sget-object v4, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->BadRequest:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    if-eq v2, v4, :cond_4

    const-string v4, "Authorization"

    .line 418
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 420
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed events Call. URL: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Authorization: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", JSONString: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 421
    iput-object v3, v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->json:Lorg/json/JSONObject;

    .line 422
    iput-object v2, v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->response:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    return-object v0

    .line 427
    :cond_4
    invoke-static {v10}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->dictionary(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_5

    .line 429
    invoke-static {v10}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->array(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_5

    .line 431
    iput-object v3, v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->json:Lorg/json/JSONObject;

    .line 432
    sget-object p1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->JsonDecodeFailed:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    iput-object p1, v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->response:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    .line 433
    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v6

    sget-object v7, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Http:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v8, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->EventsHttp:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v9, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->FailHttpJsonDecode:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v6 .. v12}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 438
    :cond_5
    sget-object v1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->BadRequest:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    if-ne v2, v1, :cond_6

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed Events Call. Bad request. Response: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 444
    :cond_6
    iput-object p1, v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->json:Lorg/json/JSONObject;

    .line 445
    iput-object v2, v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->response:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    return-object v0
.end method

.method public sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    .line 456
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEventSubmissionEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 462
    :cond_0
    invoke-static {p6, p7, p1, p2, p3}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateSdkErrorEvent(Ljava/lang/String;Ljava/lang/String;Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 468
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->baseUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p6, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->eventsUrlPath:Ljava/lang/String;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending \'events\' URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    .line 476
    :try_start_0
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSdkErrorEventAnnotations()Lorg/json/JSONObject;

    move-result-object v1

    .line 478
    invoke-virtual {p1}, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "error_category"

    .line 479
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 482
    :try_start_1
    invoke-virtual {p2}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "error_area"

    .line 483
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 486
    invoke-virtual {p3}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "error_action"

    .line 487
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    invoke-virtual {p4}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->toString()Ljava/lang/String;

    move-result-object p2

    .line 490
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "error_parameter"

    .line 492
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 497
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x100

    if-le p2, p3, :cond_3

    const/4 p2, 0x0

    .line 499
    invoke-virtual {p5, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p5

    :cond_3
    const-string p2, "reason"

    .line 501
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 505
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    invoke-static {p2}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->jsonString(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    move-object p1, v0

    .line 510
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 513
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p1, "sendSdkErrorEvent: JSON encoding failed."

    .line 515
    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return-void

    .line 521
    :cond_5
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sendSdkErrorEvent json: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    const-string p2, "UTF-8"

    .line 522
    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 523
    new-instance p3, Lcom/gameanalytics/sdk/events/SdkErrorTask;

    invoke-direct {p3, p6, p1, p2, p7}, Lcom/gameanalytics/sdk/events/SdkErrorTask;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    const/4 p1, 0x0

    .line 524
    invoke-static {p3, p1}, Lcom/gameanalytics/sdk/utilities/TaskRunner;->executeAsync(Ljava/util/concurrent/Callable;Lcom/gameanalytics/sdk/utilities/TaskRunner$Callback;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    const-string p2, "sendSdkErrorEvent: Payload data encoding failed."

    .line 528
    invoke-static {p2}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 529
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    return-void
.end method

.method public sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 451
    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Undefined:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBaseUrl(Ljava/lang/String;)V
    .locals 1

    .line 74
    iput-object p1, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->baseUrl:Ljava/lang/String;

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "New base URL: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->baseUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    return-void
.end method
