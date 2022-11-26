.class final Lcom/bytedance/sdk/openadsdk/TTAdSdk$2;
.super Ljava/lang/Object;
.source "TTAdSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/TTAdSdk;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/TTAdConfig;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$2;->a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$2;->c:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 153
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$2;->a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->a()V

    :cond_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$2;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$2;->c:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$2;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$2;->c:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$2;->a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    if-eqz v0, :cond_2

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$2;->a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    if-eqz v1, :cond_3

    const/16 v1, 0xfa0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->a(ILjava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    .line 172
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 173
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$2;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$2;->c:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    invoke-static {v3, v1, v2, v0, v4}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->a(Landroid/content/Context;JZLcom/bytedance/sdk/openadsdk/TTAdConfig;)V

    return-void
.end method
