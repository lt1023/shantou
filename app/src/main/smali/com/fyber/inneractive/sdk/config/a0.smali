.class public Lcom/fyber/inneractive/sdk/config/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/b0;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/fyber/inneractive/sdk/config/t;

.field public d:Lcom/fyber/inneractive/sdk/config/x;

.field public e:Lcom/fyber/inneractive/sdk/config/y;

.field public f:Lcom/fyber/inneractive/sdk/config/c0;

.field public g:Lcom/fyber/inneractive/sdk/config/e0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/fyber/inneractive/sdk/config/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    return-object v0
.end method

.method public b()Lcom/fyber/inneractive/sdk/config/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/a0;->g:Lcom/fyber/inneractive/sdk/config/e0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/a0;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/n0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/a0;->b:Ljava/lang/String;

    const-string v2, "spotId"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/n0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    const-string v2, "display"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/n0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/a0;->d:Lcom/fyber/inneractive/sdk/config/x;

    const-string v2, "monitor"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/n0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/a0;->e:Lcom/fyber/inneractive/sdk/config/y;

    const-string v2, "native"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/n0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    const-string v2, "video"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/n0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/a0;->g:Lcom/fyber/inneractive/sdk/config/e0;

    const-string v2, "viewability"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/n0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
