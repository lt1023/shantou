.class Lcom/bytedance/sdk/openadsdk/dislike/c$3;
.super Ljava/lang/Object;
.source "TTDislikeDialogDefault.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dislike/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/dislike/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dislike/c;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/c$3;->a:Lcom/bytedance/sdk/openadsdk/dislike/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/dislike/c$3;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/dislike/c$3;->safedk_c$3_onClick_d9ff6a703a7c01ff69abc3615fb30589(Landroid/view/View;)V

    return-void
.end method

.method public safedk_c$3_onClick_d9ff6a703a7c01ff69abc3615fb30589(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/c$3;->a:Lcom/bytedance/sdk/openadsdk/dislike/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/c;->b(Lcom/bytedance/sdk/openadsdk/dislike/c;)V

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/c$3;->a:Lcom/bytedance/sdk/openadsdk/dislike/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/c;->a(Lcom/bytedance/sdk/openadsdk/dislike/c;)Lcom/bytedance/sdk/openadsdk/dislike/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/c$3;->a:Lcom/bytedance/sdk/openadsdk/dislike/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/c;->a(Lcom/bytedance/sdk/openadsdk/dislike/c;)Lcom/bytedance/sdk/openadsdk/dislike/c$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/dislike/c$a;->c()V

    :cond_0
    return-void
.end method
