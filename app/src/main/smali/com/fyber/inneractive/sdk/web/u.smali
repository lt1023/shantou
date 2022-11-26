.class public Lcom/fyber/inneractive/sdk/web/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/v;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/u;->a:Lcom/fyber/inneractive/sdk/web/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/u;->a:Lcom/fyber/inneractive/sdk/web/v;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/v;->a:Lcom/fyber/inneractive/sdk/web/t;

    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
