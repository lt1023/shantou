.class public Lcom/fyber/inneractive/sdk/flow/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/x0$b;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/t;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/u;->a:Lcom/fyber/inneractive/sdk/flow/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/util/x0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/u;->a:Lcom/fyber/inneractive/sdk/flow/t;

    .line 2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/t;->o:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/u;->a:Lcom/fyber/inneractive/sdk/flow/t;

    .line 7
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/t;->p:Lcom/fyber/inneractive/sdk/util/x0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/x0;->e:Lcom/fyber/inneractive/sdk/util/x0$b;

    .line 9
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/flow/t;->p:Lcom/fyber/inneractive/sdk/util/x0;

    :cond_1
    return-void
.end method
