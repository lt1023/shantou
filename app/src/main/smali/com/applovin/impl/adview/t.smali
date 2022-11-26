.class public Lcom/applovin/impl/adview/t;
.super Lcom/applovin/impl/adview/h;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/u;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/applovin/impl/adview/h;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/applovin/impl/adview/t;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/t;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/t;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Landroid/webkit/WebChromeClient;

    invoke-direct {p1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/t;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, p2}, Lcom/applovin/impl/adview/t;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p2}, Lcom/applovin/impl/adview/t;->setHorizontalScrollBarEnabled(Z)V

    const/high16 p1, 0x2000000

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/t;->setScrollBarStyle(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    const-string v1, "/"

    const-string v3, "text/html"

    const/4 v4, 0x0

    const-string v5, ""

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/safedk/android/internal/partials/AppLovinNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.applovin"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->webViewOnTouch(Ljava/lang/String;Landroid/webkit/WebView;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/h;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.applovin"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/applovin/impl/adview/t;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/adview/h;->onMeasure(II)V

    return-void
.end method
