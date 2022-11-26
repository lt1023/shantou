.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$6;
.super Ljava/lang/Object;
.source "NativeVideoLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/ref/WeakReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;)V
    .locals 0

    .line 703
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$6;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$6;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$6;->safedk_d$6_onClick_3206de4a79dc9316a63c5c9ebe6671d5(Landroid/view/View;)V

    return-void
.end method

.method public safedk_d$6_onClick_3206de4a79dc9316a63c5c9ebe6671d5(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    .line 706
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$6;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->D:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz p1, :cond_0

    .line 707
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d$6;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->D:Lcom/bykv/vk/openvk/component/video/api/d/c;

    check-cast p1, Lcom/bykv/vk/openvk/component/video/api/d/a;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/d/a;->a()V

    :cond_0
    return-void
.end method
