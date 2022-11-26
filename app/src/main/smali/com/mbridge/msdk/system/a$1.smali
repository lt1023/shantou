.class final Lcom/mbridge/msdk/system/a$1;
.super Ljava/lang/Object;
.source "MBridgeSDKImpl.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/system/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/system/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/system/a;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/mbridge/msdk/system/a$1;->a:Lcom/mbridge/msdk/system/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 67
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/n;->a()Lcom/mbridge/msdk/foundation/tools/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/tools/n;->c()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 103
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/n;->a()Lcom/mbridge/msdk/foundation/tools/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/tools/n;->d()V

    .line 104
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 81
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 72
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->f()I

    move-result p1

    if-nez p1, :cond_0

    const-string v0, "1"

    .line 74
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Ljava/lang/String;)V

    .line 76
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/a;->b(I)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 90
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->f()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    const-string v0, "2"

    .line 92
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Ljava/lang/String;)V

    .line 94
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/a;->b(I)V

    return-void
.end method
