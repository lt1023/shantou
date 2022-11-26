.class Lcom/bytedance/sdk/openadsdk/core/l$1;
.super Ljava/lang/Object;
.source "InteractionManager.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/l;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l$1;->b:Lcom/bytedance/sdk/openadsdk/core/l;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l$1;->b:Lcom/bytedance/sdk/openadsdk/core/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l;->a(Lcom/bytedance/sdk/openadsdk/core/l;)Lcom/bytedance/sdk/openadsdk/b/j;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/l$1;->a:Landroid/view/ViewGroup;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Landroid/view/View;)F

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/b/j;->a(JF)V

    return-void
.end method
