.class public Lcom/mbridge/msdk/dycreator/baseview/MBInduceClickView;
.super Landroid/widget/FrameLayout;
.source "MBInduceClickView.java"

# interfaces
.implements Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;
.implements Lcom/mbridge/msdk/dycreator/baseview/inter/InterEffect;


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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 38
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBInduceClickView;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBInduceClickView;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 48
    :try_start_0
    invoke-static {p1, p2}, Lcom/mbridge/msdk/dycreator/e/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBInduceClickView;->a:Ljava/util/Map;

    .line 50
    :cond_0
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/MBInduceClickView;->setAttributeSet(Landroid/util/AttributeSet;)V

    .line 51
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/MBInduceClickView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/MBInduceClickView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBInduceClickView;->a:Ljava/util/Map;

    invoke-static {p1, p0}, Lcom/mbridge/msdk/dycreator/e/b;->a(Ljava/util/Map;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MBInduceClickView"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 38
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBInduceClickView;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.mintegral.msdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/MBInduceClickView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 10

    .line 147
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 148
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/dycreator/a/b;->b()Ljava/util/HashMap;

    move-result-object v2

    const/4 v3, -0x2

    .line 149
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 150
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 151
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_7

    .line 153
    invoke-interface {p1, v1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    .line 154
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/dycreator/a/c;

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 158
    :cond_0
    sget-object v6, Lcom/mbridge/msdk/dycreator/baseview/MBInduceClickView$1;->a:[I

    invoke-virtual {v5}, Lcom/mbridge/msdk/dycreator/a/c;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const-string v6, "w"

    const-string v7, "m"

    const/4 v8, -0x1

    const-string v9, "f"

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    .line 196
    :pswitch_0
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v5

    .line 197
    invoke-interface {p1, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    .line 196
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v5

    .line 198
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_3

    .line 192
    :pswitch_1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v5

    .line 193
    invoke-interface {p1, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    .line 192
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    .line 187
    :pswitch_2
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v5

    .line 188
    invoke-interface {p1, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    .line 187
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/dycreator/a/b;->c(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    .line 173
    :pswitch_3
    invoke-interface {p1, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 174
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 179
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_3

    .line 182
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_3

    .line 175
    :cond_3
    :goto_1
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_3

    .line 160
    :pswitch_4
    invoke-interface {p1, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 161
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    .line 165
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 166
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_3

    .line 169
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v6

    .line 170
    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_3

    .line 162
    :cond_6
    :goto_2
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getActionDes()Ljava/lang/String;
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBInduceClickView;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "mbridgeAction"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBInduceClickView;->a:Ljava/util/Map;

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

    .line 233
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBInduceClickView;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "mbridgeData"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBInduceClickView;->a:Ljava/util/Map;

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

    .line 257
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBInduceClickView;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "mbridgeEffect"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBInduceClickView;->a:Ljava/util/Map;

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

    .line 265
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBInduceClickView;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "mbridgeReport"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBInduceClickView;->a:Ljava/util/Map;

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

    .line 249
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBInduceClickView;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "mbridgeStrategy"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBInduceClickView;->a:Ljava/util/Map;

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

    .line 211
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 212
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBInduceClickView;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "mbridgeAttached"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBInduceClickView;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/f$a;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/f$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/f$a;->a()Lcom/mbridge/msdk/foundation/same/report/f;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBInduceClickView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 221
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 222
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBInduceClickView;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "mbridgeDetached"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBInduceClickView;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/f$a;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/f$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/f$a;->a()Lcom/mbridge/msdk/foundation/same/report/f;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBInduceClickView;->c:Ljava/lang/String;

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

    invoke-virtual {p0, v0, v0}, Lcom/mbridge/msdk/dycreator/baseview/MBInduceClickView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAnimator(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public setAttributeSet(Landroid/util/AttributeSet;)V
    .locals 9

    .line 65
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/a/b;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 67
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_c

    .line 69
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/dycreator/a/c;

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 73
    :cond_0
    sget-object v5, Lcom/mbridge/msdk/dycreator/baseview/MBInduceClickView$1;->a:[I

    invoke-virtual {v4}, Lcom/mbridge/msdk/dycreator/a/c;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_a

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    .line 131
    :cond_1
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "invisible"

    .line 133
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 134
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/dycreator/baseview/MBInduceClickView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_2
    const-string v5, "gone"

    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x8

    .line 136
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/MBInduceClickView;->setVisibility(I)V

    goto/16 :goto_2

    .line 127
    :cond_3
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/MBInduceClickView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 81
    :cond_4
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "#"

    .line 82
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    :try_start_0
    const-string v8, "-"

    .line 85
    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    .line 90
    array-length v8, v4

    if-gt v8, v7, :cond_5

    .line 91
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/MBInduceClickView;->setBackgroundColor(I)V

    goto/16 :goto_2

    :cond_5
    if-eqz v4, :cond_6

    .line 92
    array-length v8, v4

    if-ne v8, v6, :cond_6

    .line 94
    :try_start_1
    aget-object v6, v4, v7

    invoke-static {v6}, Lcom/mbridge/msdk/dycreator/baseview/GradientOrientationUtils;->getOrientation(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v6

    new-array v7, v7, [I

    .line 96
    aget-object v8, v4, v2

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    aput v8, v7, v2

    .line 97
    aget-object v4, v4, v5

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v7, v5

    .line 98
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4, v6, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 99
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 100
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/MBInduceClickView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 106
    :catch_1
    :cond_6
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/MBInduceClickView;->setBackgroundColor(I)V

    goto :goto_2

    :cond_7
    const-string v5, "@color/"

    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 109
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    move-result v4

    .line 110
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/MBInduceClickView;->setBackgroundColor(I)V

    goto :goto_2

    :cond_8
    const-string v5, "@drawable/"

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0xa

    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 115
    :cond_9
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBInduceClickView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    .line 118
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 121
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/dycreator/baseview/MBInduceClickView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 75
    :cond_a
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "@+id/"

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x5

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/MBInduceClickView;->setId(I)V

    :cond_b
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public setDynamicReport(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 273
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/e/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBInduceClickView;->b:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 275
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBInduceClickView;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method
