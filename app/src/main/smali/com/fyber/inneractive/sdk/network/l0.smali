.class public Lcom/fyber/inneractive/sdk/network/l0;
.super Lcom/fyber/inneractive/sdk/network/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/network/e0<",
        "Lcom/fyber/inneractive/sdk/response/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lcom/fyber/inneractive/sdk/bidder/adm/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/u;Ljava/lang/String;Lcom/fyber/inneractive/sdk/bidder/adm/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/u<",
            "Lcom/fyber/inneractive/sdk/response/e;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/bidder/adm/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/network/v;->b()Lcom/fyber/inneractive/sdk/network/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/v;->a()Lcom/fyber/inneractive/sdk/network/g;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/network/e0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/network/g;)V

    .line 2
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/l0;->g:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/l0;->h:Lcom/fyber/inneractive/sdk/bidder/adm/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/network/j;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)",
            "Lcom/fyber/inneractive/sdk/network/a0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/fyber/inneractive/sdk/network/a0;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/network/a0;-><init>()V

    const/4 p3, 0x0

    .line 3
    :try_start_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/j;->c:Ljava/io/InputStream;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1, p3}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/io/InputStream;Z)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/l0;->h:Lcom/fyber/inneractive/sdk/bidder/adm/e;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/adm/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdType()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;->a()I

    move-result v0

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;->g:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;->a()I

    move-result v0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/l0;->h:Lcom/fyber/inneractive/sdk/bidder/adm/e;

    .line 13
    iput-object p1, v1, Lcom/fyber/inneractive/sdk/bidder/adm/e;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/fyber/inneractive/sdk/network/e0;->a(ILcom/fyber/inneractive/sdk/network/m;Lcom/fyber/inneractive/sdk/response/j;Lcom/fyber/inneractive/sdk/dv/g;)Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    .line 15
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/response/e;->h:Ljava/lang/String;

    .line 16
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/network/a0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p2

    :catch_0
    move-exception p1

    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "failed parse adm network request"

    .line 17
    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    new-instance p2, Lcom/fyber/inneractive/sdk/network/z;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/z;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/l0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/fyber/inneractive/sdk/network/m0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/m0;->a:Lcom/fyber/inneractive/sdk/network/m0;

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Lcom/fyber/inneractive/sdk/network/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/y;->d:Lcom/fyber/inneractive/sdk/network/y;

    return-object v0
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
