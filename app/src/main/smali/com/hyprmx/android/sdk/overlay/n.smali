.class public final Lcom/hyprmx/android/sdk/overlay/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/overlay/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hyprmx/android/sdk/overlay/n$a;
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public final c:Lcom/hyprmx/android/sdk/calendar/a;

.field public final d:Z

.field public e:Z

.field public f:Lcom/hyprmx/android/sdk/overlay/n$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/calendar/a;Z)V
    .locals 1

    const-string v0, "calendarEventController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/overlay/n;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/overlay/n;->c:Lcom/hyprmx/android/sdk/calendar/a;

    iput-boolean p3, p0, Lcom/hyprmx/android/sdk/overlay/n;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/calendar/a;ZI)V
    .locals 1

    and-int/lit8 p2, p4, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p2, p4, 0x2

    if-eqz p2, :cond_1

    new-instance v0, Lcom/hyprmx/android/sdk/calendar/a;

    invoke-direct {v0}, Lcom/hyprmx/android/sdk/calendar/a;-><init>()V

    :cond_1
    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, v0, p3}, Lcom/hyprmx/android/sdk/overlay/n;-><init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/calendar/a;Z)V

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
    const-string v0, "com.hyprmx"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static safedk_CustomTabsIntent_launchUrl_46a735ad316dd66561bc1347435a4f91(Landroidx/browser/customtabs/CustomTabsIntent;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .param p0, "p0"    # Landroidx/browser/customtabs/CustomTabsIntent;
    .param p1, "p1"    # Landroid/content/Context;
    .param p2, "p2"    # Landroid/net/Uri;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "com.hyprmx"

    invoke-static {p2, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public createCalendarEvent(Ljava/lang/String;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/n;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/hyprmx/android/sdk/overlay/n;->c:Lcom/hyprmx/android/sdk/calendar/a;

    invoke-virtual {v1, p1, v0}, Lcom/hyprmx/android/sdk/calendar/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/hyprmx/android/sdk/overlay/n;->f:Lcom/hyprmx/android/sdk/overlay/n$a;

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/overlay/n$a;->onOutsideAppPresented()V

    :cond_2
    :goto_0
    return-void
.end method

.method public hyprMXBrowserClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/n;->f:Lcom/hyprmx/android/sdk/overlay/n$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/overlay/n$a;->onHyprMXBrowserClosed()V

    :goto_0
    return-void
.end method

.method public openOutsideApplication(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/n;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lcom/hyprmx/android/sdk/utility/w0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/hyprmx/android/sdk/overlay/n;->f:Lcom/hyprmx/android/sdk/overlay/n$a;

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/overlay/n$a;->onOutsideAppPresented()V

    :cond_2
    :goto_0
    return-void
.end method

.method public openShareSheet(Ljava/lang/String;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/n;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hyprmx/android/sdk/overlay/n;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3
    iget-object p1, p0, Lcom/hyprmx/android/sdk/overlay/n;->f:Lcom/hyprmx/android/sdk/overlay/n$a;

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/overlay/n$a;->onOutsideAppPresented()V

    :goto_0
    return-void
.end method

.method public savePhoto(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/n;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 3
    :cond_0
    sget-object v1, Lcom/hyprmx/android/sdk/core/o;->a:Lcom/hyprmx/android/sdk/core/l;

    .line 4
    iget-object v1, v1, Lcom/hyprmx/android/sdk/core/l;->g:Lcom/hyprmx/android/sdk/core/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v1, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/a;->L()Lcom/hyprmx/android/sdk/utility/k0;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    invoke-interface {v1, p1, v0, p2}, Lcom/hyprmx/android/sdk/utility/k0;->a(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public setOverlayPresented(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hyprmx/android/sdk/overlay/n;->e:Z

    return-void
.end method

.method public showHyprMXBrowser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseAdId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/n;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/hyprmx/android/sdk/core/o;->a:Lcom/hyprmx/android/sdk/core/l;

    .line 3
    iget-object v1, v1, Lcom/hyprmx/android/sdk/core/l;->g:Lcom/hyprmx/android/sdk/core/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v1, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/a;->H()Lcom/hyprmx/android/sdk/presentation/n;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-boolean v3, p0, Lcom/hyprmx/android/sdk/overlay/n;->d:Z

    if-eqz v3, :cond_3

    .line 6
    iget-boolean v3, p0, Lcom/hyprmx/android/sdk/overlay/n;->e:Z

    if-eqz v3, :cond_3

    const-string p1, "HyprMX Overlay already presented."

    .line 7
    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v1, v2, p1, p2}, Lcom/hyprmx/android/sdk/presentation/n;->a(Lcom/hyprmx/android/sdk/overlay/b;Ljava/lang/String;Ljava/lang/String;)Lcom/hyprmx/android/sdk/overlay/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/hyprmx/android/sdk/presentation/o;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-interface {p2, v0}, Lcom/hyprmx/android/sdk/overlay/a;->a(Landroid/content/Context;)V

    new-instance v3, Lcom/hyprmx/android/sdk/overlay/n$b;

    invoke-direct {v3, p0}, Lcom/hyprmx/android/sdk/overlay/n$b;-><init>(Lcom/hyprmx/android/sdk/overlay/n;)V

    invoke-interface {p2, v3}, Lcom/hyprmx/android/sdk/overlay/a;->a(Lcom/hyprmx/android/sdk/overlay/q;)V

    invoke-interface {v1, v0, p1, v2}, Lcom/hyprmx/android/sdk/presentation/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/hyprmx/android/sdk/webview/f;

    invoke-interface {p2}, Lcom/hyprmx/android/sdk/overlay/a;->i()V

    return-void
.end method

.method public showPlatformBrowser(Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/n;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/overlay/n;->d:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/overlay/n;->e:Z

    if-eqz v1, :cond_1

    const-string p1, "HyprMX Overlay already presented."

    .line 4
    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v1

    const-string v2, "builder.build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/hyprmx/android/sdk/overlay/n;->safedk_CustomTabsIntent_launchUrl_46a735ad316dd66561bc1347435a4f91(Landroidx/browser/customtabs/CustomTabsIntent;Landroid/content/Context;Landroid/net/Uri;)V

    .line 5
    iget-object p1, p0, Lcom/hyprmx/android/sdk/overlay/n;->f:Lcom/hyprmx/android/sdk/overlay/n$a;

    if-nez p1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/overlay/n$a;->onOutsideAppPresented()V

    :goto_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/hyprmx/android/sdk/overlay/n;->e:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Could not launch custom tab: "

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Could not find custom tab activity: "

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
