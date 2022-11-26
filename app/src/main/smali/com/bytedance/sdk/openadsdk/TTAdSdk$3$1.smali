.class Lcom/bytedance/sdk/openadsdk/TTAdSdk$3$1;
.super Lcom/bytedance/sdk/component/f/g;
.source "TTAdSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/TTAdSdk$3;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/TTAdSdk$3;Ljava/lang/String;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$3$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$3;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/f/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$3$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdSdk$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 245
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/i/d;->a(Lcom/bytedance/sdk/openadsdk/core/i/b;)Lcom/bytedance/sdk/openadsdk/core/i/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/i/d;->a(Z)V

    .line 246
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->a:Ljava/lang/String;

    :cond_2
    return-void
.end method
