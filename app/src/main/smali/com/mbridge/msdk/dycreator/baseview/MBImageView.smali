.class public Lcom/mbridge/msdk/dycreator/baseview/MBImageView;
.super Landroid/widget/ImageView;
.source "MBImageView.java"

# interfaces
.implements Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 44
    :try_start_0
    invoke-static {p1, p2}, Lcom/mbridge/msdk/dycreator/e/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->g:Ljava/util/Map;

    .line 46
    :cond_0
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->setAttributeSet(Landroid/util/AttributeSet;)V

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->g:Ljava/util/Map;

    invoke-static {p1, p0}, Lcom/mbridge/msdk/dycreator/e/b;->a(Ljava/util/Map;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MBImageView"

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

    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 10

    .line 185
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 187
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/a/b;->c()Ljava/util/HashMap;

    move-result-object v1

    .line 188
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_c

    .line 190
    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/dycreator/a/c;

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 194
    :cond_0
    sget-object v5, Lcom/mbridge/msdk/dycreator/baseview/MBImageView$1;->a:[I

    invoke-virtual {v4}, Lcom/mbridge/msdk/dycreator/a/c;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_9

    const/16 v5, 0xd

    const/4 v6, -0x2

    const-string v7, "wrap"

    const-string v8, "m"

    const-string v9, "f"

    if-eq v4, v5, :cond_5

    const/16 v5, 0xe

    if-eq v4, v5, :cond_1

    goto/16 :goto_3

    .line 208
    :cond_1
    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 209
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 213
    :cond_2
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 214
    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_3

    .line 217
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_3

    .line 210
    :cond_4
    :goto_1
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_3

    .line 196
    :cond_5
    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 197
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    .line 201
    :cond_6
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 202
    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_3

    .line 205
    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_3

    .line 198
    :cond_8
    :goto_2
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_3

    .line 221
    :cond_9
    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 222
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "invisible"

    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v4, 0x4

    .line 224
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->setVisibility(I)V

    goto :goto_3

    :cond_a
    const-string v5, "gone"

    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x8

    .line 226
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->setVisibility(I)V

    :cond_b
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    return-object p1
.end method

.method public getActionDes()Ljava/lang/String;
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "mbridgeAction"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->g:Ljava/util/Map;

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

    .line 268
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "mbridgeData"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->g:Ljava/util/Map;

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

    .line 292
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "mbridgeEffect"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->g:Ljava/util/Map;

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

    .line 300
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "mbridgeReport"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->g:Ljava/util/Map;

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

    .line 284
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "mbridgeStrategy"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->g:Ljava/util/Map;

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

    .line 248
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 249
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "mbridgeAttached"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/f$a;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/f$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/f$a;->a()Lcom/mbridge/msdk/foundation/same/report/f;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 258
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 259
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "mbridgeDetached"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/f$a;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/f$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/f$a;->a()Lcom/mbridge/msdk/foundation/same/report/f;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->b:Ljava/lang/String;

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

    invoke-virtual {p0, v0, v0}, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public setAttributeSet(Landroid/util/AttributeSet;)V
    .locals 8

    .line 57
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/a/b;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 58
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_b

    .line 60
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/dycreator/a/c;

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 64
    :cond_0
    sget-object v5, Lcom/mbridge/msdk/dycreator/baseview/MBImageView$1;->a:[I

    invoke-virtual {v4}, Lcom/mbridge/msdk/dycreator/a/c;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/16 v5, 0x8

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 174
    :pswitch_0
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->e:I

    .line 175
    iget v5, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->c:I

    iget v6, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->d:I

    iget v7, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->f:I

    invoke-virtual {p0, v5, v6, v4, v7}, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->setPadding(IIII)V

    goto/16 :goto_2

    .line 170
    :pswitch_1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->c:I

    .line 171
    iget v5, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->d:I

    iget v6, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->e:I

    iget v7, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->f:I

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->setPadding(IIII)V

    goto/16 :goto_2

    .line 166
    :pswitch_2
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->f:I

    .line 167
    iget v5, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->c:I

    iget v6, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->d:I

    iget v7, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->e:I

    invoke-virtual {p0, v5, v6, v7, v4}, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->setPadding(IIII)V

    goto/16 :goto_2

    .line 162
    :pswitch_3
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->d:I

    .line 163
    iget v5, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->c:I

    iget v6, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->e:I

    iget v7, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->f:I

    invoke-virtual {p0, v5, v4, v6, v7}, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->setPadding(IIII)V

    goto/16 :goto_2

    .line 157
    :pswitch_4
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v4

    .line 158
    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->f:I

    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->e:I

    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->d:I

    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->c:I

    .line 159
    invoke-virtual {p0, v4, v4, v4, v4}, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->setPadding(IIII)V

    goto/16 :goto_2

    .line 140
    :pswitch_5
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "fitXY"

    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 143
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_2

    :cond_1
    const-string v5, "centerInside"

    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 147
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_2

    :cond_2
    const-string v5, "centerCrop"

    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 151
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_2

    .line 130
    :pswitch_6
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "invisible"

    .line 132
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v4, 0x4

    .line 133
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_3
    const-string v6, "gone"

    .line 134
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 135
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 123
    :pswitch_7
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_2

    .line 125
    :cond_4
    sget-object v6, Lcom/mbridge/msdk/dycreator/e/a;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 126
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_2

    .line 127
    :cond_5
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 114
    :pswitch_8
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 116
    sget-object v6, Lcom/mbridge/msdk/dycreator/e/a;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 117
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 118
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 77
    :pswitch_9
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "#"

    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    :try_start_0
    const-string v5, "-"

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x2

    if-eqz v4, :cond_6

    .line 86
    array-length v6, v4

    if-gt v6, v5, :cond_6

    .line 87
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->setBackgroundColor(I)V

    goto/16 :goto_2

    :cond_6
    if-eqz v4, :cond_7

    .line 88
    array-length v6, v4

    const/4 v7, 0x3

    if-ne v6, v7, :cond_7

    .line 90
    :try_start_1
    aget-object v6, v4, v5

    invoke-static {v6}, Lcom/mbridge/msdk/dycreator/baseview/GradientOrientationUtils;->getOrientation(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v6

    new-array v5, v5, [I

    .line 92
    aget-object v7, v4, v2

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    aput v7, v5, v2

    const/4 v7, 0x1

    .line 93
    aget-object v4, v4, v7

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v5, v7

    .line 94
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4, v6, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 95
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 96
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 102
    :catch_1
    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->setBackgroundColor(I)V

    goto :goto_2

    :cond_8
    const-string v5, "@drawable/"

    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0xa

    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 108
    :cond_9
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 109
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "drawable"

    invoke-virtual {v5, v4, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 110
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 73
    :pswitch_a
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v5

    invoke-virtual {v5, v4, p0}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 67
    :pswitch_b
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "@+id/"

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->setId(I)V

    :cond_a
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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

    .line 308
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/e/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->a:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 310
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method
