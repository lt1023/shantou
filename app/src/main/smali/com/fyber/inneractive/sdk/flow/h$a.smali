.class public Lcom/fyber/inneractive/sdk/flow/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/flow/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/h;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h$a;->a:Lcom/fyber/inneractive/sdk/flow/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/web/a;)V
    .locals 4

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h$a;->a:Lcom/fyber/inneractive/sdk/flow/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "%sweb view returned onReady!"

    .line 3
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h$a;->a:Lcom/fyber/inneractive/sdk/flow/h;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/c;->b:Lcom/fyber/inneractive/sdk/response/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Lcom/fyber/inneractive/sdk/response/f;

    .line 7
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h$a;->a:Lcom/fyber/inneractive/sdk/flow/h;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    :try_start_0
    new-instance v1, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/network/p;->b:Lcom/fyber/inneractive/sdk/network/p;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/flow/c;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/c;->c:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/v;

    .line 12
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 13
    check-cast p1, Lcom/fyber/inneractive/sdk/response/f;

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 14
    :goto_1
    invoke-direct {v1, p1}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 15
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/network/q$a;->c:Lcom/fyber/inneractive/sdk/network/p;

    .line 16
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 17
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/JSONArray;

    .line 18
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h$a;->a:Lcom/fyber/inneractive/sdk/flow/h;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/c;->d()V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/a;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 3

    .line 20
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h$a;->a:Lcom/fyber/inneractive/sdk/flow/h;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/flow/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveError;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h$a;->a:Lcom/fyber/inneractive/sdk/flow/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%sweb view returned onFailedLoading!"

    .line 24
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h$a;->a:Lcom/fyber/inneractive/sdk/flow/h;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/flow/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 28
    sget-object p1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NON_SECURE_CONTENT_DETECTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    if-ne p2, p1, :cond_0

    .line 29
    new-instance p1, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/network/o;->k:Lcom/fyber/inneractive/sdk/network/o;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h$a;->a:Lcom/fyber/inneractive/sdk/flow/h;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/c;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/c;->b:Lcom/fyber/inneractive/sdk/response/e;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/c;->f:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 30
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v0

    .line 31
    invoke-direct {p1, v2}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 32
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/network/q$a;->b:Lcom/fyber/inneractive/sdk/network/o;

    .line 33
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 34
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/JSONArray;

    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
