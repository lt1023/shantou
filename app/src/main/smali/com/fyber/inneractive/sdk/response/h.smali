.class public Lcom/fyber/inneractive/sdk/response/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/response/h;->a:Z

    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/response/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/response/h;->a:Z

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "parser: Parsing finished. parser is ready"

    .line 12
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Error parsing Ad XML: %s"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Start reading Response"

    .line 1
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 4
    invoke-interface {v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 5
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 6
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    const/4 p1, 0x2

    const/4 v2, 0x0

    const-string v3, "tns:Response"

    .line 9
    invoke-interface {v1, p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    .line 11
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-eq v3, p1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "tns:Ad"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    .line 18
    invoke-interface {v1, p1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "Start reading Ad"

    .line 20
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 23
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_1

    :cond_2
    new-array v3, v6, [Ljava/lang/Object;

    .line 26
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "No text: %s"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, ""

    .line 28
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const-string v5, "Ad content: %s"

    .line 29
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_3

    move-object v3, v2

    goto :goto_2

    .line 30
    :cond_3
    sget-object v4, Lcom/fyber/inneractive/sdk/util/h0;->f:Lcom/fyber/inneractive/sdk/util/h0;

    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/util/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    :goto_2
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/response/h;->b:Ljava/lang/String;

    goto :goto_0

    .line 32
    :cond_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, p1, :cond_7

    :goto_3
    if-eqz v6, :cond_0

    .line 37
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, p1, :cond_6

    if-eq v3, v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 38
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    return-void
.end method
