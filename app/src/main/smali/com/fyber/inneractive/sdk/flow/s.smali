.class public Lcom/fyber/inneractive/sdk/flow/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/t;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/t;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/s;->b:Lcom/fyber/inneractive/sdk/flow/t;

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/flow/s;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->b:Lcom/fyber/inneractive/sdk/flow/t;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/t;->I()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->b:Lcom/fyber/inneractive/sdk/flow/t;

    new-instance v3, Lcom/fyber/inneractive/sdk/flow/s$a;

    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/flow/s$a;-><init>(Lcom/fyber/inneractive/sdk/flow/s;)V

    .line 3
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/flow/t;->o:Ljava/lang/Runnable;

    .line 4
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/flow/s;->a:J

    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/flow/t;->a(J)J

    move-result-wide v3

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->b:Lcom/fyber/inneractive/sdk/flow/t;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v5, Lcom/fyber/inneractive/sdk/util/x0;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v5, v6, v3, v4}, Lcom/fyber/inneractive/sdk/util/x0;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    iput-object v5, v0, Lcom/fyber/inneractive/sdk/flow/t;->p:Lcom/fyber/inneractive/sdk/util/x0;

    .line 8
    new-instance v6, Lcom/fyber/inneractive/sdk/flow/u;

    invoke-direct {v6, v0}, Lcom/fyber/inneractive/sdk/flow/u;-><init>(Lcom/fyber/inneractive/sdk/flow/t;)V

    .line 9
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/util/x0;->e:Lcom/fyber/inneractive/sdk/util/x0$b;

    .line 10
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/util/x0;->c()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/s;->b:Lcom/fyber/inneractive/sdk/flow/t;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%sad contains custom close. Will show transparent x in %d"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->b:Lcom/fyber/inneractive/sdk/flow/t;

    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/t;->m:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/s;->b:Lcom/fyber/inneractive/sdk/flow/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%sad does not contain custom close. Showing close button"

    .line 19
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->b:Lcom/fyber/inneractive/sdk/flow/t;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/flow/t;->e(Z)V

    :goto_0
    return-void
.end method
