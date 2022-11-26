.class public final Lcom/hyprmx/android/sdk/activity/HyprMXOfferViewerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;

# interfaces
.implements Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hyprmx/android/sdk/activity/HyprMXOfferViewerActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$b;",
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
.field public b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setRequestedOrientation(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.hyprmx"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    iget-object v6, p0, Lcom/hyprmx/android/sdk/activity/HyprMXOfferViewerActivity;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    if-nez v6, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v7, Lcom/hyprmx/android/sdk/activity/j;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, v6

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/hyprmx/android/sdk/activity/j;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;IILandroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    move-object v0, v6

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXOfferViewerActivity;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->o()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXOfferViewerActivity;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a(Landroid/content/res/Configuration;)V

    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "onCreate"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/app/AppCompatActivity;->overridePendingTransition(II)V

    .line 1
    sget-object v2, Lcom/hyprmx/android/sdk/activity/a;->a:Lcom/hyprmx/android/sdk/activity/b;

    if-nez v2, :cond_0

    const-string p1, "Cancelling ad. Cannot recreate HyprMXOfferViewerActivity."

    .line 2
    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x1504

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 3
    sget-object v2, Lcom/hyprmx/android/sdk/activity/a;->a:Lcom/hyprmx/android/sdk/activity/b;

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v2, p0, p1, p0}, Lcom/hyprmx/android/sdk/activity/b;->a(Lcom/hyprmx/android/sdk/activity/HyprMXOfferViewerActivity;Landroid/os/Bundle;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$b;)Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    goto :goto_3

    .line 5
    :cond_2
    invoke-virtual {p1, v0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->F()V

    .line 6
    iget-object v0, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->l:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    iget-object v0, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->k:Lcom/hyprmx/android/sdk/api/data/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/api/data/a;->e()Lcom/hyprmx/android/sdk/api/data/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->d:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$b;

    invoke-interface {v0, v1}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$b;->a(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->d:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$b;

    invoke-interface {v0, v2}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$b;->a(I)V

    .line 7
    :goto_1
    iget-object v0, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->A()V

    .line 8
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->g:Lcom/hyprmx/android/sdk/powersavemode/a;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXOfferViewerActivity;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "onDestroy"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXOfferViewerActivity;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->C()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXOfferViewerActivity;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    const-string v0, "onPause"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXOfferViewerActivity;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->D()V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXOfferViewerActivity;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->B()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXOfferViewerActivity;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    aget p3, p3, v2

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1, p1}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a(ZI)V

    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "onResume"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXOfferViewerActivity;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->E()V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXOfferViewerActivity;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "bundle"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->B:Z

    const-string v2, "payout_complete"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->C:Ljava/lang/String;

    const-string v2, "thank_you_url"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->A:Ljava/lang/String;

    const-string v2, "recovery_param"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->D:Ljava/lang/String;

    const-string v1, "viewing_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const-string v0, "onStart"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXOfferViewerActivity;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v1, v0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->b(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->B:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->m:Lcom/hyprmx/android/sdk/network/h;

    invoke-interface {v0, v1}, Lcom/hyprmx/android/sdk/network/h;->a(Lcom/hyprmx/android/sdk/network/g;)V

    :cond_1
    iget-object v0, v1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->x:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    const-string v0, "layout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 8

    const-string v0, "onStop"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/hyprmx/android/sdk/activity/HyprMXOfferViewerActivity;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    if-nez v7, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {v7, v0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->b(Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/activity/p;

    const/4 v0, 0x0

    invoke-direct {v4, v7, v0}, Lcom/hyprmx/android/sdk/activity/p;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v1, v7, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->m:Lcom/hyprmx/android/sdk/network/h;

    invoke-interface {v1, v7}, Lcom/hyprmx/android/sdk/network/h;->b(Lcom/hyprmx/android/sdk/network/g;)V

    iget-object v1, v7, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->x:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_1

    const-string v1, "layout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v0, v7, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->G:Z

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->B()V

    .line 2
    :cond_2
    :goto_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1504

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method
