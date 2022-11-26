.class Lcom/bytedance/sdk/openadsdk/h/c/d$1;
.super Lcom/bytedance/sdk/component/f/g;
.source "LogUploaderImpl4MultiProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/h/c/d;->a(Lcom/bytedance/sdk/openadsdk/h/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/h/a;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/h/c/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/h/c/d;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/h/a;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/h/c/d$1;->b:Lcom/bytedance/sdk/openadsdk/h/c/d;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/h/c/d$1;->a:Lcom/bytedance/sdk/openadsdk/h/a;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/f/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/c/d$1;->a:Lcom/bytedance/sdk/openadsdk/h/a;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/h/a;->a()Lcom/bytedance/sdk/openadsdk/h/a/a;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/h/a/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/c/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
