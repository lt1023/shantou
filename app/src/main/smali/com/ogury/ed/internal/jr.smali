.class public final Lcom/ogury/ed/internal/jr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Z)Lcom/iab/omid/library/oguryco/adsession/AdSession;
    .locals 2

    const-string v0, "adWebView"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    :try_start_0
    sget-object v1, Lcom/ogury/ed/internal/jm;->a:Lcom/ogury/ed/internal/jm;

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/jm;->a(Landroid/webkit/WebView;Z)Lcom/ogury/ed/internal/jn;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/ogury/ed/internal/jn;->b()Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/ogury/ed/internal/jn;->a()Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;

    move-result-object p1

    :goto_1
    invoke-static {v1, p1}, Lcom/iab/omid/library/oguryco/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;)Lcom/iab/omid/library/oguryco/adsession/AdSession;

    move-result-object p1

    .line 12
    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/iab/omid/library/oguryco/adsession/AdSession;->registerAdView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 15
    sget-object p1, Lcom/ogury/ed/internal/jo;->a:Lcom/ogury/ed/internal/jo;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/ogury/ed/internal/jo;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method
