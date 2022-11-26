.class public final Lcom/hyprmx/android/sdk/activity/HyprMXNoOffersActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/hyprmx/android/sdk/activity/HyprMXNoOffersActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "HyprMX-Mobile-Android-SDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public b:Lcom/hyprmx/android/sdk/activity/w;

.field public c:Landroid/widget/TextView;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final a(Lcom/hyprmx/android/sdk/activity/HyprMXNoOffersActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXNoOffersActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.hyprmx"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXNoOffersActivity;->d:Z

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXNoOffersActivity;->b:Lcom/hyprmx/android/sdk/activity/w;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hyprmx/android/sdk/activity/w;->a(Z)V

    :goto_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    sget-object v0, Lcom/hyprmx/android/sdk/activity/a;->c:Lcom/hyprmx/android/sdk/activity/x;

    if-nez v0, :cond_0

    const-string p1, "Cancelling ad. Cannot recreate HyprMXNoOffersActivity."

    .line 2
    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_0
    invoke-interface {v0, p0}, Lcom/hyprmx/android/sdk/activity/x;->a(Lcom/hyprmx/android/sdk/activity/HyprMXNoOffersActivity;)Lcom/hyprmx/android/sdk/activity/w;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXNoOffersActivity;->b:Lcom/hyprmx/android/sdk/activity/w;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string p1, "Cancelling ad because activity was destroyed."

    .line 4
    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXNoOffersActivity;->b:Lcom/hyprmx/android/sdk/activity/w;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/hyprmx/android/sdk/activity/w;->a(Z)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_2
    sget p1, Lcom/hyprmx/android/R$layout;->hyprmx_no_ad:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/hyprmx/android/R$id;->hyprmx_close_button:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.hyprmx_close_button)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    const-string p1, "closeButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    new-instance v2, Lcom/hyprmx/android/sdk/activity/-$$Lambda$2WTHgoTc2t3-aE5cnLIIFTR0ks8;

    invoke-direct {v2, p0}, Lcom/hyprmx/android/sdk/activity/-$$Lambda$2WTHgoTc2t3-aE5cnLIIFTR0ks8;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXNoOffersActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/hyprmx/android/R$id;->hyprmx_no_ad_title:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "findViewById(R.id.hyprmx_no_ad_title)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXNoOffersActivity;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXNoOffersActivity;->b:Lcom/hyprmx/android/sdk/activity/w;

    if-nez v2, :cond_4

    goto/16 :goto_3

    .line 5
    :cond_4
    iget-object v2, v2, Lcom/hyprmx/android/sdk/activity/w;->c:Lcom/hyprmx/android/sdk/api/data/r;

    if-nez v2, :cond_5

    goto/16 :goto_3

    .line 6
    :cond_5
    iget-object v2, v2, Lcom/hyprmx/android/sdk/api/data/r;->a:Lcom/hyprmx/android/sdk/api/data/l;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v3, "titleView"

    if-nez p1, :cond_7

    .line 7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 8
    :cond_7
    iget-object v4, v2, Lcom/hyprmx/android/sdk/api/data/l;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXNoOffersActivity;->c:Landroid/widget/TextView;

    if-nez p1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    iget-object v5, v2, Lcom/hyprmx/android/sdk/api/data/l;->b:Ljava/lang/String;

    const-string v6, "color"

    .line 11
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v6, "#"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x23

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v7, 0xff

    int-to-float v7, v7

    mul-float v7, v7, v4

    float-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXNoOffersActivity;->c:Landroid/widget/TextView;

    if-nez p1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v1, p1

    .line 13
    :goto_2
    iget p1, v2, Lcom/hyprmx/android/sdk/api/data/l;->c:I

    int-to-float p1, p1

    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXNoOffersActivity;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXNoOffersActivity;->b:Lcom/hyprmx/android/sdk/activity/w;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hyprmx/android/sdk/activity/w;->a(Z)V

    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method
