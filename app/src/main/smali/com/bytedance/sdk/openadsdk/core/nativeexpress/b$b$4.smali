.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b$4;
.super Ljava/lang/Object;
.source "BrandBannerController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->i()Lcom/bytedance/sdk/component/widget/SSWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b$4;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b$4;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewTouched(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b$4;->safedk_b$b$4_onTouch_533e96b1fb7ca9cc37a2e226d1f963ac(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public safedk_b$b$4_onTouch_533e96b1fb7ca9cc37a2e226d1f963ac(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1, "p0"    # Landroid/view/View;
    .param p2, "p1"    # Landroid/view/MotionEvent;

    .line 349
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b$4;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->e(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method
