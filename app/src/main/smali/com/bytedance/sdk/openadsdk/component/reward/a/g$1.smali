.class Lcom/bytedance/sdk/openadsdk/component/reward/a/g$1;
.super Ljava/lang/Object;
.source "VastEndCardManager.java"

# interfaces
.implements Lcom/bytedance/sdk/component/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    const/4 p2, -0x2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;I)V

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

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 77
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;I)V

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;Z)Z

    :cond_1
    return-void
.end method
