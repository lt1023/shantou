.class public Lcom/com/bytedance/overseas/sdk/a/b;
.super Ljava/lang/Object;
.source "GPDownLoader.java"

# interfaces
.implements Lcom/com/bytedance/overseas/sdk/a/c;


# instance fields
.field protected a:Lcom/bytedance/sdk/openadsdk/core/e/c;

.field protected b:Lcom/bytedance/sdk/openadsdk/core/e/n;

.field protected c:Ljava/lang/String;

.field protected d:Z

.field protected final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->d:Z

    .line 40
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/com/bytedance/overseas/sdk/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    iput-boolean v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->g:Z

    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->f:Ljava/lang/ref/WeakReference;

    .line 45
    iput-object p2, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 46
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object p2

    iput-object p2, p0, Lcom/com/bytedance/overseas/sdk/a/b;->a:Lcom/bytedance/sdk/openadsdk/core/e/c;

    .line 47
    iput-object p3, p0, Lcom/com/bytedance/overseas/sdk/a/b;->c:Ljava/lang/String;

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "====tag==="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "GPDownLoader"

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/m;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 75
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gotoGooglePlay :market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GPDownLoader"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "market://details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v5, 0x10000

    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/high16 v5, 0x10000000

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 83
    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v8, "com.android.vending"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 89
    :cond_2
    new-instance p1, Landroid/content/ComponentName;

    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v7, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 91
    invoke-virtual {v7, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 92
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_3

    .line 93
    invoke-virtual {v7, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 95
    :cond_3
    invoke-static {p0, v7}, Lcom/com/bytedance/overseas/sdk/a/b;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return v6

    .line 100
    :cond_4
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 101
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 102
    invoke-static {p0, v1}, Lcom/com/bytedance/overseas/sdk/a/b;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :catchall_0
    move-exception p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    return v0
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
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/com/bytedance/overseas/sdk/a/b;->g:Z

    return-void
.end method

.method public a()Z
    .locals 7

    .line 189
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->a:Lcom/bytedance/sdk/openadsdk/core/e/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->as()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->a:Lcom/bytedance/sdk/openadsdk/core/e/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/l/x;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 197
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/l/x;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-string v2, "START_ONLY_FOR_ANDROID"

    const/4 v3, 0x1

    .line 201
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    :try_start_0
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/com/bytedance/overseas/sdk/a/b;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 205
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v4, p0, Lcom/com/bytedance/overseas/sdk/a/b;->c:Ljava/lang/String;

    const-string v5, "click_open"

    const/4 v6, 0x0

    invoke-static {v0, v2, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/b/e;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return v1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 67
    invoke-static {p1, p2}, Lcom/com/bytedance/overseas/sdk/a/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 7

    .line 144
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ab()Lcom/bytedance/sdk/openadsdk/core/e/h;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ab()Lcom/bytedance/sdk/openadsdk/core/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 147
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 148
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 151
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/x;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->c()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/high16 v0, 0x10000000

    .line 153
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 156
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v5, p0, Lcom/com/bytedance/overseas/sdk/a/b;->c:Ljava/lang/String;

    const-string v6, "open_url_app"

    invoke-static {v0, v4, v5, v6, v2}, Lcom/bytedance/sdk/openadsdk/b/e;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/com/bytedance/overseas/sdk/a/b;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/p;->a()Lcom/bytedance/sdk/openadsdk/b/p;

    move-result-object v0

    iget-object v1, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v4, p0, Lcom/com/bytedance/overseas/sdk/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/b/p;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    :cond_1
    iget-boolean v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    :cond_2
    iput-boolean v3, p0, Lcom/com/bytedance/overseas/sdk/a/b;->d:Z

    .line 170
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v3, p0, Lcom/com/bytedance/overseas/sdk/a/b;->c:Ljava/lang/String;

    const-string v4, "open_fallback_url"

    invoke-static {v0, v1, v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/b/e;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method protected c()Landroid/content/Context;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public d()V
    .locals 7

    .line 118
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 131
    :cond_2
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 137
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->O()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/x;->a(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/com/bytedance/overseas/sdk/a/b;->c:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/n;ILjava/lang/String;Z)Z

    :cond_4
    return-void
.end method

.method public e()Z
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 184
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->a:Lcom/bytedance/sdk/openadsdk/core/e/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/com/bytedance/overseas/sdk/a/b;->a:Lcom/bytedance/sdk/openadsdk/core/e/c;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/com/bytedance/overseas/sdk/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
