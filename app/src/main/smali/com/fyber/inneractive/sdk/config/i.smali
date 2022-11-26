.class public Lcom/fyber/inneractive/sdk/config/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/config/i$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/fyber/inneractive/sdk/config/h;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/config/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Lcom/fyber/inneractive/sdk/cache/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/config/h;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/h;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/i;->b:Lcom/fyber/inneractive/sdk/config/h;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/i;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/i;->d:Z

    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/cache/b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/cache/b;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/i;->e:Lcom/fyber/inneractive/sdk/cache/b;

    .line 14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/fyber/inneractive/sdk/config/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/i;->b:Lcom/fyber/inneractive/sdk/config/h;

    return-object v0
.end method

.method public b()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/f0;

    new-instance v1, Lcom/fyber/inneractive/sdk/config/i$a;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/config/i$a;-><init>(Lcom/fyber/inneractive/sdk/config/i;)V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/i;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/config/i;->e:Lcom/fyber/inneractive/sdk/cache/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/f0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/network/w;

    .line 3
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/w;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/network/o0;->b:Lcom/fyber/inneractive/sdk/network/o0;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/e0;->a(Lcom/fyber/inneractive/sdk/network/o0;)V

    return-void
.end method
