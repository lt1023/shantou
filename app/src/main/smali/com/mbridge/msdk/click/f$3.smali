.class final Lcom/mbridge/msdk/click/f$3;
.super Landroid/webkit/WebChromeClient;
.source "WebViewSpider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/click/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/click/f;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/click/f;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/mbridge/msdk/click/f$3;->a:Lcom/mbridge/msdk/click/f;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    :try_start_0
    const-string p2, "javascript:window.navigator.vibrate([]);"

    .line 275
    invoke-static {p1, p2}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 277
    iget-object p2, p0, Lcom/mbridge/msdk/click/f$3;->a:Lcom/mbridge/msdk/click/f;

    invoke-static {p2}, Lcom/mbridge/msdk/click/f;->b(Lcom/mbridge/msdk/click/f;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/mbridge/msdk/click/f$3;->a:Lcom/mbridge/msdk/click/f;

    iget-boolean p2, p2, Lcom/mbridge/msdk/click/f;->c:Z

    if-nez p2, :cond_0

    .line 278
    iget-object p2, p0, Lcom/mbridge/msdk/click/f$3;->a:Lcom/mbridge/msdk/click/f;

    invoke-static {p2}, Lcom/mbridge/msdk/click/f;->l(Lcom/mbridge/msdk/click/f;)V

    .line 281
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/click/f$3;->a:Lcom/mbridge/msdk/click/f;

    invoke-static {p2}, Lcom/mbridge/msdk/click/f;->d(Lcom/mbridge/msdk/click/f;)Lcom/mbridge/msdk/click/f$a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 282
    iget-object p2, p0, Lcom/mbridge/msdk/click/f$3;->a:Lcom/mbridge/msdk/click/f;

    invoke-static {p2}, Lcom/mbridge/msdk/click/f;->d(Lcom/mbridge/msdk/click/f;)Lcom/mbridge/msdk/click/f$a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/click/f$a;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
