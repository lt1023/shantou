.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$5;
.super Landroid/content/BroadcastReceiver;
.source "NativeVideoController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)V
    .locals 0

    .line 1422
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$5;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1425
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 1426
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1427
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$5;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->b()V

    :cond_0
    return-void
.end method
