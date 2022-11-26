.class public Lcom/fyber/inneractive/sdk/config/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/config/IAConfigManager;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/l;->b:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/config/l;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/l;->b:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/l;->a:Landroid/content/Context;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/fyber/inneractive/sdk/config/n;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/config/n;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Landroid/webkit/WebView;

    return-void
.end method
