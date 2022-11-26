.class public Lcom/fyber/inneractive/sdk/config/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/config/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/o;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/o$a;->a:Lcom/fyber/inneractive/sdk/config/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/o$a;->a:Lcom/fyber/inneractive/sdk/config/o;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/o;->c:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    new-instance v2, Lcom/fyber/inneractive/sdk/measurement/d;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/measurement/d;-><init>()V

    .line 2
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Lcom/fyber/inneractive/sdk/measurement/a;

    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/o;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/o;->b:Landroid/content/Context;

    .line 4
    iget-boolean v1, v2, Lcom/fyber/inneractive/sdk/measurement/a;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/measurement/a;->a:Z

    .line 6
    check-cast v2, Lcom/fyber/inneractive/sdk/measurement/d;

    .line 7
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 8
    new-instance v3, Lcom/fyber/inneractive/sdk/measurement/b;

    invoke-direct {v3, v2, v0}, Lcom/fyber/inneractive/sdk/measurement/b;-><init>(Lcom/fyber/inneractive/sdk/measurement/d;Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
