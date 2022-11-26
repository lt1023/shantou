.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b$2;
.super Ljava/lang/Object;
.source "BrandBannerController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->h()Landroid/widget/ImageView;
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

    .line 298
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b$2;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b$2;->safedk_b$b$2_onClick_eb221ccb694ce2305ddd713e7f7bc9a4(Landroid/view/View;)V

    return-void
.end method

.method public safedk_b$b$2_onClick_eb221ccb694ce2305ddd713e7f7bc9a4(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    .line 301
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;->b()V

    return-void
.end method
