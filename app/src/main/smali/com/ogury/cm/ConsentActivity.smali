.class public Lcom/ogury/cm/ConsentActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/ConsentActivity$aaaaa;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/cm/ConsentActivity$aaaaa;


# instance fields
.field private final b:Landroid/widget/FrameLayout$LayoutParams;

.field private c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/cm/ConsentActivity$aaaaa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/cm/ConsentActivity$aaaaa;-><init>(Lcom/ogury/cm/internal/bbabb;)V

    sput-object v0, Lcom/ogury/cm/ConsentActivity;->a:Lcom/ogury/cm/ConsentActivity$aaaaa;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ogury/cm/ConsentActivity;->b:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ogury/cm/ConsentActivity;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ogury/cm/ConsentActivity;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ogury/cm/ConsentActivity;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ogury/cm/ConsentActivity;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ogury/cm/ConsentActivity;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.presage"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ogury/cm/ConsentActivity;->finish()V

    return-void

    :cond_0
    sget-object p1, Lcom/ogury/cm/internal/aabca;->a:Lcom/ogury/cm/internal/aabca;

    const-string p1, "DISPLAYING"

    invoke-static {p1}, Lcom/ogury/cm/internal/aabca;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/ogury/cm/aaaac;->a:Lcom/ogury/cm/aaaac;

    invoke-static {}, Lcom/ogury/cm/aaaac;->c()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/widget/FrameLayout;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v2, p0, Lcom/ogury/cm/ConsentActivity;->b:Landroid/widget/FrameLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lcom/ogury/cm/aaaac;->a:Lcom/ogury/cm/aaaac;

    invoke-static {}, Lcom/ogury/cm/aaaac;->b()Lcom/ogury/cm/aaaaa;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/ogury/cm/aaaaa;->a(Landroid/content/Context;)V

    :cond_1
    sget-object v0, Lcom/ogury/cm/aaaac;->a:Lcom/ogury/cm/aaaac;

    invoke-static {}, Lcom/ogury/cm/aaaac;->c()Landroid/webkit/WebView;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    sget-object v0, Lcom/ogury/cm/aaaac;->a:Lcom/ogury/cm/aaaac;

    invoke-static {}, Lcom/ogury/cm/aaaac;->c()Landroid/webkit/WebView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/ogury/cm/ConsentActivity;->b:Landroid/widget/FrameLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/ogury/cm/aaaac;->a:Lcom/ogury/cm/aaaac;

    invoke-static {v1}, Lcom/ogury/cm/aaaac;->a(Landroid/webkit/WebView;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ogury/cm/ConsentActivity;->setContentView(Landroid/view/View;)V

    return-void

    :cond_3
    sget-object p1, Lcom/ogury/cm/aaaac;->a:Lcom/ogury/cm/aaaac;

    invoke-static {}, Lcom/ogury/cm/aaaac;->a()Lcom/ogury/cm/internal/abbbb;

    move-result-object p1

    const-string v0, "Cached webview has been destroyed"

    if-eqz p1, :cond_4

    new-instance v1, Lcom/ogury/core/OguryError;

    const/16 v2, 0x3eb

    invoke-direct {v1, v2, v0}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/ogury/cm/internal/abbbb;->a(Lcom/ogury/core/OguryError;)V

    :cond_4
    sget-object p1, Lcom/ogury/cm/internal/abbbc;->a:Lcom/ogury/cm/internal/abbbc;

    invoke-static {v0}, Lcom/ogury/cm/internal/abbbc;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ogury/cm/ConsentActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    sget-object v0, Lcom/ogury/cm/aaaac;->a:Lcom/ogury/cm/aaaac;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ogury/cm/aaaac;->a(Landroid/webkit/WebView;)V

    sget-object v1, Lcom/ogury/cm/aaaac;->a:Lcom/ogury/cm/aaaac;

    invoke-static {v0}, Lcom/ogury/cm/aaaac;->a(Lcom/ogury/cm/aaaaa;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
