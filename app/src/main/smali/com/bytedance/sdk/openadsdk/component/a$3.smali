.class Lcom/bytedance/sdk/openadsdk/component/a$3;
.super Ljava/lang/Object;
.source "TTAppOpenAdCacheManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/core/e/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/e/n;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/e/r;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/component/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/a;ILcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/core/e/r;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a$3;->d:Lcom/bytedance/sdk/openadsdk/component/a;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/a$3;->a:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/a$3;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/a$3;->c:Lcom/bytedance/sdk/openadsdk/core/e/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/i/a/b;)V
    .locals 2

    .line 194
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/d/a;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/a$3;->a:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/a$3;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/d/a;-><init>(ILcom/bytedance/sdk/openadsdk/core/e/n;)V

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a$3;->d:Lcom/bytedance/sdk/openadsdk/component/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/a;->a(Lcom/bytedance/sdk/openadsdk/component/d/a;)V

    .line 197
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/d/a;->b()Lcom/bytedance/sdk/openadsdk/core/e/n;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a$3;->c:Lcom/bytedance/sdk/openadsdk/core/e/r;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/c/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;ILcom/bytedance/sdk/openadsdk/core/e/r;)V

    return-void
.end method
