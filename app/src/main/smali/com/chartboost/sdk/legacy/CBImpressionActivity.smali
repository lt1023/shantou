.class public Lcom/chartboost/sdk/legacy/CBImpressionActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/u1;

.field public b:Lcom/chartboost/sdk/impl/f1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 5
    sget-object v0, Lcom/chartboost/sdk/impl/u1;->k:Lcom/chartboost/sdk/impl/u1;

    iput-object v0, p0, Lcom/chartboost/sdk/legacy/CBImpressionActivity;->a:Lcom/chartboost/sdk/impl/u1;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/chartboost/sdk/legacy/CBImpressionActivity;->b:Lcom/chartboost/sdk/impl/f1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, 0x2

    if-lt v1, v2, :cond_1

    const/16 v2, 0x1706

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    const/16 v4, 0x1c

    if-lt v1, v4, :cond_2

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 18
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 22
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 26
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.chartboost"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    const-string v0, "CBImpressionActivity"

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/chartboost/sdk/legacy/CBImpressionActivity;->b:Lcom/chartboost/sdk/impl/f1;

    if-eqz v1, :cond_1

    const-string v1, "The activity passed down is not hardware accelerated, so Chartboost cannot show ads"

    .line 6
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/k3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/legacy/CBImpressionActivity;->b:Lcom/chartboost/sdk/impl/f1;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/f1;->f()Lcom/chartboost/sdk/internal/Model/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    sget-object v2, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->HARDWARE_ACCELERATION_DISABLED:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/internal/Model/a;->a(Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAttachedToWindow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/k3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/legacy/CBImpressionActivity;->b:Lcom/chartboost/sdk/impl/f1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f1;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBackPressed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CBImpressionActivity"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/k3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/legacy/CBImpressionActivity;->b:Lcom/chartboost/sdk/impl/f1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f1;->f()Lcom/chartboost/sdk/internal/Model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/internal/Model/a;->m()Lcom/chartboost/sdk/impl/j1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j1;->z()V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "CBImpressionActivity"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "isChartboost"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "This activity cannot be called from outside chartboost SDK"

    .line 3
    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/k3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/legacy/CBImpressionActivity;->a:Lcom/chartboost/sdk/impl/u1;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f2;->i()Lcom/chartboost/sdk/impl/n4;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/n4;->b()Lcom/chartboost/sdk/impl/f1;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/legacy/CBImpressionActivity;->b:Lcom/chartboost/sdk/impl/f1;

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/chartboost/sdk/legacy/CBImpressionActivity;->b:Lcom/chartboost/sdk/impl/f1;

    invoke-virtual {p1, p0}, Lcom/chartboost/sdk/impl/f1;->a(Lcom/chartboost/sdk/legacy/CBImpressionActivity;)V

    .line 17
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const-string p1, "Impression Activity onCreate() called"

    .line 18
    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :try_start_0
    iget-object p1, p0, Lcom/chartboost/sdk/legacy/CBImpressionActivity;->b:Lcom/chartboost/sdk/impl/f1;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f1;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/k3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/legacy/CBImpressionActivity;->b:Lcom/chartboost/sdk/impl/f1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/f1;->b(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 7
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CBImpressionActivity"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/k3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/legacy/CBImpressionActivity;->b:Lcom/chartboost/sdk/impl/f1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/f1;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/impl/d6;

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/legacy/CBImpressionActivity;->b:Lcom/chartboost/sdk/impl/f1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f1;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CBImpressionActivity"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/k3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/legacy/CBImpressionActivity;->b:Lcom/chartboost/sdk/impl/f1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/f1;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/impl/d6;

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/legacy/CBImpressionActivity;->b:Lcom/chartboost/sdk/impl/f1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f1;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CBImpressionActivity"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/k3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/legacy/CBImpressionActivity;->a()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/legacy/CBImpressionActivity;->b:Lcom/chartboost/sdk/impl/f1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/f1;->c(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CBImpressionActivity"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/k3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/legacy/CBImpressionActivity;->b:Lcom/chartboost/sdk/impl/f1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/f1;->d(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CBImpressionActivity"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/k3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
