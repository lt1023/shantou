.class final Lcom/bytedance/sdk/openadsdk/component/a$6;
.super Ljava/lang/Object;
.source "TTAppOpenAdCacheManager.java"

# interfaces
.implements Lcom/bytedance/sdk/component/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/component/a$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/d/o<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/a$d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/a$d;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a$6;->a:Lcom/bytedance/sdk/openadsdk/component/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 450
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a$6;->a:Lcom/bytedance/sdk/openadsdk/component/a$d;

    if-eqz p1, :cond_0

    .line 451
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/a$d;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/d/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/d/k<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 436
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/k;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a$6;->a:Lcom/bytedance/sdk/openadsdk/component/a$d;

    if-eqz v0, :cond_0

    .line 438
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/a$d;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    .line 443
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a$6;->a:Lcom/bytedance/sdk/openadsdk/component/a$d;

    if-eqz p1, :cond_2

    .line 444
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/a$d;->a()V

    :cond_2
    return-void
.end method
