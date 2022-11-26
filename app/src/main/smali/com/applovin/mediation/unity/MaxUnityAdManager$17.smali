.class Lcom/applovin/mediation/unity/MaxUnityAdManager$17;
.super Ljava/lang/Object;
.source "MaxUnityAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/unity/MaxUnityAdManager;->positionAdView(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

.field final synthetic val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

.field final synthetic val$adUnitId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 0

    .line 1699
    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    iput-object p2, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->val$adUnitId:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    move-object/from16 v0, p0

    .line 1703
    iget-object v1, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    iget-object v2, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->val$adUnitId:Ljava/lang/String;

    iget-object v3, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v1, v2, v3}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$1600(Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1706
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$900(Ljava/lang/String;)V

    return-void

    .line 1710
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    if-nez v2, :cond_1

    .line 1713
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'s parent does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$900(Ljava/lang/String;)V

    return-void

    .line 1717
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1718
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1720
    iget-object v4, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v4}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$1800(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->val$adUnitId:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1721
    iget-object v5, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v5}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$1900(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->val$adUnitId:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    .line 1722
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$2500()Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;

    move-result-object v6

    .line 1723
    iget-object v7, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v7}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$2300(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/Set;

    move-result-object v7

    iget-object v8, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->val$adUnitId:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 1724
    iget-object v8, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v8}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$1700(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/Map;

    move-result-object v8

    iget-object v9, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->val$adUnitId:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    .line 1725
    iget-object v9, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v9}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$2100(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/Map;

    move-result-object v9

    iget-object v10, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->val$adUnitId:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    .line 1726
    iget-object v10, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v10}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$2200(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/Map;

    move-result-object v10

    iget-object v11, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->val$adUnitId:Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "bottom_center"

    const-string v12, "top_center"

    if-eqz v8, :cond_2

    .line 1736
    iget-object v13, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v13}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$1700(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/Map;

    move-result-object v13

    iget-object v14, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->val$adUnitId:Ljava/lang/String;

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_1

    .line 1739
    :cond_2
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_0

    .line 1747
    :cond_3
    iget-object v13, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v13}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v13

    invoke-virtual {v13}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result v13

    goto :goto_1

    .line 1741
    :cond_4
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v13

    .line 1742
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$200()Landroid/app/Activity;

    move-result-object v14

    invoke-static {v14, v13}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v13

    :goto_1
    if-eqz v9, :cond_5

    .line 1757
    iget-object v7, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v7}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$2100(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/Map;

    move-result-object v7

    iget-object v9, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->val$adUnitId:Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    .line 1759
    :cond_5
    iget-object v9, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    sget-object v14, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v9, v14, :cond_6

    iget-object v9, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    sget-object v14, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v9, v14, :cond_7

    :cond_6
    if-nez v7, :cond_7

    .line 1761
    iget-object v7, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$200()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v7, v13, v9}, Lcom/applovin/mediation/MaxAdFormat;->getAdaptiveSize(ILandroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v7

    invoke-virtual {v7}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result v7

    goto :goto_2

    .line 1765
    :cond_7
    iget-object v7, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v7}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v7

    invoke-virtual {v7}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result v7

    .line 1768
    :goto_2
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$200()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9, v13}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v9

    .line 1769
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$200()Landroid/app/Activity;

    move-result-object v13

    invoke-static {v13, v7}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v7

    .line 1771
    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxAdView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1772
    iput v7, v13, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1773
    invoke-virtual {v1, v13}, Lcom/applovin/mediation/ads/MaxAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v14, 0x0

    .line 1779
    invoke-virtual {v1, v14}, Lcom/applovin/mediation/ads/MaxAdView;->setRotation(F)V

    .line 1780
    invoke-virtual {v1, v14}, Lcom/applovin/mediation/ads/MaxAdView;->setTranslationX(F)V

    const/4 v14, 0x0

    .line 1781
    invoke-virtual {v13, v14, v14, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1783
    iget v15, v6, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->left:I

    iget v14, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v15, v14

    .line 1784
    iget v14, v6, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->top:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v14, v5

    .line 1785
    iget v5, v6, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->right:I

    move/from16 v16, v14

    .line 1786
    iget v14, v6, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->bottom:I

    move/from16 v17, v14

    const-string v14, "centered"

    .line 1787
    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    const/16 v18, 0x1

    move-object/from16 v19, v11

    const/4 v11, -0x1

    if-eqz v14, :cond_a

    const/16 v3, 0x11

    .line 1791
    sget-object v7, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v14, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v7, v14, :cond_9

    if-eqz v8, :cond_8

    goto :goto_3

    .line 1797
    :cond_8
    iput v11, v13, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_4

    .line 1793
    :cond_9
    :goto_3
    iput v9, v13, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :goto_4
    move/from16 v21, v10

    move-object/from16 v20, v12

    goto/16 :goto_d

    :cond_a
    const-string v14, "top"

    .line 1803
    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x30

    goto :goto_5

    :cond_b
    const-string v14, "bottom"

    .line 1807
    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x50

    goto :goto_5

    :cond_c
    const/4 v14, 0x0

    :goto_5
    const-string v11, "center"

    .line 1813
    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    move-object/from16 v20, v12

    const-string v12, "right"

    move/from16 v21, v10

    const-string v10, "left"

    if-eqz v11, :cond_15

    or-int/lit8 v11, v14, 0x1

    .line 1817
    sget-object v14, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v14, v2, :cond_e

    if-eqz v8, :cond_d

    goto :goto_6

    :cond_d
    const/4 v2, -0x1

    .line 1823
    iput v2, v13, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_7

    .line 1819
    :cond_e
    :goto_6
    iput v9, v13, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1827
    :goto_7
    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 1828
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v2, :cond_10

    if-eqz v8, :cond_f

    goto :goto_8

    :cond_f
    move v3, v11

    move-object/from16 v2, v22

    goto/16 :goto_d

    :cond_10
    :goto_8
    or-int/lit8 v8, v11, 0x10

    .line 1834
    sget-object v9, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v11, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v9, v11, :cond_12

    .line 1836
    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x3

    goto :goto_9

    :cond_11
    const/4 v2, 0x5

    :goto_9
    or-int/2addr v8, v2

    :goto_a
    move-object/from16 v2, v22

    const/4 v3, 0x0

    goto :goto_c

    .line 1861
    :cond_12
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget v10, v6, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->left:I

    sub-int/2addr v9, v10

    iget v10, v6, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->right:I

    sub-int/2addr v9, v10

    .line 1862
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v10, v6, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->top:I

    sub-int/2addr v3, v10

    iget v10, v6, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->bottom:I

    sub-int/2addr v3, v10

    .line 1863
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1864
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-le v3, v9, :cond_13

    const/4 v3, -0x1

    goto :goto_b

    :cond_13
    const/4 v3, 0x1

    :goto_b
    sub-int/2addr v10, v11

    mul-int v3, v3, v10

    .line 1870
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v15, v3

    add-int/2addr v5, v3

    .line 1875
    div-int/lit8 v9, v9, 0x2

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v9, v7

    if-eqz v2, :cond_14

    neg-int v9, v9

    :cond_14
    int-to-float v2, v9

    .line 1877
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/ads/MaxAdView;->setTranslationX(F)V

    const/high16 v2, 0x42b40000    # 90.0f

    .line 1880
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/ads/MaxAdView;->setRotation(F)V

    goto :goto_a

    .line 1884
    :goto_c
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    move v3, v8

    goto :goto_d

    .line 1889
    :cond_15
    iput v9, v13, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1891
    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    or-int/lit8 v3, v14, 0x3

    goto :goto_d

    .line 1895
    :cond_16
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    or-int/lit8 v3, v14, 0x5

    goto :goto_d

    :cond_17
    move v3, v14

    :goto_d
    if-eqz v21, :cond_18

    .line 1904
    iget-object v7, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v7}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$2200(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/Map;

    move-result-object v7

    iget-object v8, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->val$adUnitId:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v7}, Lcom/applovin/mediation/ads/MaxAdView;->setRotation(F)V

    const/4 v7, 0x0

    .line 1906
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1911
    :cond_18
    sget-object v7, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v8, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v7, v8, :cond_19

    sget-object v7, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v8, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->val$adFormat:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v7, v8, :cond_1d

    .line 1913
    :cond_19
    iget-object v7, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v7}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$2400(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x8

    if-eqz v7, :cond_1c

    .line 1915
    iget-object v7, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v7}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$100(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    move-object/from16 v9, v20

    .line 1917
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const/16 v18, 0x31

    .line 1921
    iget v4, v6, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->top:I

    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v4, -0x1

    .line 1922
    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1924
    iget-object v4, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v4}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$100(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxAdView;->getVisibility()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1927
    iget v1, v6, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->left:I

    sub-int/2addr v15, v1

    .line 1928
    iget v1, v6, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->right:I

    sub-int/2addr v5, v1

    const/16 v1, 0x31

    goto :goto_e

    :cond_1a
    move-object/from16 v9, v19

    .line 1930
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/16 v18, 0x51

    .line 1934
    iget v4, v6, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->bottom:I

    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v4, -0x1

    .line 1935
    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1937
    iget-object v4, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v4}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$100(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxAdView;->getVisibility()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1940
    iget v1, v6, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->left:I

    sub-int/2addr v15, v1

    .line 1941
    iget v1, v6, Lcom/applovin/mediation/unity/MaxUnityAdManager$Insets;->right:I

    sub-int/2addr v5, v1

    const/16 v1, 0x51

    goto :goto_e

    .line 1945
    :cond_1b
    iget-object v1, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$100(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    .line 1948
    :goto_e
    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1951
    iget-object v1, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$100(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto :goto_f

    .line 1955
    :cond_1c
    iget-object v1, v0, Lcom/applovin/mediation/unity/MaxUnityAdManager$17;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$100(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    :goto_f
    move/from16 v14, v16

    move/from16 v1, v17

    .line 1959
    invoke-virtual {v13, v15, v14, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1960
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    return-void
.end method
