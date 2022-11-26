.class public final Lcom/ogury/ed/internal/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/dv;


# instance fields
.field private final a:Lcom/ogury/ed/internal/ds;

.field private final b:Lcom/ogury/ed/internal/fa;

.field private final c:Lcom/ogury/ed/internal/ez;

.field private final d:Lcom/ogury/ed/internal/dc;

.field private final e:Lcom/ogury/core/internal/network/OguryNetworkClient;

.field private final f:Lcom/ogury/ed/internal/dt;

.field private final g:Lcom/ogury/ed/internal/fn;

.field private final h:Lcom/ogury/ed/internal/er;

.field private final i:Lcom/ogury/ed/internal/fx;


# direct methods
.method private constructor <init>(Lcom/ogury/ed/internal/ds;Lcom/ogury/ed/internal/fa;Lcom/ogury/ed/internal/ez;Lcom/ogury/ed/internal/dc;Lcom/ogury/core/internal/network/OguryNetworkClient;Lcom/ogury/ed/internal/dt;Lcom/ogury/ed/internal/fn;Lcom/ogury/ed/internal/er;Lcom/ogury/ed/internal/fx;)V
    .locals 1

    const-string v0, "headersFactory"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidDevice"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraAdConfiguration"

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkClient"

    invoke-static {p5, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpProfigChecker"

    invoke-static {p6, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profigGateway"

    invoke-static {p7, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omidSdkChecker"

    invoke-static {p8, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreWrapper"

    invoke-static {p9, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ogury/ed/internal/dx;->a:Lcom/ogury/ed/internal/ds;

    .line 24
    iput-object p2, p0, Lcom/ogury/ed/internal/dx;->b:Lcom/ogury/ed/internal/fa;

    .line 25
    iput-object p3, p0, Lcom/ogury/ed/internal/dx;->c:Lcom/ogury/ed/internal/ez;

    .line 26
    iput-object p4, p0, Lcom/ogury/ed/internal/dx;->d:Lcom/ogury/ed/internal/dc;

    .line 27
    iput-object p5, p0, Lcom/ogury/ed/internal/dx;->e:Lcom/ogury/core/internal/network/OguryNetworkClient;

    .line 28
    iput-object p6, p0, Lcom/ogury/ed/internal/dx;->f:Lcom/ogury/ed/internal/dt;

    .line 29
    iput-object p7, p0, Lcom/ogury/ed/internal/dx;->g:Lcom/ogury/ed/internal/fn;

    .line 30
    iput-object p8, p0, Lcom/ogury/ed/internal/dx;->h:Lcom/ogury/ed/internal/er;

    .line 31
    iput-object p9, p0, Lcom/ogury/ed/internal/dx;->i:Lcom/ogury/ed/internal/fx;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/ed/internal/ds;Lcom/ogury/ed/internal/fa;Lcom/ogury/ed/internal/ez;Lcom/ogury/ed/internal/dc;Lcom/ogury/core/internal/network/OguryNetworkClient;Lcom/ogury/ed/internal/fx;)V
    .locals 10

    .line 28
    new-instance v6, Lcom/ogury/ed/internal/dt;

    invoke-direct {v6}, Lcom/ogury/ed/internal/dt;-><init>()V

    .line 29
    sget-object v7, Lcom/ogury/ed/internal/fn;->a:Lcom/ogury/ed/internal/fn;

    .line 30
    sget-object v8, Lcom/ogury/ed/internal/er;->a:Lcom/ogury/ed/internal/er;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v9, p6

    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/ogury/ed/internal/dx;-><init>(Lcom/ogury/ed/internal/ds;Lcom/ogury/ed/internal/fa;Lcom/ogury/ed/internal/ez;Lcom/ogury/ed/internal/dc;Lcom/ogury/core/internal/network/OguryNetworkClient;Lcom/ogury/ed/internal/dt;Lcom/ogury/ed/internal/fn;Lcom/ogury/ed/internal/er;Lcom/ogury/ed/internal/fx;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/dx;)Lcom/ogury/core/internal/network/OguryNetworkClient;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/ogury/ed/internal/dx;->e:Lcom/ogury/core/internal/network/OguryNetworkClient;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/ej;Lio/presage/common/AdConfig;Ljava/lang/String;Lcom/ogury/ed/internal/es;)Lcom/ogury/core/internal/network/OguryNetworkResponse;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    const-string v2, "adType"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userId"

    invoke-static {v1, v2}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v2, Lcom/ogury/ed/internal/ea;->a:Lcom/ogury/ed/internal/ea;

    invoke-static {}, Lcom/ogury/ed/internal/ea;->a()Ljava/lang/String;

    move-result-object v2

    .line 43
    new-instance v4, Lcom/ogury/ed/internal/ec;

    invoke-virtual/range {p1 .. p1}, Lcom/ogury/ed/internal/ej;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-nez p2, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-nez p2, :cond_1

    move-object v7, v5

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lio/presage/common/AdConfig;->getCampaignId()Ljava/lang/String;

    move-result-object v7

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lio/presage/common/AdConfig;->getCreativeId()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-direct {v4, v3, v6, v7, v5}, Lcom/ogury/ed/internal/ec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v3, Lcom/ogury/ed/internal/eh;

    .line 47
    iget-object v9, v0, Lcom/ogury/ed/internal/dx;->b:Lcom/ogury/ed/internal/fa;

    .line 48
    iget-object v10, v0, Lcom/ogury/ed/internal/dx;->c:Lcom/ogury/ed/internal/ez;

    .line 49
    iget-object v11, v0, Lcom/ogury/ed/internal/dx;->g:Lcom/ogury/ed/internal/fn;

    .line 50
    iget-object v12, v0, Lcom/ogury/ed/internal/dx;->h:Lcom/ogury/ed/internal/er;

    .line 51
    iget-object v13, v0, Lcom/ogury/ed/internal/dx;->d:Lcom/ogury/ed/internal/dc;

    .line 52
    iget-object v14, v0, Lcom/ogury/ed/internal/dx;->i:Lcom/ogury/ed/internal/fx;

    move-object v8, v3

    .line 46
    invoke-direct/range {v8 .. v14}, Lcom/ogury/ed/internal/eh;-><init>(Lcom/ogury/ed/internal/fa;Lcom/ogury/ed/internal/ez;Lcom/ogury/ed/internal/fn;Lcom/ogury/ed/internal/er;Lcom/ogury/ed/internal/dc;Lcom/ogury/ed/internal/fx;)V

    .line 56
    sget-object v5, Lcom/ogury/ed/internal/ef;->a:Lcom/ogury/ed/internal/ef;

    check-cast v3, Lcom/ogury/ed/internal/eg;

    move-object/from16 v5, p4

    invoke-static {v3, v4, v1, v5}, Lcom/ogury/ed/internal/ef;->a(Lcom/ogury/ed/internal/eg;Lcom/ogury/ed/internal/ec;Ljava/lang/String;Lcom/ogury/ed/internal/es;)Ljava/lang/String;

    move-result-object v1

    .line 59
    new-instance v3, Lcom/ogury/core/internal/network/NetworkRequest;

    iget-object v4, v0, Lcom/ogury/ed/internal/dx;->a:Lcom/ogury/ed/internal/ds;

    invoke-virtual {v4}, Lcom/ogury/ed/internal/ds;->b()Lcom/ogury/core/internal/network/HeadersLoader;

    move-result-object v4

    const-string v5, "POST"

    invoke-direct {v3, v2, v5, v1, v4}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    .line 60
    iget-object v1, v0, Lcom/ogury/ed/internal/dx;->e:Lcom/ogury/core/internal/network/OguryNetworkClient;

    invoke-virtual {v1, v3}, Lcom/ogury/core/internal/network/OguryNetworkClient;->newCall(Lcom/ogury/core/internal/network/NetworkRequest;)Lcom/ogury/core/internal/network/Call;

    move-result-object v1

    invoke-interface {v1}, Lcom/ogury/core/internal/network/Call;->execute()Lcom/ogury/core/internal/network/OguryNetworkResponse;

    move-result-object v1

    const-string v2, "networkClient.newCall(request).execute()"

    invoke-static {v1, v2}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/ogury/core/internal/network/OguryNetworkResponse;
    .locals 4

    const-string v0, "requestBody"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p1}, Lcom/ogury/ed/internal/dt;->a(Lorg/json/JSONObject;)Z

    move-result v0

    .line 71
    sget-object v1, Lcom/ogury/ed/internal/ea;->a:Lcom/ogury/ed/internal/ea;

    invoke-static {v0}, Lcom/ogury/ed/internal/ea;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/ogury/core/internal/network/NetworkRequest;

    .line 75
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 76
    iget-object v2, p0, Lcom/ogury/ed/internal/dx;->a:Lcom/ogury/ed/internal/ds;

    invoke-virtual {v2}, Lcom/ogury/ed/internal/ds;->a()Lcom/ogury/core/internal/network/HeadersLoader;

    move-result-object v2

    const-string v3, "POST"

    .line 72
    invoke-direct {v1, v0, v3, p1, v2}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    .line 78
    iget-object p1, p0, Lcom/ogury/ed/internal/dx;->e:Lcom/ogury/core/internal/network/OguryNetworkClient;

    invoke-virtual {p1, v1}, Lcom/ogury/core/internal/network/OguryNetworkClient;->newCall(Lcom/ogury/core/internal/network/NetworkRequest;)Lcom/ogury/core/internal/network/Call;

    move-result-object p1

    invoke-interface {p1}, Lcom/ogury/core/internal/network/Call;->execute()Lcom/ogury/core/internal/network/OguryNetworkResponse;

    move-result-object p1

    const-string v0, "networkClient.newCall(request).execute()"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ogury/ed/internal/cp;
    .locals 3

    const-string v0, "requestBody"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 83
    sget-object p2, Lcom/ogury/ed/internal/ea;->a:Lcom/ogury/ed/internal/ea;

    invoke-static {}, Lcom/ogury/ed/internal/ea;->b()Ljava/lang/String;

    move-result-object p2

    .line 89
    :cond_2
    new-instance v0, Lcom/ogury/core/internal/network/NetworkRequest;

    .line 92
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    iget-object v1, p0, Lcom/ogury/ed/internal/dx;->a:Lcom/ogury/ed/internal/ds;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ds;->c()Lcom/ogury/core/internal/network/HeadersLoader;

    move-result-object v1

    const-string v2, "POST"

    .line 89
    invoke-direct {v0, p2, v2, p1, v1}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    .line 96
    sget-object p1, Lcom/ogury/ed/internal/cp;->a:Lcom/ogury/ed/internal/cp$a;

    new-instance p1, Lcom/ogury/ed/internal/dx$d;

    invoke-direct {p1, p0, v0}, Lcom/ogury/ed/internal/dx$d;-><init>(Lcom/ogury/ed/internal/dx;Lcom/ogury/core/internal/network/NetworkRequest;)V

    check-cast p1, Lcom/ogury/ed/internal/lj;

    invoke-static {p1}, Lcom/ogury/ed/internal/cp$a;->a(Lcom/ogury/ed/internal/lj;)Lcom/ogury/ed/internal/cp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/ogury/core/internal/network/NetworkRequest;

    iget-object v1, p0, Lcom/ogury/ed/internal/dx;->a:Lcom/ogury/ed/internal/ds;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ds;->d()Lcom/ogury/core/internal/network/HeadersLoader;

    move-result-object v1

    const-string v2, "GET"

    const-string v3, ""

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    .line 132
    sget-object p1, Lcom/ogury/ed/internal/cp;->a:Lcom/ogury/ed/internal/cp$a;

    new-instance p1, Lcom/ogury/ed/internal/dx$c;

    invoke-direct {p1, p0, v0}, Lcom/ogury/ed/internal/dx$c;-><init>(Lcom/ogury/ed/internal/dx;Lcom/ogury/core/internal/network/NetworkRequest;)V

    check-cast p1, Lcom/ogury/ed/internal/lj;

    invoke-static {p1}, Lcom/ogury/ed/internal/cp$a;->a(Lcom/ogury/ed/internal/lj;)Lcom/ogury/ed/internal/cp;

    move-result-object p1

    .line 142
    new-instance v0, Lcom/ogury/ed/internal/dx$a;

    sget-object v1, Lcom/ogury/ed/internal/gf;->a:Lcom/ogury/ed/internal/gf;

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/dx$a;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/ogury/ed/internal/lk;

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/cp;->a(Lcom/ogury/ed/internal/lk;)Lcom/ogury/ed/internal/cp;

    move-result-object p1

    .line 143
    sget-object v0, Lcom/ogury/ed/internal/dx$b;->a:Lcom/ogury/ed/internal/dx$b;

    check-cast v0, Lcom/ogury/ed/internal/lj;

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/cp;->a(Lcom/ogury/ed/internal/lj;)Lcom/ogury/ed/internal/cr;

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/ogury/core/internal/network/OguryNetworkResponse;
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/ogury/core/internal/network/NetworkRequest;

    iget-object v1, p0, Lcom/ogury/ed/internal/dx;->a:Lcom/ogury/ed/internal/ds;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ds;->c()Lcom/ogury/core/internal/network/HeadersLoader;

    move-result-object v1

    const-string v2, "GET"

    const-string v3, ""

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    .line 65
    iget-object p1, p0, Lcom/ogury/ed/internal/dx;->e:Lcom/ogury/core/internal/network/OguryNetworkClient;

    invoke-virtual {p1, v0}, Lcom/ogury/core/internal/network/OguryNetworkClient;->newCall(Lcom/ogury/core/internal/network/NetworkRequest;)Lcom/ogury/core/internal/network/Call;

    move-result-object p1

    .line 66
    invoke-interface {p1}, Lcom/ogury/core/internal/network/Call;->execute()Lcom/ogury/core/internal/network/OguryNetworkResponse;

    move-result-object p1

    const-string v0, "networkClient.newCall(re\u2026t)\n            .execute()"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ogury/ed/internal/cp;
    .locals 3

    const-string v0, "requestBody"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 108
    sget-object p2, Lcom/ogury/ed/internal/ea;->a:Lcom/ogury/ed/internal/ea;

    invoke-static {}, Lcom/ogury/ed/internal/ea;->c()Ljava/lang/String;

    move-result-object p2

    .line 113
    :cond_2
    new-instance v0, Lcom/ogury/core/internal/network/NetworkRequest;

    .line 116
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 117
    iget-object v1, p0, Lcom/ogury/ed/internal/dx;->a:Lcom/ogury/ed/internal/ds;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ds;->d()Lcom/ogury/core/internal/network/HeadersLoader;

    move-result-object v1

    const-string v2, "POST"

    .line 113
    invoke-direct {v0, p2, v2, p1, v1}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    .line 120
    sget-object p1, Lcom/ogury/ed/internal/cp;->a:Lcom/ogury/ed/internal/cp$a;

    new-instance p1, Lcom/ogury/ed/internal/dx$f;

    invoke-direct {p1, p0, v0}, Lcom/ogury/ed/internal/dx$f;-><init>(Lcom/ogury/ed/internal/dx;Lcom/ogury/core/internal/network/NetworkRequest;)V

    check-cast p1, Lcom/ogury/ed/internal/lj;

    invoke-static {p1}, Lcom/ogury/ed/internal/cp$a;->a(Lcom/ogury/ed/internal/lj;)Lcom/ogury/ed/internal/cp;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ogury/ed/internal/cp;
    .locals 3

    const-string v0, "requestBody"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 150
    sget-object p2, Lcom/ogury/ed/internal/ea;->a:Lcom/ogury/ed/internal/ea;

    invoke-static {}, Lcom/ogury/ed/internal/ea;->d()Ljava/lang/String;

    move-result-object p2

    .line 155
    :cond_2
    new-instance v0, Lcom/ogury/core/internal/network/NetworkRequest;

    .line 158
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 159
    iget-object v1, p0, Lcom/ogury/ed/internal/dx;->a:Lcom/ogury/ed/internal/ds;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ds;->d()Lcom/ogury/core/internal/network/HeadersLoader;

    move-result-object v1

    const-string v2, "POST"

    .line 155
    invoke-direct {v0, p2, v2, p1, v1}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    .line 162
    sget-object p1, Lcom/ogury/ed/internal/cp;->a:Lcom/ogury/ed/internal/cp$a;

    new-instance p1, Lcom/ogury/ed/internal/dx$e;

    invoke-direct {p1, p0, v0}, Lcom/ogury/ed/internal/dx$e;-><init>(Lcom/ogury/ed/internal/dx;Lcom/ogury/core/internal/network/NetworkRequest;)V

    check-cast p1, Lcom/ogury/ed/internal/lj;

    invoke-static {p1}, Lcom/ogury/ed/internal/cp$a;->a(Lcom/ogury/ed/internal/lj;)Lcom/ogury/ed/internal/cp;

    move-result-object p1

    return-object p1
.end method
