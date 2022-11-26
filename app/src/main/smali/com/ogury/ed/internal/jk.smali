.class public final Lcom/ogury/ed/internal/jk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/ogury/ed/internal/eb;)Lcom/ogury/ed/internal/jh;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    :try_start_0
    new-instance v1, Lcom/ogury/ed/internal/jh;

    invoke-direct {v1, p0, p1}, Lcom/ogury/ed/internal/jh;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/eb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 48
    invoke-virtual {v1, p0}, Lcom/ogury/ed/internal/jh;->setBackgroundColor(I)V

    .line 50
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x13

    if-lt p0, p1, :cond_0

    const/4 p0, 0x2

    .line 51
    invoke-virtual {v1, p0, v0}, Lcom/ogury/ed/internal/jh;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-object v1

    :catchall_0
    move-exception p0

    .line 44
    sget-object p1, Lcom/ogury/ed/internal/da;->a:Lcom/ogury/ed/internal/da;

    invoke-static {p0}, Lcom/ogury/ed/internal/da;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final a(Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/eb;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->h()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "http://ads-test.st.ogury.com/"

    :goto_1
    move-object v4, v0

    .line 29
    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->c()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const-string p1, "The ad contains no ad_content"

    :goto_3
    move-object v5, p1

    :try_start_0
    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    move-object v3, p0

    .line 31
    invoke-static/range {v3 .. v8}, Lcom/safedk/android/internal/partials/OguryPresageNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 33
    sget-object p1, Lcom/ogury/ed/internal/da;->a:Lcom/ogury/ed/internal/da;

    invoke-static {p0}, Lcom/ogury/ed/internal/da;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javascript"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    check-cast v1, Landroid/webkit/WebView;

    invoke-static {v1}, Lcom/ogury/ed/internal/hn;->b(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " >> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "javascript:"

    .line 21
    invoke-static {v0, p1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/safedk/android/internal/partials/OguryPresageNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 23
    sget-object p1, Lcom/ogury/ed/internal/da;->a:Lcom/ogury/ed/internal/da;

    invoke-static {p0}, Lcom/ogury/ed/internal/da;->a(Ljava/lang/Throwable;)V

    return-void
.end method
