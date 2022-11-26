.class public Lcom/fyber/inneractive/sdk/model/vast/k;
.super Lcom/fyber/inneractive/sdk/model/vast/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/model/vast/e;-><init>()V

    return-void
.end method

.method public static c(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/model/vast/k;
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/k;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/model/vast/k;-><init>()V

    .line 2
    invoke-super {v0, p0}, Lcom/fyber/inneractive/sdk/model/vast/e;->b(Lorg/w3c/dom/Node;)V

    const-string v1, "AdTitle"

    .line 5
    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    const-string v1, "Description"

    .line 9
    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    return-object v0
.end method
