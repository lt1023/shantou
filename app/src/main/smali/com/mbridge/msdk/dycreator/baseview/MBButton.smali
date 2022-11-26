.class public Lcom/mbridge/msdk/dycreator/baseview/MBButton;
.super Landroid/widget/Button;
.source "MBButton.java"

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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 34
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->c:Ljava/lang/String;

    .line 42
    invoke-static {p1, p2}, Lcom/mbridge/msdk/dycreator/e/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->a:Ljava/util/Map;

    .line 43
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->setAttributeSet(Landroid/util/AttributeSet;)V

    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->a:Ljava/util/Map;

    invoke-static {p1, p0}, Lcom/mbridge/msdk/dycreator/e/b;->a(Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 34
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.mintegral.msdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/Button;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getActionDes()Ljava/lang/String;
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "mbridgeAction"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->a:Ljava/util/Map;

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

    .line 200
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "mbridgeData"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->a:Ljava/util/Map;

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

    .line 224
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "mbridgeEffect"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->a:Ljava/util/Map;

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

    .line 232
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "mbridgeReport"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->a:Ljava/util/Map;

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

    .line 216
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "mbridgeStrategy"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->a:Ljava/util/Map;

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

    .line 180
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 181
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "mbridgeAttached"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/f$a;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/f$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/f$a;->a()Lcom/mbridge/msdk/foundation/same/report/f;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 190
    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    .line 191
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "mbridgeDetached"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/f$a;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/f$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/f$a;->a()Lcom/mbridge/msdk/foundation/same/report/f;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->c:Ljava/lang/String;

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

    invoke-virtual {p0, v0, v0}, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    return-void
.end method

.method public setAttributeSet(Landroid/util/AttributeSet;)V
    .locals 8

    .line 53
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/a/b;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 54
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 56
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/dycreator/a/c;

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 60
    :cond_0
    sget-object v5, Lcom/mbridge/msdk/dycreator/baseview/MBButton$1;->a:[I

    invoke-virtual {v4}, Lcom/mbridge/msdk/dycreator/a/c;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const-string v5, "/"

    const/16 v6, 0x8

    const/4 v7, 0x1

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 169
    :pswitch_1
    invoke-virtual {p0, v7}, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->setGravity(I)V

    goto/16 :goto_1

    .line 160
    :pswitch_2
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 162
    sget-object v5, Lcom/mbridge/msdk/dycreator/e/a;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 163
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 164
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 150
    :pswitch_3
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 152
    sget-object v5, Lcom/mbridge/msdk/dycreator/e/a;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 153
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 154
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 138
    :pswitch_4
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "button"

    const-string v6, "\u8bbe\u7f6e\u5c5e\u6027\u503c"

    .line 141
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "R.style."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/a/b;->d(Ljava/lang/String;)I

    move-result v4

    .line 144
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->setTextAppearance(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 134
    :pswitch_5
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "bold"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 135
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_1

    .line 116
    :pswitch_6
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "#"

    .line 117
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 118
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    .line 119
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    move-result v4

    .line 118
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->setBackgroundColor(I)V

    goto/16 :goto_1

    :cond_1
    const-string v6, "@drawable/"

    .line 121
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0xa

    .line 122
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 124
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    .line 125
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    .line 127
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 130
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 106
    :pswitch_7
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "invisible"

    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x4

    .line 109
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    const-string v5, "gone"

    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 111
    invoke-virtual {p0, v6}, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->setVisibility(I)V

    goto/16 :goto_1

    .line 99
    :pswitch_8
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 101
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v5

    .line 102
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    .line 101
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->setTextSize(F)V

    goto :goto_1

    .line 95
    :pswitch_9
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    .line 96
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->setTextColor(I)V

    goto :goto_1

    .line 91
    :pswitch_a
    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->setHorizontallyScrolling(Z)V

    goto :goto_1

    .line 88
    :pswitch_b
    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v4

    .line 87
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->setHorizontalFadingEdgeEnabled(Z)V

    goto :goto_1

    .line 75
    :pswitch_c
    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 76
    invoke-virtual {p0, v7}, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->setFocusable(Z)V

    .line 77
    invoke-virtual {p0, v7}, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->setFocusableInTouchMode(Z)V

    .line 78
    invoke-virtual {p0, v7}, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->setSingleLine(Z)V

    .line 79
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v4, 0x3e8

    .line 80
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->setMarqueeRepeatLimit(I)V

    .line 81
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->setSingleLine()V

    .line 82
    invoke-virtual {p0, v7}, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->setHorizontallyScrolling(Z)V

    .line 83
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->requestFocus()Z

    goto :goto_1

    .line 70
    :pswitch_d
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    .line 71
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 62
    :pswitch_e
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "@+id/"

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x5

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->setId(I)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setDynamicReport(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 241
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/e/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->b:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 243
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBButton;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method
