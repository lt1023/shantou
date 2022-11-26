.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$4;
.super Ljava/lang/Object;
.source "NativeVideoDetailLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$4;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$4;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$4;->safedk_c$4_onClick_f081c179abe9a1109df61febd8ee3863(Landroid/view/View;)V

    return-void
.end method

.method public safedk_c$4_onClick_f081c179abe9a1109df61febd8ee3863(Landroid/view/View;)V
    .locals 3
    .param p1, "p0"    # Landroid/view/View;

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$4;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->b(ZZ)V

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$4;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->h()V

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$4;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->g()V

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$4;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$4;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->A:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$4;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->f(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;)V

    :cond_0
    return-void
.end method
