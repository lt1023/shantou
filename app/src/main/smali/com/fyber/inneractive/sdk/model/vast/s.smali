.class public Lcom/fyber/inneractive/sdk/model/vast/s;
.super Lcom/fyber/inneractive/sdk/model/vast/e;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/model/vast/e;-><init>()V

    return-void
.end method

.method public static c(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/model/vast/s;
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/s;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/model/vast/s;-><init>()V

    .line 2
    invoke-super {v0, p0}, Lcom/fyber/inneractive/sdk/model/vast/e;->b(Lorg/w3c/dom/Node;)V

    const-string v1, "VASTAdTagURI"

    .line 5
    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/y0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/y0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/model/vast/s;->e:Ljava/lang/String;

    return-object v0
.end method
