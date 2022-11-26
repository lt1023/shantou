.class final Lcom/bytedance/sdk/openadsdk/core/k$2;
.super Ljava/lang/Object;
.source "InitHelper.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/k;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 136
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 139
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/i/f;->b()I

    move-result v0

    return v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 144
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/os/Handler;
    .locals 1

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->d()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Lcom/bytedance/sdk/component/adexpress/a/c/a;
    .locals 1

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->f()Lcom/bytedance/sdk/openadsdk/core/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Lcom/bytedance/sdk/component/adexpress/a/c/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/bytedance/sdk/component/e/b/a;
    .locals 1

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/i/d;->b()Lcom/bytedance/sdk/component/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a;->d()Lcom/bytedance/sdk/component/e/b/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/bytedance/sdk/component/e/b/b;
    .locals 1

    .line 169
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/i/d;->b()Lcom/bytedance/sdk/component/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a;->c()Lcom/bytedance/sdk/component/e/b/b;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()I
    .locals 1

    .line 184
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/i/f;->H()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
