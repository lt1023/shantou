.class Lcom/bytedance/sdk/openadsdk/core/f/a$2;
.super Ljava/lang/Object;
.source "TTNativeAdImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/f/a;->getAdLogoView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/f/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/f/a;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/f/a$2;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/f/a$2;->safedk_a$2_onClick_57d474371f2dca4396e80148fcac1dcc(Landroid/view/View;)V

    return-void
.end method

.method public safedk_a$2_onClick_57d474371f2dca4396e80148fcac1dcc(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    .line 321
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/f/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->showPrivacyActivity()V

    return-void
.end method
