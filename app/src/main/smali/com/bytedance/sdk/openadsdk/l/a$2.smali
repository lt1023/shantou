.class Lcom/bytedance/sdk/openadsdk/l/a$2;
.super Lcom/bytedance/sdk/component/f/g;
.source "ActivityLifecycleListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/l/a;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/l/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/l/a;Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/a$2;->a:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/f/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->c()Landroid/os/Handler;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/a$2;->a:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/a;->b(Lcom/bytedance/sdk/openadsdk/l/a;)Lcom/bytedance/sdk/openadsdk/l/a$a;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x3e9

    .line 94
    iput v2, v1, Landroid/os/Message;->what:I

    const-wide/16 v2, 0x7530

    .line 95
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
