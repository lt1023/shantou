.class public final Lcom/inmobi/media/cr;
.super Ljava/lang/Object;
.source "ChromeTabManager.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/inmobi/media/g$a;


# instance fields
.field private final a:Lcom/inmobi/media/g;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Lcom/inmobi/media/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/f;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/inmobi/media/cr;->b:Ljava/lang/String;

    .line 25
    new-instance p1, Lcom/inmobi/media/g;

    invoke-direct {p1}, Lcom/inmobi/media/g;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/cr;->a:Lcom/inmobi/media/g;

    .line 1104
    iput-object p0, p1, Lcom/inmobi/media/g;->c:Lcom/inmobi/media/g$a;

    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/cr;->c:Landroid/content/Context;

    .line 28
    iput-object p3, p0, Lcom/inmobi/media/cr;->d:Lcom/inmobi/media/f;

    .line 2033
    invoke-static {p2, p0}, Lcom/inmobi/media/hw;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/inmobi/media/cr;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2050
    new-instance v1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    iget-object v2, p0, Lcom/inmobi/media/cr;->a:Lcom/inmobi/media/g;

    .line 2086
    iget-object v3, v2, Lcom/inmobi/media/g;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lcom/inmobi/media/g;->a:Landroidx/browser/customtabs/CustomTabsClient;

    new-instance v4, Lcom/inmobi/media/g$1;

    invoke-direct {v4, v2}, Lcom/inmobi/media/g$1;-><init>(Lcom/inmobi/media/g;)V

    invoke-virtual {v3, v4}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v2

    .line 2050
    :goto_0
    invoke-direct {v1, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 2051
    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->enableUrlBarHiding()Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 2052
    iget-object v2, p0, Lcom/inmobi/media/cr;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v1

    iget-object v3, p0, Lcom/inmobi/media/cr;->d:Lcom/inmobi/media/f;

    invoke-static {v2, v1, v0, v3}, Lcom/inmobi/media/g;->a(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;Lcom/inmobi/media/f;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/cr;->d:Lcom/inmobi/media/f;

    invoke-interface {p1}, Lcom/inmobi/media/f;->b()V

    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/cr;->d:Lcom/inmobi/media/f;

    invoke-interface {p1}, Lcom/inmobi/media/f;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/inmobi/media/cr;->a:Lcom/inmobi/media/g;

    iget-object v1, p0, Lcom/inmobi/media/cr;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/g;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 3041
    iget-object v0, p0, Lcom/inmobi/media/cr;->a:Lcom/inmobi/media/g;

    iget-object v1, p0, Lcom/inmobi/media/cr;->c:Landroid/content/Context;

    .line 3071
    iget-object v2, v0, Lcom/inmobi/media/g;->b:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    if-eqz v2, :cond_0

    .line 3074
    iget-object v2, v0, Lcom/inmobi/media/g;->b:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v1, 0x0

    .line 3075
    iput-object v1, v0, Lcom/inmobi/media/g;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 3076
    iput-object v1, v0, Lcom/inmobi/media/g;->b:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
