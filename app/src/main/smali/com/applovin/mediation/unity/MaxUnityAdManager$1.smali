.class Lcom/applovin/mediation/unity/MaxUnityAdManager$1;
.super Ljava/lang/Object;
.source "MaxUnityAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/unity/MaxUnityAdManager;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$1;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$1;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    new-instance v1, Landroid/view/View;

    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$200()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$102(Lcom/applovin/mediation/unity/MaxUnityAdManager;Landroid/view/View;)Landroid/view/View;

    .line 175
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$1;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$100(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$1;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$100(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 177
    iget-object v0, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$1;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$100(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 178
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$200()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 179
    iget-object v2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$1;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$100(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$200()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
