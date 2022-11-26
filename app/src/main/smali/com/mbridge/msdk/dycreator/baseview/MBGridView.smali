.class public Lcom/mbridge/msdk/dycreator/baseview/MBGridView;
.super Landroid/widget/GridView;
.source "MBGridView.java"

# interfaces
.implements Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBGridView;->c:Ljava/lang/String;

    .line 34
    :try_start_0
    invoke-static {p1, p2}, Lcom/mbridge/msdk/dycreator/e/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBGridView;->a:Ljava/util/Map;

    .line 35
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/MBGridView;->setAttributeSet(Landroid/util/AttributeSet;)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/MBGridView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/AbsListView$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/MBGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBGridView;->a:Ljava/util/Map;

    invoke-static {p1, p0}, Lcom/mbridge/msdk/dycreator/e/b;->a(Ljava/util/Map;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MBGridView"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.mintegral.msdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/MBGridView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/AbsListView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/AbsListView$LayoutParams;
    .locals 12

    .line 45
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBGridView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 46
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/a/b;->c()Ljava/util/HashMap;

    move-result-object v1

    .line 47
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_d

    .line 49
    invoke-interface {p1, v4}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/dycreator/a/c;

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 53
    :cond_0
    sget-object v6, Lcom/mbridge/msdk/dycreator/baseview/MBGridView$1;->a:[I

    invoke-virtual {v5}, Lcom/mbridge/msdk/dycreator/a/c;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, -0x2

    const-string v7, "wrap"

    const-string v8, "m"

    const/4 v9, -0x1

    const-string v10, "f"

    const/4 v11, 0x1

    if-eq v5, v11, :cond_8

    const/4 v11, 0x2

    if-eq v5, v11, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    goto/16 :goto_3

    .line 85
    :cond_1
    invoke-interface {p1, v4}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "invisible"

    .line 87
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 88
    invoke-virtual {p0, v6}, Lcom/mbridge/msdk/dycreator/baseview/MBGridView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_2
    const-string v6, "gone"

    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v5, 0x8

    .line 90
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/dycreator/baseview/MBGridView;->setVisibility(I)V

    goto :goto_3

    .line 82
    :cond_3
    invoke-interface {p1, v4, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v5

    .line 81
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/dycreator/baseview/MBGridView;->setHorizontalFadingEdgeEnabled(Z)V

    goto :goto_3

    .line 68
    :cond_4
    invoke-interface {p1, v4}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 74
    iput v6, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    goto :goto_3

    .line 77
    :cond_6
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    goto :goto_3

    .line 70
    :cond_7
    :goto_1
    iput v9, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    goto :goto_3

    .line 55
    :cond_8
    invoke-interface {p1, v4}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_2

    .line 60
    :cond_9
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 61
    iput v6, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    goto :goto_3

    .line 64
    :cond_a
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v6

    .line 65
    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    goto :goto_3

    .line 57
    :cond_b
    :goto_2
    iput v9, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    :cond_c
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_d
    return-object v0
.end method

.method public getActionDes()Ljava/lang/String;
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBGridView;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "mbridgeAction"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBGridView;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getBindDataDes()Ljava/lang/String;
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBGridView;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "mbridgeData"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBGridView;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getEffectDes()Ljava/lang/String;
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBGridView;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "mbridgeEffect"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBGridView;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getReportDes()Ljava/lang/String;
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBGridView;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "mbridgeReport"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBGridView;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getStrategyDes()Ljava/lang/String;
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBGridView;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "mbridgeStrategy"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBGridView;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 156
    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    .line 157
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBGridView;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "mbridgeAttached"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBGridView;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/f$a;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/f$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/f$a;->a()Lcom/mbridge/msdk/foundation/same/report/f;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBGridView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 166
    invoke-super {p0}, Landroid/widget/GridView;->onDetachedFromWindow()V

    .line 167
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBGridView;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "mbridgeDetached"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBGridView;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/f$a;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/f$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/f$a;->a()Lcom/mbridge/msdk/foundation/same/report/f;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBGridView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.mintegral.msdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/mbridge/msdk/dycreator/baseview/MBGridView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    return-void
.end method

.method public setAttributeSet(Landroid/util/AttributeSet;)V
    .locals 6

    .line 103
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/a/b;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 105
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 107
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/dycreator/a/c;

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 112
    :cond_0
    sget-object v4, Lcom/mbridge/msdk/dycreator/baseview/MBGridView$1;->a:[I

    invoke-virtual {v3}, Lcom/mbridge/msdk/dycreator/a/c;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 143
    :pswitch_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBGridView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 144
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    .line 145
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 144
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    .line 142
    invoke-static {v3, v4}, Lcom/mbridge/msdk/dycreator/e/d;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/dycreator/baseview/MBGridView;->setHorizontalSpacing(I)V

    goto :goto_1

    .line 138
    :pswitch_1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v3

    .line 139
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/dycreator/baseview/MBGridView;->setCacheColorHint(I)V

    goto :goto_1

    .line 130
    :pswitch_2
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "false"

    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 135
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/dycreator/baseview/MBGridView;->setMotionEventSplittingEnabled(Z)V

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x2

    .line 127
    invoke-interface {p1, v2, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/dycreator/baseview/MBGridView;->setNumColumns(I)V

    goto :goto_1

    .line 121
    :pswitch_4
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBGridView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 122
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    .line 123
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 122
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    .line 120
    invoke-static {v3, v4}, Lcom/mbridge/msdk/dycreator/e/d;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/dycreator/baseview/MBGridView;->setVerticalSpacing(I)V

    goto :goto_1

    .line 114
    :pswitch_5
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@+id/"

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/dycreator/baseview/MBGridView;->setId(I)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDynamicReport(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 217
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/e/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBGridView;->b:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 219
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBGridView;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method
