.class Lcom/bytedance/sdk/openadsdk/l/a$1;
.super Lcom/bytedance/sdk/component/f/g;
.source "ActivityLifecycleListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/l/a;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/l/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/l/a;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/a$1;->b:Lcom/bytedance/sdk/openadsdk/l/a;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/l/a$1;->a:Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/f/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->c()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a$1;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a$1;->b:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/a;->a(Lcom/bytedance/sdk/openadsdk/l/a;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/a$1;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/a$1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/a;->b(Landroid/content/Context;)V

    return-void
.end method
