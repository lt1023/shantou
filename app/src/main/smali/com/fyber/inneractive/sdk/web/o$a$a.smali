.class public Lcom/fyber/inneractive/sdk/web/o$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/web/o$a;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/o$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/o$a$a;->a:Lcom/fyber/inneractive/sdk/web/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/o$a$a;->a:Lcom/fyber/inneractive/sdk/web/o$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/o$a;->a:Lcom/fyber/inneractive/sdk/web/o;

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/o;->y:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/o;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/o;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
