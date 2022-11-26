.class public Lcom/fyber/inneractive/sdk/web/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/d$c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/j;->a:Lcom/fyber/inneractive/sdk/web/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->a:Lcom/fyber/inneractive/sdk/web/d$c;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d$c;->a:Lcom/fyber/inneractive/sdk/web/d;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 4
    new-instance v2, Lcom/fyber/inneractive/sdk/web/i;

    const-string v3, "Image failed to download."

    invoke-direct {v2, v0, v3}, Lcom/fyber/inneractive/sdk/web/i;-><init>(Lcom/fyber/inneractive/sdk/web/d;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->a:Lcom/fyber/inneractive/sdk/web/d$c;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d$c;->a:Lcom/fyber/inneractive/sdk/web/d;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/f;->f:Lcom/fyber/inneractive/sdk/mraid/f;

    const-string v2, "Error downloading and saving image file."

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/d;->a(Lcom/fyber/inneractive/sdk/mraid/f;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "failed to download and save the image file."

    .line 6
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
