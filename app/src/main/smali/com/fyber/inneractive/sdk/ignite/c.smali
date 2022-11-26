.class public Lcom/fyber/inneractive/sdk/ignite/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/ignite/c$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public h:Lcom/fyber/inneractive/sdk/ignite/g;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/ignite/l;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public final n:Ljava/lang/Object;

.field public o:Z

.field public p:J

.field public q:Ljava/lang/Runnable;

.field public r:Z

.field public s:Lcom/fyber/inneractive/sdk/ignite/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->g:Landroid/os/Bundle;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->i:Ljava/util/List;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->j:Z

    .line 13
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->k:Z

    .line 17
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->l:Z

    const-wide/16 v1, 0x0

    .line 22
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->m:J

    .line 23
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->n:Ljava/lang/Object;

    .line 27
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->o:Z

    .line 42
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->r:Z

    .line 46
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ignite/c;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/ignite/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->l:Z

    return p1
.end method

.method public static synthetic b(Lcom/fyber/inneractive/sdk/ignite/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->r:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 35
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ignite/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 37
    :try_start_0
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->r:Z

    .line 38
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->g:Landroid/os/Bundle;

    const-string v2, "sdkFlowTypeKey"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/ignite/c;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/ignite/c;->g:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/ignite/c;->h:Lcom/fyber/inneractive/sdk/ignite/g;

    .line 40
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/ignite/g;->b:Lcom/fyber/inneractive/sdk/ignite/a;

    .line 41
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->authenticate(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->r:Z

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to authenticate ignite"

    .line 44
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 3

    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/g;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/e;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/g;

    const-string v0, "enable"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/e;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ignite/c;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ignite/c;->c()V

    .line 7
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/j;

    .line 8
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    .line 9
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/i;->b:Lcom/fyber/inneractive/sdk/config/h;

    const/16 v1, 0xf

    const-string v2, "igniteInstallTimeOutInSeconds"

    .line 10
    invoke-virtual {p1, v2, v1, v0}, Lcom/fyber/inneractive/sdk/config/h;->a(Ljava/lang/String;II)I

    move-result p1

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->p:J

    :cond_1
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/ignite/h;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->s:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 46
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ignite/c;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ignite/c;->c()V

    goto :goto_0

    .line 48
    :cond_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->l:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ignite/c;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ignite/c;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/ignite/i;Ljava/lang/String;)V
    .locals 9

    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 15
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->j:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->j:Z

    .line 17
    new-instance v2, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v3, Lcom/fyber/inneractive/sdk/network/o;->F:Lcom/fyber/inneractive/sdk/network/o;

    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v4}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 19
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/network/q$a;->b:Lcom/fyber/inneractive/sdk/network/o;

    .line 20
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 21
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/JSONArray;

    .line 22
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "error_code"

    .line 24
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ignite/i;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 25
    :try_start_0
    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v6

    aput-object p1, v8, v1

    .line 27
    invoke-static {v0, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "message"

    .line 30
    :try_start_1
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    aput-object p2, v5, v1

    .line 32
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_0
    :goto_1
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/ignite/l;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/c$d;)V
    .locals 6

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Starting install timeout with %d"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/e;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/ignite/e;-><init>(Lcom/fyber/inneractive/sdk/ignite/c;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->q:Ljava/lang/Runnable;

    .line 53
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 54
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/ignite/c;->p:J

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ignite/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ignite/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "packageName"

    .line 59
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 60
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->g:Landroid/os/Bundle;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/ignite/c;->h:Lcom/fyber/inneractive/sdk/ignite/g;

    new-instance v5, Lcom/fyber/inneractive/sdk/ignite/c$b;

    invoke-direct {v5, p0, p2}, Lcom/fyber/inneractive/sdk/ignite/c$b;-><init>(Lcom/fyber/inneractive/sdk/ignite/c;Lcom/fyber/inneractive/sdk/ignite/c$d;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance p2, Lcom/fyber/inneractive/sdk/ignite/m;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/ignite/g;->a:Lcom/fyber/inneractive/sdk/ignite/l;

    invoke-direct {p2, v4, v5}, Lcom/fyber/inneractive/sdk/ignite/m;-><init>(Lcom/fyber/inneractive/sdk/ignite/l;Lcom/fyber/inneractive/sdk/ignite/g$a;)V

    .line 64
    invoke-interface {p1, v0, v1, v3, p2}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->install(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Failed to install app"

    .line 73
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/ignite/l;

    if-eqz p2, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ignite/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/i;->i:Lcom/fyber/inneractive/sdk/ignite/i;

    const-string v0, "session expired"

    goto :goto_1

    .line 81
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/i;->h:Lcom/fyber/inneractive/sdk/ignite/i;

    const-string v0, "not connected"

    :goto_1
    const/4 v1, 0x0

    .line 83
    invoke-interface {p2, v1, v0, v1}, Lcom/fyber/inneractive/sdk/ignite/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    .line 13
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/network/p0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fyber/inneractive/sdk/network/p0;

    .line 14
    iget p1, p1, Lcom/fyber/inneractive/sdk/network/p0;->a:I

    const/16 v0, 0xcc

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->q:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ignite/c;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->s:Lcom/fyber/inneractive/sdk/ignite/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/ignite/h;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->s:Lcom/fyber/inneractive/sdk/ignite/h;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ignite/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/c$a;

    invoke-direct {v0, p0, p0}, Lcom/fyber/inneractive/sdk/ignite/c$a;-><init>(Lcom/fyber/inneractive/sdk/ignite/c;Landroid/content/ServiceConnection;)V

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ignite/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/ignite/c;->m:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.digitalturbine.ignite.cl.IgniteRemoteService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/g;

    new-instance v1, Lcom/fyber/inneractive/sdk/ignite/c$c;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/ignite/c$c;-><init>(Lcom/fyber/inneractive/sdk/ignite/c;)V

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/ignite/g;-><init>(Lcom/fyber/inneractive/sdk/ignite/l;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->h:Lcom/fyber/inneractive/sdk/ignite/g;

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "onServiceConnected"

    .line 1
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI$Stub;->asInterface(Landroid/os/IBinder;)Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/ignite/c;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/ignite/c;->k:Z

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ignite/c;->e()Z

    move-result v0

    const-string v1, "Failed to resolve ignite version"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    invoke-interface {v0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->version()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    .line 8
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "igniteVersion"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v0, p1, [Ljava/lang/Object;

    .line 10
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v2

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->d:Ljava/lang/String;

    .line 12
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->o:Z

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ignite/c;->a()V

    goto/16 :goto_3

    .line 15
    :cond_1
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/ignite/c;->o:Z

    .line 16
    :try_start_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->newBuilder()Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest$a;

    move-result-object p2

    .line 17
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 19
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$100(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 23
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$400(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 26
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$1600(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 29
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$1000(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->c:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v0, :cond_2

    .line 33
    :try_start_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/ignite/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 35
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    :try_start_3
    new-array v0, p1, [Ljava/lang/Object;

    .line 37
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v0, v2

    .line 38
    :goto_1
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 39
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$1300(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->a:Landroid/content/Context;

    .line 41
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 43
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;->access$700(Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/ignite/IgniteRequestOuterClass$IgniteRequest;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/a;->toByteArray()[B

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Failed to build ignite request"

    .line 47
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    if-eqz v2, :cond_3

    .line 48
    new-instance p1, Lcom/fyber/inneractive/sdk/network/i0;

    new-instance p2, Lcom/fyber/inneractive/sdk/ignite/d;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/ignite/d;-><init>(Lcom/fyber/inneractive/sdk/ignite/c;)V

    .line 49
    invoke-static {}, Lcom/fyber/inneractive/sdk/network/v;->b()Lcom/fyber/inneractive/sdk/network/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/v;->a()Lcom/fyber/inneractive/sdk/network/g;

    move-result-object v0

    invoke-direct {p1, p2, v2, v0}, Lcom/fyber/inneractive/sdk/network/i0;-><init>(Lcom/fyber/inneractive/sdk/network/u;[BLcom/fyber/inneractive/sdk/network/g;)V

    .line 50
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/network/w;

    .line 51
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/network/w;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p2, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 52
    sget-object p2, Lcom/fyber/inneractive/sdk/network/o0;->b:Lcom/fyber/inneractive/sdk/network/o0;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/e0;->a(Lcom/fyber/inneractive/sdk/network/o0;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "onServiceDisconnected"

    .line 1
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->k:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/ignite/c;->m:J

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->s:Lcom/fyber/inneractive/sdk/ignite/h;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/ignite/h;->a()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c;->s:Lcom/fyber/inneractive/sdk/ignite/h;

    :cond_0
    return-void
.end method
