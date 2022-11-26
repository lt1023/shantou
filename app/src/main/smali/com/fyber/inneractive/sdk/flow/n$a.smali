.class public Lcom/fyber/inneractive/sdk/flow/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/bidder/adm/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/flow/n;->loadAd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/bidder/adm/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/flow/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/n;Lcom/fyber/inneractive/sdk/bidder/adm/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/n$a;->c:Lcom/fyber/inneractive/sdk/flow/n;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/n$a;->a:Lcom/fyber/inneractive/sdk/bidder/adm/e;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/n$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/Exception;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;[Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 9

    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 1
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez v1, :cond_0

    aget-object p3, p3, v2

    goto :goto_0

    :cond_0
    move-object p3, v3

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/n$a;->c:Lcom/fyber/inneractive/sdk/flow/n;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/n;->d:Lcom/fyber/inneractive/sdk/flow/e$b;

    if-eqz v1, :cond_1

    .line 4
    new-instance v4, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    invoke-direct {v4, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/o;

    invoke-virtual {v1, v3, p3, v4}, Lcom/fyber/inneractive/sdk/flow/o;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/n$a;->c:Lcom/fyber/inneractive/sdk/flow/n;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/n$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    sget-object p2, Lcom/fyber/inneractive/sdk/network/o;->C:Lcom/fyber/inneractive/sdk/network/o;

    goto :goto_1

    .line 13
    :cond_2
    sget-object p2, Lcom/fyber/inneractive/sdk/network/o;->B:Lcom/fyber/inneractive/sdk/network/o;

    :goto_1
    if-eqz p3, :cond_3

    .line 14
    iput-boolean v2, p3, Lcom/fyber/inneractive/sdk/response/e;->A:Z

    .line 15
    :cond_3
    new-instance v1, Lcom/fyber/inneractive/sdk/network/q$a;

    .line 16
    invoke-direct {v1, p3}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 17
    iput-object p2, v1, Lcom/fyber/inneractive/sdk/network/q$a;->b:Lcom/fyber/inneractive/sdk/network/o;

    .line 18
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 19
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/JSONArray;

    .line 20
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "exception"

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    .line 23
    :try_start_0
    invoke-virtual {p2, p3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-array v8, v7, [Ljava/lang/Object;

    aput-object p3, v8, v2

    aput-object v5, v8, v6

    .line 25
    invoke-static {v0, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const-string p3, "message"

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    .line 28
    :try_start_1
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    new-array v5, v7, [Ljava/lang/Object;

    aput-object p3, v5, v2

    aput-object p1, v5, v6

    .line 30
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const-string p1, "admPayload"

    .line 32
    :try_start_2
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    new-array p3, v7, [Ljava/lang/Object;

    aput-object p1, p3, v2

    aput-object v4, p3, v6

    .line 34
    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_4
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 36
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    return-void
.end method
