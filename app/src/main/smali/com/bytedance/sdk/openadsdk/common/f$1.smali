.class Lcom/bytedance/sdk/openadsdk/common/f$1;
.super Ljava/lang/Object;
.source "TTTitleNewStyleManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/common/f;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/f;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/f$1;->a:Lcom/bytedance/sdk/openadsdk/common/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/common/f$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/common/f$1;->safedk_f$1_onClick_bcf281c8d944d587c753bc4351b980c1(Landroid/view/View;)V

    return-void
.end method

.method public safedk_f$1_onClick_bcf281c8d944d587c753bc4351b980c1(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/f$1;->a:Lcom/bytedance/sdk/openadsdk/common/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/f;->d()V

    return-void
.end method
