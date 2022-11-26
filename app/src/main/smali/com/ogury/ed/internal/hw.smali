.class public final Lcom/ogury/ed/internal/hw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ed/internal/hw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ed/internal/hw;

    invoke-direct {v0}, Lcom/ogury/ed/internal/hw;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/hw;->a:Lcom/ogury/ed/internal/hw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ogury/ed/internal/hv;
    .locals 1

    const-string v0, "zoneJson"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ogury/ed/internal/hw;->a(Lorg/json/JSONObject;)Lcom/ogury/ed/internal/hv;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/ogury/ed/internal/hv;
    .locals 5

    const-string v0, "zoneJson"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/ogury/ed/internal/hv;

    invoke-direct {v0}, Lcom/ogury/ed/internal/hv;-><init>()V

    const-string v1, "url"

    const-string v2, ""

    .line 22
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "zoneJson.optString(\"url\", \"\")"

    invoke-static {v1, v3}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/hv;->a(Ljava/lang/String;)V

    const-string v1, "content"

    .line 23
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "zoneJson.optString(\"content\", \"\")"

    invoke-static {v1, v3}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/hv;->b(Ljava/lang/String;)V

    const-string v1, "id"

    .line 24
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "webViewId"

    .line 25
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zoneJson.optString(\"webViewId\", id)"

    invoke-static {v1, v2}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/hv;->c(Ljava/lang/String;)V

    const-string v1, "size"

    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const-string v4, "width"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/ogury/ed/internal/hv;->b(I)V

    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    const-string v2, "height"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/hv;->a(I)V

    const-string v1, "position"

    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, -0x1

    goto :goto_2

    :cond_2
    const-string v4, "x"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    :goto_2
    invoke-virtual {v0, v2}, Lcom/ogury/ed/internal/hv;->d(I)V

    .line 29
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "y"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    :goto_3
    invoke-virtual {v0, v3}, Lcom/ogury/ed/internal/hv;->c(I)V

    const-string v1, "enableTracking"

    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/hv;->a(Z)V

    const-string v1, "keepAlive"

    .line 31
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/hv;->b(Z)V

    const-string v1, "isLandingPage"

    .line 32
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/hv;->c(Z)V

    return-object v0
.end method
