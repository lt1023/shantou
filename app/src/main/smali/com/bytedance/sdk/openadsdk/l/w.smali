.class public Lcom/bytedance/sdk/openadsdk/l/w;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# direct methods
.method public static a(Lcom/bytedance/sdk/component/f/g;)V
    .locals 1

    const/4 v0, 0x5

    .line 30
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/f/e;->a(Lcom/bytedance/sdk/component/f/g;I)V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Lcom/bytedance/sdk/component/f/g;)V
    .locals 0

    .line 36
    invoke-static {p0}, Lcom/bytedance/sdk/component/f/e;->b(Lcom/bytedance/sdk/component/f/g;)V

    return-void
.end method
