.class Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$3;
.super Ljava/lang/Object;
.source "TTDelegateActivity.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 253
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->setGdpr(I)V

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->a(Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->a(Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/b;->dismiss()V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->finish()V

    return-void
.end method
