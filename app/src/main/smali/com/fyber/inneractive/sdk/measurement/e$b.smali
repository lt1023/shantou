.class public Lcom/fyber/inneractive/sdk/measurement/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/measurement/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/measurement/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/measurement/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/measurement/e$b;->a:Lcom/fyber/inneractive/sdk/measurement/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "clearing webview"

    .line 1
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/e$b;->a:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/measurement/e;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/e$b;->a:Lcom/fyber/inneractive/sdk/measurement/e;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/e;->e:Landroid/webkit/WebView;

    :cond_0
    return-void
.end method
