.class Lcom/bytedance/sdk/openadsdk/core/e/l$8;
.super Ljava/lang/Object;
.source "LandingPageModel.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/l;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/e/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/l;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l$8;->a:Lcom/bytedance/sdk/openadsdk/core/e/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/e/l$8;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewTouched(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/e/l$8;->safedk_l$8_onTouch_929029ccf19ea680292eabe102ab0956(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public safedk_l$8_onTouch_929029ccf19ea680292eabe102ab0956(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "p0"    # Landroid/view/View;
    .param p2, "p1"    # Landroid/view/MotionEvent;

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l$8;->a:Lcom/bytedance/sdk/openadsdk/core/e/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->h(Lcom/bytedance/sdk/openadsdk/core/e/l;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/l$8;->a:Lcom/bytedance/sdk/openadsdk/core/e/l;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/l;->p:Lcom/bytedance/sdk/openadsdk/core/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l$8;->a:Lcom/bytedance/sdk/openadsdk/core/e/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/l;->h(Lcom/bytedance/sdk/openadsdk/core/e/l;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 298
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l$8;->a:Lcom/bytedance/sdk/openadsdk/core/e/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/l;->i(Lcom/bytedance/sdk/openadsdk/core/e/l;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->performClick()Z

    .line 299
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l$8;->a:Lcom/bytedance/sdk/openadsdk/core/e/l;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/e/l;->a(Lcom/bytedance/sdk/openadsdk/core/e/l;Z)Z

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
