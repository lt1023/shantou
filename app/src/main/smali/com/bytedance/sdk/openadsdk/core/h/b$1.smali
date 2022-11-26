.class Lcom/bytedance/sdk/openadsdk/core/h/b$1;
.super Lcom/bytedance/sdk/component/f/g;
.source "MSSdkImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/h/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/h/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/h/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/h/b;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/h/b$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/f/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/h/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/b;->a(Lcom/bytedance/sdk/openadsdk/core/h/b;)Lcom/bytedance/mobsec/metasec/ov/PglMSManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 146
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/h/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/h/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/h/b;->a(Lcom/bytedance/sdk/openadsdk/core/h/b;)Lcom/bytedance/mobsec/metasec/ov/PglMSManager;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/h/b$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/mobsec/metasec/ov/PglMSManager;->setDeviceID(Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/b;->a()Lcom/bytedance/sdk/openadsdk/h/b;

    move-result-object v2

    const-string v3, "setDeviceID"

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/h/b;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
