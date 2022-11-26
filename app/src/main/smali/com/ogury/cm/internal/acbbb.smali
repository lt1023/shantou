.class public final Lcom/ogury/cm/internal/acbbb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/internal/acbbb$aaaaa;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/cm/internal/acbbb$aaaaa;


# instance fields
.field private b:[Lcom/ogury/cm/internal/acbbc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/cm/internal/acbbb$aaaaa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/acbbb$aaaaa;-><init>(Lcom/ogury/cm/internal/bbabb;)V

    sput-object v0, Lcom/ogury/cm/internal/acbbb;->a:Lcom/ogury/cm/internal/acbbb$aaaaa;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ogury/cm/internal/acbbb;-><init>(Lcom/ogury/cm/internal/accab;Lcom/ogury/cm/internal/accaa;ILcom/ogury/cm/internal/bbabb;)V

    return-void
.end method

.method private constructor <init>(Lcom/ogury/cm/internal/accab;Lcom/ogury/cm/internal/accaa;)V
    .locals 2

    const-string v0, "parserTcf"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parserCcpaf"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ogury/cm/internal/acbbc;

    check-cast p1, Lcom/ogury/cm/internal/acbbc;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    check-cast p2, Lcom/ogury/cm/internal/acbbc;

    const/4 p1, 0x1

    aput-object p2, v0, p1

    iput-object v0, p0, Lcom/ogury/cm/internal/acbbb;->b:[Lcom/ogury/cm/internal/acbbc;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/cm/internal/accab;Lcom/ogury/cm/internal/accaa;ILcom/ogury/cm/internal/bbabb;)V
    .locals 0

    sget-object p1, Lcom/ogury/cm/internal/accab;->a:Lcom/ogury/cm/internal/accab$aaaaa;

    sget-object p1, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->a()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    new-instance p1, Lcom/ogury/cm/internal/accac;

    invoke-direct {p1}, Lcom/ogury/cm/internal/accac;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/ogury/cm/internal/accac;

    invoke-direct {p1}, Lcom/ogury/cm/internal/accac;-><init>()V

    :goto_0
    check-cast p1, Lcom/ogury/cm/internal/accab;

    new-instance p2, Lcom/ogury/cm/internal/accaa;

    invoke-direct {p2}, Lcom/ogury/cm/internal/accaa;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/ogury/cm/internal/acbbb;-><init>(Lcom/ogury/cm/internal/accab;Lcom/ogury/cm/internal/accaa;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "sdkJson"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheFor"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/ogury/cm/internal/abbba;->a(J)V

    :cond_0
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "sdkJson"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashReportUrl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->g()Lcom/ogury/cm/internal/abbcc;

    move-result-object v1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "sdkJson.optString(CRASH_REPORT_URL)"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/ogury/cm/internal/abbcc;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static c(Lorg/json/JSONObject;)V
    .locals 7

    if-eqz p0, :cond_4

    const-string v0, "frameworks"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "sdkJson.optString(FRAMEWORKS)"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ogury/cm/internal/aacaa$aaaaa;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/ogury/cm/internal/aacaa$aaaaa;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz p0, :cond_3

    check-cast p0, [Ljava/lang/String;

    sget-object v2, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p0, v4

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lcom/ogury/cm/internal/bbcbc;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-array p0, v0, [Ljava/lang/String;

    invoke-interface {v2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/ogury/cm/internal/abbba;->a([Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/ogury/cm/internal/babca;

    invoke-direct {p0, v1}, Lcom/ogury/cm/internal/babca;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/ogury/cm/internal/babca;

    invoke-direct {p0, v1}, Lcom/ogury/cm/internal/babca;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "showFormat"

    const-string v2, "fairChoice"

    const-string v3, "editAvailable"

    const-string v4, "consent="

    const-string v5, "error"

    const-string v6, "response"

    invoke-static {v0, v6}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    :try_start_0
    sget-object v7, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->p()V

    invoke-static/range {p1 .. p1}, Lcom/ogury/cm/internal/aacaa$aaaaa;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_0
    .catch Lcom/ogury/core/OguryError; {:try_start_0 .. :try_end_0} :catch_1

    const-string v8, "sdk"

    const/4 v9, 0x1

    const/16 v10, 0x3ec

    if-eqz v7, :cond_b

    :try_start_1
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    sget-object v11, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    new-instance v11, Lcom/ogury/cm/internal/acbcc;

    new-instance v12, Lcom/ogury/core/OguryError;

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v13, "jsonObject.getString(ERROR)"

    invoke-static {v5, v13}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/ogury/cm/internal/aacaa$aaaaa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v12, v10, v5}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    invoke-direct {v11, v6, v12}, Lcom/ogury/cm/internal/acbcc;-><init>(ZLcom/ogury/core/OguryError;)V

    invoke-static {v11}, Lcom/ogury/cm/internal/abbba;->a(Lcom/ogury/cm/internal/acbcc;)V
    :try_end_1
    .catch Lcom/ogury/core/OguryError; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_c

    const-string v5, "secureToken"

    const-string v11, "config"

    const-string v12, "form"

    if-eqz p2, :cond_5

    :try_start_2
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1

    sget-object v13, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    new-instance v13, Lcom/ogury/cm/internal/acbcc;

    new-instance v14, Lcom/ogury/core/OguryError;

    const-string v15, "No config field"

    invoke-direct {v14, v10, v15}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    invoke-direct {v13, v6, v14}, Lcom/ogury/cm/internal/acbcc;-><init>(ZLcom/ogury/core/OguryError;)V

    :goto_1
    invoke-static {v13}, Lcom/ogury/cm/internal/abbba;->a(Lcom/ogury/cm/internal/acbcc;)V

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2

    sget-object v13, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    new-instance v13, Lcom/ogury/cm/internal/acbcc;

    new-instance v14, Lcom/ogury/core/OguryError;

    const-string v15, "No form filed"

    invoke-direct {v14, v10, v15}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    invoke-direct {v13, v6, v14}, Lcom/ogury/cm/internal/acbcc;-><init>(ZLcom/ogury/core/OguryError;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    sget-object v13, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    new-instance v13, Lcom/ogury/cm/internal/acbcc;

    new-instance v14, Lcom/ogury/core/OguryError;

    const-string v15, "No secureToken filed"

    invoke-direct {v14, v10, v15}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    invoke-direct {v13, v6, v14}, Lcom/ogury/cm/internal/acbcc;-><init>(ZLcom/ogury/core/OguryError;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "frameworks"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_5

    :cond_4
    sget-object v13, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    new-instance v13, Lcom/ogury/cm/internal/acbcc;

    new-instance v14, Lcom/ogury/core/OguryError;

    const-string v15, "No sdk part of Json or field frameworks inside sdk"

    invoke-direct {v14, v10, v15}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    invoke-direct {v13, v6, v14}, Lcom/ogury/cm/internal/acbcc;-><init>(ZLcom/ogury/core/OguryError;)V

    goto :goto_1

    :cond_5
    const/4 v13, 0x1

    :goto_2
    if-eqz v13, :cond_c

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v13}, Lcom/ogury/cm/internal/acbbb;->c(Lorg/json/JSONObject;)V

    if-eqz v11, :cond_6

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v11, "activated"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v11, "productId"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "productType"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v13, Lcom/ogury/cm/internal/baaba;->a:Lcom/ogury/cm/internal/baaba;

    new-instance v14, Lcom/ogury/cm/internal/baacb;

    const-string v15, "productID"

    invoke-static {v11, v15}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "skuType"

    invoke-static {v2, v15}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v11, v2}, Lcom/ogury/cm/internal/baacb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lcom/ogury/cm/internal/baaba;->activateProduct(Lcom/ogury/cm/internal/baacb;)V

    :cond_6
    if-eqz v12, :cond_9

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "null"

    invoke-static {v1, v2}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    sget-object v2, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    :goto_3
    invoke-static {v1}, Lcom/ogury/cm/internal/abbba;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v1, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    const-string v1, ""

    goto :goto_3

    :cond_9
    :goto_5
    if-eqz v12, :cond_a

    sget-object v1, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "formJson.optString(SECURE_TOKEN)"

    invoke-static {v1, v2}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ogury/cm/internal/abbba;->b(Ljava/lang/String;)V

    :cond_a
    sget-object v1, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonResponse.toString()"

    invoke-static {v1, v2}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ogury/cm/internal/abbba;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    if-eqz p2, :cond_c

    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    new-instance v0, Lcom/ogury/cm/internal/acbcc;

    new-instance v1, Lcom/ogury/core/OguryError;

    const-string v2, "Json response is null"

    invoke-direct {v1, v10, v2}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v6, v1}, Lcom/ogury/cm/internal/acbcc;-><init>(ZLcom/ogury/core/OguryError;)V

    invoke-static {v0}, Lcom/ogury/cm/internal/abbba;->a(Lcom/ogury/cm/internal/acbcc;)V

    return-void

    :cond_c
    :goto_6
    sget-object v1, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->q()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v4, v6, v1, v2}, Lcom/ogury/cm/internal/bbcbc;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "UTF-8"

    invoke-static {v0, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    new-instance v0, Lcom/ogury/cm/internal/acbcc;

    new-instance v1, Lcom/ogury/core/OguryError;

    const-string v4, "Decoded Json is null"

    invoke-direct {v1, v10, v4}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v6, v1}, Lcom/ogury/cm/internal/acbcc;-><init>(ZLcom/ogury/core/OguryError;)V

    invoke-static {v0}, Lcom/ogury/cm/internal/abbba;->a(Lcom/ogury/cm/internal/acbcc;)V

    goto :goto_7

    :cond_d
    invoke-static {v0, v4, v2, v1, v2}, Lcom/ogury/cm/internal/bbcbc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/cm/internal/aacaa$aaaaa;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_7

    :cond_e
    invoke-static/range {p1 .. p1}, Lcom/ogury/cm/internal/aacaa$aaaaa;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_7
    if-eqz v2, :cond_13

    if-eqz v2, :cond_12

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lcom/ogury/cm/internal/acbbb;->a(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/ogury/cm/internal/acbbb;->b(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->g()Lcom/ogury/cm/internal/abbcc;

    move-result-object v1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ogury/cm/internal/abbcc;->a(Z)V

    :cond_f
    const-string v1, "formPath"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    const/4 v9, 0x0

    :cond_11
    :goto_8
    if-nez v9, :cond_12

    sget-object v1, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->g()Lcom/ogury/cm/internal/abbcc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ogury/cm/internal/abbcc;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/ogury/core/OguryError; {:try_start_2 .. :try_end_2} :catch_1

    :cond_12
    move-object/from16 v1, p0

    :try_start_3
    iget-object v0, v1, Lcom/ogury/cm/internal/acbbb;->b:[Lcom/ogury/cm/internal/acbbc;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_14

    aget-object v5, v0, v4

    invoke-interface {v5, v2}, Lcom/ogury/cm/internal/acbbc;->a(Lorg/json/JSONObject;)Z
    :try_end_3
    .catch Lcom/ogury/core/OguryError; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_13
    move-object/from16 v1, p0

    goto :goto_b

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    :goto_a
    sget-object v2, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    new-instance v2, Lcom/ogury/cm/internal/acbcc;

    invoke-direct {v2, v6, v0}, Lcom/ogury/cm/internal/acbcc;-><init>(ZLcom/ogury/core/OguryError;)V

    invoke-static {v2}, Lcom/ogury/cm/internal/abbba;->a(Lcom/ogury/cm/internal/acbcc;)V

    sget-object v2, Lcom/ogury/cm/internal/abbbc;->a:Lcom/ogury/cm/internal/abbbc;

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "Error while parsing json config: "

    invoke-static {v2, v0}, Lcom/ogury/cm/internal/abbbc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_b
    return-void
.end method
