.class public Lcom/fyber/inneractive/sdk/flow/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/response/e;

.field public final synthetic d:Lcom/fyber/inneractive/sdk/flow/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/n;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/p;->d:Lcom/fyber/inneractive/sdk/flow/n;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/p;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/p;->c:Lcom/fyber/inneractive/sdk/response/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/p;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Firing Event 803 - Stack trace - %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/network/o;->x:Lcom/fyber/inneractive/sdk/network/o;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/p;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/p;->c:Lcom/fyber/inneractive/sdk/response/e;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/p;->d:Lcom/fyber/inneractive/sdk/flow/n;

    iget-object v7, v6, Lcom/fyber/inneractive/sdk/flow/n;->h:Lcom/fyber/inneractive/sdk/flow/d;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/n;->e:Lcom/fyber/inneractive/sdk/flow/k;

    .line 3
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Lcom/fyber/inneractive/sdk/flow/d;Lcom/fyber/inneractive/sdk/flow/k;)Lorg/json/JSONArray;

    move-result-object v6

    .line 4
    invoke-direct {v1, v5}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 5
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/network/q$a;->b:Lcom/fyber/inneractive/sdk/network/o;

    .line 6
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 7
    iput-object v6, v1, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/JSONArray;

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "stack_trace"

    .line 9
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/p;->a:Ljava/lang/String;

    .line 10
    :try_start_0
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v3

    aput-object v5, v6, v0

    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 12
    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    return-void
.end method
