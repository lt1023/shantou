.class public abstract Lcom/fyber/inneractive/sdk/network/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public final b:Lcom/fyber/inneractive/sdk/network/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/network/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lcom/fyber/inneractive/sdk/network/g;

.field public d:Lcom/fyber/inneractive/sdk/network/b0$a;

.field public e:Lcom/fyber/inneractive/sdk/network/j;

.field public volatile f:Lcom/fyber/inneractive/sdk/network/o0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/network/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/u<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/network/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/e0;->a:Z

    .line 23
    sget-object v0, Lcom/fyber/inneractive/sdk/network/o0;->a:Lcom/fyber/inneractive/sdk/network/o0;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/e0;->f:Lcom/fyber/inneractive/sdk/network/o0;

    .line 27
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/e0;->b:Lcom/fyber/inneractive/sdk/network/u;

    .line 28
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/e0;->c:Lcom/fyber/inneractive/sdk/network/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "failed start network request"

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/e0;->d:Lcom/fyber/inneractive/sdk/network/b0$a;

    if-eqz v2, :cond_0

    const-string v3, "sdkInitNetworkRequest"

    .line 4
    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/network/b0$a;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/n;->f()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/e0;->c:Lcom/fyber/inneractive/sdk/network/g;

    invoke-interface {v3, p0, v2, p1}, Lcom/fyber/inneractive/sdk/network/g;->a(Lcom/fyber/inneractive/sdk/network/b0;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/j;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/e0;->e:Lcom/fyber/inneractive/sdk/network/j;

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/e0;->d:Lcom/fyber/inneractive/sdk/network/b0$a;

    if-eqz p1, :cond_1

    const-string v2, "sdkGotServerResponse"

    .line 12
    invoke-interface {p1, v2}, Lcom/fyber/inneractive/sdk/network/b0$a;->a(Ljava/lang/String;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/e0;->e:Lcom/fyber/inneractive/sdk/network/j;
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/network/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/fyber/inneractive/sdk/network/s0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    invoke-static {v0, p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 24
    throw p1

    :catch_1
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "failed read network response"

    .line 25
    invoke-static {v1, p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 26
    throw p1

    :catch_2
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    invoke-static {v0, p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 28
    throw p1
.end method

.method public a(ILcom/fyber/inneractive/sdk/network/m;Lcom/fyber/inneractive/sdk/response/j;Lcom/fyber/inneractive/sdk/dv/g;)Lcom/fyber/inneractive/sdk/response/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 32
    sget-object v1, Lcom/fyber/inneractive/sdk/response/a;->c:Lcom/fyber/inneractive/sdk/response/a;

    .line 33
    :cond_0
    sget-object v2, Lcom/fyber/inneractive/sdk/factories/b$a;->a:Lcom/fyber/inneractive/sdk/factories/b;

    .line 34
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/factories/b;->a(Lcom/fyber/inneractive/sdk/response/a;)Lcom/fyber/inneractive/sdk/response/b;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-string p2, "Received ad type %s does not have an appropriate parser!"

    new-array p3, v2, [Ljava/lang/Object;

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    invoke-static {p2, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    sget-object p2, Lcom/fyber/inneractive/sdk/factories/b$a;->a:Lcom/fyber/inneractive/sdk/factories/b;

    .line 39
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/factories/b;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "Inneractive_error"

    const-string p3, "Critical error raised while fetching an ad - please make sure you have added all the required fyber libraries (ia-mraid-kit, ia-video-kit) to your project"

    .line 40
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_1
    new-instance p2, Lcom/fyber/inneractive/sdk/network/z;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Could not find parser for ad type "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/z;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string v3, "Received ad type %s - Got parser! %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 47
    iput-object p3, v1, Lcom/fyber/inneractive/sdk/response/b;->c:Lcom/fyber/inneractive/sdk/response/j;

    .line 48
    :cond_3
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/response/b;->a()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p1

    iput-object p1, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz p2, :cond_4

    .line 51
    new-instance p1, Lcom/fyber/inneractive/sdk/response/k;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/response/k;-><init>(Lcom/fyber/inneractive/sdk/network/m;)V

    .line 52
    iput-object p1, v1, Lcom/fyber/inneractive/sdk/response/b;->c:Lcom/fyber/inneractive/sdk/response/j;

    :cond_4
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/response/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p1

    if-eqz p4, :cond_5

    .line 54
    iput-object p4, p1, Lcom/fyber/inneractive/sdk/response/e;->s:Lcom/fyber/inneractive/sdk/dv/g;

    .line 55
    :cond_5
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/network/e0;->d:Lcom/fyber/inneractive/sdk/network/b0$a;

    if-eqz p2, :cond_6

    const-string p3, "sdkParsedResponse"

    .line 56
    invoke-interface {p2, p3}, Lcom/fyber/inneractive/sdk/network/b0$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-object p1

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "failed parse ad network request"

    .line 62
    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 63
    new-instance p2, Lcom/fyber/inneractive/sdk/network/z;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/z;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public a(Lcom/fyber/inneractive/sdk/network/a0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/a0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/network/o0;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/e0;->f:Lcom/fyber/inneractive/sdk/network/o0;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Exception;",
            "Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/network/e0$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/network/e0$a;-><init>(Lcom/fyber/inneractive/sdk/network/e0;Ljava/lang/Object;Ljava/lang/Exception;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/e0;->e:Lcom/fyber/inneractive/sdk/network/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/j;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/e0;->c:Lcom/fyber/inneractive/sdk/network/g;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/network/g;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/e0;->a:Z

    return v0
.end method

.method public g()Lcom/fyber/inneractive/sdk/network/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/network/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Z
    .locals 1

    instance-of v0, p0, Lcom/fyber/inneractive/sdk/network/n0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i()Lcom/fyber/inneractive/sdk/config/global/s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lcom/fyber/inneractive/sdk/network/q0;
    .locals 5

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 2
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/i;->b:Lcom/fyber/inneractive/sdk/config/h;

    const-string v2, "connect_timeout"

    const/16 v3, 0x1388

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/h;->a(Ljava/lang/String;II)I

    move-result v1

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/i;->b:Lcom/fyber/inneractive/sdk/config/h;

    const-string v2, "read_timeout"

    .line 6
    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/h;->a(Ljava/lang/String;II)I

    move-result v0

    .line 8
    new-instance v2, Lcom/fyber/inneractive/sdk/network/q0;

    invoke-direct {v2, v1, v0}, Lcom/fyber/inneractive/sdk/network/q0;-><init>(II)V

    return-object v2
.end method

.method public l()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Lcom/fyber/inneractive/sdk/network/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/e0;->f:Lcom/fyber/inneractive/sdk/network/o0;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    return-object v0
.end method

.method public r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
