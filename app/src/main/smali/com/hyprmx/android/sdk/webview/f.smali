.class public final Lcom/hyprmx/android/sdk/webview/f;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/hyprmx/android/sdk/webview/l;


# instance fields
.field public final b:Landroid/webkit/WebView;

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/hyprmx/android/sdk/webview/k;

.field public e:Z

.field public f:Landroid/app/Activity;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "webView"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p5, p0, Lcom/hyprmx/android/sdk/webview/f;->b:Landroid/webkit/WebView;

    invoke-virtual {p5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/webview/f;->g:Ljava/lang/String;

    invoke-virtual {p5}, Landroid/webkit/WebView;->getProgress()I

    move-result p1

    iput p1, p0, Lcom/hyprmx/android/sdk/webview/f;->h:I

    invoke-virtual {p0, p5}, Lcom/hyprmx/android/sdk/webview/f;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Landroid/webkit/WebView;I)V
    .locals 6

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/hyprmx/android/sdk/webview/m;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p5

    :cond_2
    move-object v5, p5

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/hyprmx/android/sdk/webview/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static final a(Landroid/webkit/JsResult;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$jsResult"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    return-void
.end method

.method public static final a(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$jsResult"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$jsResult"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    return-void
.end method

.method private final getPresenterFactory()Lcom/hyprmx/android/sdk/presentation/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/hyprmx/android/sdk/core/o;->a:Lcom/hyprmx/android/sdk/core/l;

    .line 2
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/l;->g:Lcom/hyprmx/android/sdk/core/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->H()Lcom/hyprmx/android/sdk/presentation/n;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    sget-object v0, Lcom/hyprmx/android/sdk/core/o;->a:Lcom/hyprmx/android/sdk/core/l;

    .line 2
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/l;->g:Lcom/hyprmx/android/sdk/core/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->P()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "Removing JS Interfaces"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->d:Lcom/hyprmx/android/sdk/webview/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/webview/f;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "AndroidOfferViewerJavascriptInterface"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/webview/f;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "mraidJSInterface"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "script"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->b:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/webview/f;->f()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadUrl("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") with userAgent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/hyprmx/android/sdk/webview/f;->b:Landroid/webkit/WebView;

    invoke-static {p2, p1}, Lcom/safedk/android/internal/partials/HyprMXNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentViewModelIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/hyprmx/android/sdk/webview/f;->getPresenterFactory()Lcom/hyprmx/android/sdk/presentation/n;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p3, p0, p1, p2}, Lcom/hyprmx/android/sdk/presentation/n;->a(Lcom/hyprmx/android/sdk/webview/l;Ljava/lang/String;Ljava/lang/String;)Lcom/hyprmx/android/sdk/webview/k;

    move-result-object p1

    const-string p2, "Updating webview with chrome, client, download, js listeners"

    invoke-static {p2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/webview/f;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    new-instance p3, Lcom/hyprmx/android/sdk/webview/i;

    invoke-direct {p3, p1}, Lcom/hyprmx/android/sdk/webview/i;-><init>(Lcom/hyprmx/android/sdk/webview/h;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/webview/f;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    new-instance p3, Lcom/hyprmx/android/sdk/webview/g;

    invoke-direct {p3, p1}, Lcom/hyprmx/android/sdk/webview/g;-><init>(Lcom/hyprmx/android/sdk/webview/e;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/webview/f;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/webview/f;->d:Lcom/hyprmx/android/sdk/webview/k;

    :goto_2
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/webview/f;->f()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoding"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadData "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/webview/f;->b:Landroid/webkit/WebView;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lcom/safedk/android/internal/partials/HyprMXNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;[BLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    iput-object p3, p0, Lcom/hyprmx/android/sdk/webview/f;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public a(ZLjava/lang/String;Landroid/webkit/JsResult;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/webview/f;->getContainingActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/hyprmx/android/R$string;->hyprmx_ok:I

    new-instance v1, Lcom/hyprmx/android/sdk/webview/-$$Lambda$BaRaMC9VCviZNHs3-Cw21hLVnEo;

    invoke-direct {v1, p3}, Lcom/hyprmx/android/sdk/webview/-$$Lambda$BaRaMC9VCviZNHs3-Cw21hLVnEo;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    sget p1, Lcom/hyprmx/android/R$string;->hyprmx_cancel:I

    new-instance v1, Lcom/hyprmx/android/sdk/webview/-$$Lambda$R2HPDJXayQHT6wFn4v57hPaD5iI;

    invoke-direct {v1, p3}, Lcom/hyprmx/android/sdk/webview/-$$Lambda$R2HPDJXayQHT6wFn4v57hPaD5iI;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {p2, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/hyprmx/android/sdk/webview/-$$Lambda$H8cKY4npoE2xFrKm2d4CEaz0uMM;

    invoke-direct {v1, p3}, Lcom/hyprmx/android/sdk/webview/-$$Lambda$H8cKY4npoE2xFrKm2d4CEaz0uMM;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_1
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return-void
.end method

.method public a(ZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    const-string p4, "backgroundColor"

    invoke-static {p12, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hyprmx/android/sdk/webview/f;->b(Z)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/webview/f;->b:Landroid/webkit/WebView;

    const-string p4, "#"

    invoke-static {p4, p12}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    const/4 p2, 0x1

    if-nez p13, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p13}, Ljava/lang/CharSequence;->length()I

    move-result p12

    if-lez p12, :cond_2

    const/4 p12, 0x1

    goto :goto_1

    :cond_2
    const/4 p12, 0x0

    :goto_1
    if-ne p12, p2, :cond_3

    const/4 p4, 0x1

    :cond_3
    :goto_2
    if-eqz p4, :cond_4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p13}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p7}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p8}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p9}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p10}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p11}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p14}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "baseAdIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->d:Lcom/hyprmx/android/sdk/webview/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/webview/k;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hyprmx/android/sdk/webview/f;->b:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/webview/f;->b:Landroid/webkit/WebView;

    sget-object v0, Lcom/hyprmx/android/sdk/webview/-$$Lambda$uTTbueoQyoSANv0M61t3KuJbrh0;->INSTANCE:Lcom/hyprmx/android/sdk/webview/-$$Lambda$uTTbueoQyoSANv0M61t3KuJbrh0;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVerticalScrollBarEnabled(Z)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Removing webview {"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    return-void
.end method

.method public f()V
    .locals 4

    const-string v0, "Attaching JS Interfaces"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->d:Lcom/hyprmx/android/sdk/webview/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/webview/f;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Lcom/hyprmx/android/sdk/jsinterface/a;

    invoke-direct {v2, v0}, Lcom/hyprmx/android/sdk/jsinterface/a;-><init>(Lcom/hyprmx/android/sdk/webview/d;)V

    const-string v3, "AndroidOfferViewerJavascriptInterface"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/webview/f;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Lcom/hyprmx/android/sdk/jsinterface/b;

    invoke-direct {v2, v0}, Lcom/hyprmx/android/sdk/jsinterface/b;-><init>(Lcom/hyprmx/android/sdk/webview/d;)V

    const-string v0, "mraidJSInterface"

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getContainingActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->f:Landroid/app/Activity;

    return-object v0
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getPageReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/webview/f;->e:Z

    return v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/hyprmx/android/sdk/webview/f;->h:I

    return v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hyprmx/android/sdk/webview/f;->e:Z

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->c:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->d:Lcom/hyprmx/android/sdk/webview/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/banner/i;->j()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->d:Lcom/hyprmx/android/sdk/webview/k;

    invoke-virtual {p0, v0}, Lcom/hyprmx/android/sdk/webview/f;->setContainingActivity(Landroid/app/Activity;)V

    .line 1
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/webview/f;->a()V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/webview/f;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->b:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->b:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-static {v0, v1}, Lcom/safedk/android/internal/partials/HyprMXNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->d:Lcom/hyprmx/android/sdk/webview/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/presentation/o;->m()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "onAttachedToWindow "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->d:Lcom/hyprmx/android/sdk/webview/k;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "onAttachedToWindow"

    invoke-interface {v0, v1}, Lcom/hyprmx/android/sdk/mvp/c;->b(Ljava/lang/String;)V

    :goto_1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->d:Lcom/hyprmx/android/sdk/webview/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/presentation/o;->m()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "onDetachedFromWindow "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/f;->d:Lcom/hyprmx/android/sdk/webview/k;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "onDetachedFromWindow"

    invoke-interface {v0, v1}, Lcom/hyprmx/android/sdk/mvp/c;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.hyprmx"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/hyprmx/android/sdk/webview/f;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/hyprmx/android/sdk/webview/f;->d:Lcom/hyprmx/android/sdk/webview/k;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4}, Lcom/hyprmx/android/sdk/utility/u;->b(ILandroid/content/Context;)F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lcom/hyprmx/android/sdk/utility/u;->b(ILandroid/content/Context;)F

    move-result p2

    invoke-interface {p3, p1, p2}, Lcom/hyprmx/android/sdk/webview/k;->b(FF)V

    :goto_0
    return-void
.end method

.method public setContainingActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/webview/f;->f:Landroid/app/Activity;

    return-void
.end method
