.class final Lcom/bytedance/sdk/openadsdk/core/k$4;
.super Ljava/lang/Object;
.source "InitHelper.java"

# interfaces
.implements Lcom/bytedance/sdk/component/widget/a/b;


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

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/widget/b/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 7

    .line 206
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;-><init>()V

    .line 207
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/b/a;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->q(I)V

    .line 208
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->m(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/b/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->k(Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/b/e;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
