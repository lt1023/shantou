.class public Lcom/fyber/inneractive/sdk/flow/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/flow/t;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/t;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/t$b;->a:Lcom/fyber/inneractive/sdk/flow/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/util/x0;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t$b;->a:Lcom/fyber/inneractive/sdk/flow/t;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/t;->m:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/t$b;->a:Lcom/fyber/inneractive/sdk/flow/t;

    .line 6
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/t;->n:Lcom/fyber/inneractive/sdk/util/x0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/x0;->e:Lcom/fyber/inneractive/sdk/util/x0$b;

    .line 8
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/flow/t;->n:Lcom/fyber/inneractive/sdk/util/x0;

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/flow/t;->a(Lcom/fyber/inneractive/sdk/flow/t;Z)Z

    return-void
.end method
