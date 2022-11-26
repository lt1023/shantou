.class public Lcom/fyber/inneractive/sdk/click/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/click/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/h;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/click/h;->b:Z

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.inneractive"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)Lcom/fyber/inneractive/sdk/click/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/click/i;",
            ">;)",
            "Lcom/fyber/inneractive/sdk/click/b;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v1, "failed"

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_1
    const-string v5, "IAJavaUtil - valid url found: \'%s\' opening browser"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v4

    .line 6
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 22
    :try_start_2
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/e0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/fyber/inneractive/sdk/click/h;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    new-instance v5, Lcom/fyber/inneractive/sdk/util/e0$a;

    sget-object v6, Lcom/fyber/inneractive/sdk/util/e0$c;->d:Lcom/fyber/inneractive/sdk/util/e0$c;

    invoke-direct {v5, v6, v3, v1}, Lcom/fyber/inneractive/sdk/util/e0$a;-><init>(Lcom/fyber/inneractive/sdk/util/e0$c;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_3

    .line 24
    :catchall_1
    :try_start_3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/e0;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/e0;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 25
    invoke-static {p1, v0, v3}, Lcom/fyber/inneractive/sdk/util/e0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/fyber/inneractive/sdk/click/h;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    new-instance v5, Lcom/fyber/inneractive/sdk/util/e0$a;

    sget-object p1, Lcom/fyber/inneractive/sdk/util/e0$c;->b:Lcom/fyber/inneractive/sdk/util/e0$c;

    invoke-direct {v5, p1, v3, v1}, Lcom/fyber/inneractive/sdk/util/e0$a;-><init>(Lcom/fyber/inneractive/sdk/util/e0$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    .line 28
    :cond_1
    new-instance v5, Lcom/fyber/inneractive/sdk/util/e0$a;

    sget-object p1, Lcom/fyber/inneractive/sdk/util/e0$c;->a:Lcom/fyber/inneractive/sdk/util/e0$c;

    new-instance v6, Lcom/fyber/inneractive/sdk/util/e0$b;

    const-string v7, "canOpenInExternalBrowser has decided it cant be opened and shouldUseInternalBrowser was set to true"

    invoke-direct {v6, v7}, Lcom/fyber/inneractive/sdk/util/e0$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, p1, v6, v1}, Lcom/fyber/inneractive/sdk/util/e0$a;-><init>(Lcom/fyber/inneractive/sdk/util/e0$c;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catch_0
    :try_start_4
    const-string v5, "googlechrome://navigate?url=%s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v4

    .line 29
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 30
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v6, v7, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    instance-of v5, p1, Landroid/app/Activity;

    if-nez v5, :cond_2

    const/high16 v5, 0x10000000

    .line 32
    invoke-virtual {v6, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    :cond_2
    invoke-static {p1, v6}, Lcom/fyber/inneractive/sdk/click/h;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 p1, 0x1

    goto :goto_2

    :catchall_2
    :try_start_5
    new-array p1, v4, [Ljava/lang/Object;

    const-string v5, "Failed opening chrome for a special uri."

    .line 37
    invoke-static {v5, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 38
    new-instance v5, Lcom/fyber/inneractive/sdk/util/e0$a;

    sget-object p1, Lcom/fyber/inneractive/sdk/util/e0$c;->e:Lcom/fyber/inneractive/sdk/util/e0$c;

    invoke-direct {v5, p1, v3, v1}, Lcom/fyber/inneractive/sdk/util/e0$a;-><init>(Lcom/fyber/inneractive/sdk/util/e0$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    .line 40
    :cond_3
    new-instance v5, Lcom/fyber/inneractive/sdk/util/e0$a;

    sget-object p1, Lcom/fyber/inneractive/sdk/util/e0$c;->a:Lcom/fyber/inneractive/sdk/util/e0$c;

    new-instance v6, Lcom/fyber/inneractive/sdk/util/e0$b;

    const-string v7, "tryOpeningChromeGracefully has failed and couldn\'t open the url"

    invoke-direct {v6, v7}, Lcom/fyber/inneractive/sdk/util/e0$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, p1, v6, v1}, Lcom/fyber/inneractive/sdk/util/e0$a;-><init>(Lcom/fyber/inneractive/sdk/util/e0$c;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v4

    const-string v6, "IAJavaUtil - could not open a browser for url: %s"

    .line 53
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    new-instance v5, Lcom/fyber/inneractive/sdk/util/e0$a;

    sget-object v6, Lcom/fyber/inneractive/sdk/util/e0$c;->a:Lcom/fyber/inneractive/sdk/util/e0$c;

    invoke-direct {v5, v6, p1, v1}, Lcom/fyber/inneractive/sdk/util/e0$a;-><init>(Lcom/fyber/inneractive/sdk/util/e0$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_3
    if-eqz p3, :cond_5

    .line 55
    iget-object p1, v5, Lcom/fyber/inneractive/sdk/util/e0$a;->b:Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    .line 56
    new-instance v1, Lcom/fyber/inneractive/sdk/click/i;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, v4, v3, p1}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 58
    :cond_4
    new-instance p1, Lcom/fyber/inneractive/sdk/click/i;

    sget-object v1, Lcom/fyber/inneractive/sdk/click/l$d;->d:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 59
    invoke-direct {p1, v0, v2, v1, v3}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    .line 60
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_5
    :goto_4
    sget-object p1, Lcom/fyber/inneractive/sdk/click/l$d;->d:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 65
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "FyberNativeBrowser"

    invoke-static {p2, p1, p3}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/l;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fybernativebrowser"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/h;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/click/h;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
