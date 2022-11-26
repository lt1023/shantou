.class final Lcom/bytedance/sdk/openadsdk/TTAdSdk$3;
.super Ljava/lang/Object;
.source "TTAdSdk.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/TTAdSdk;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 230
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/i/f;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 231
    new-instance p1, Lcom/bytedance/sdk/openadsdk/TTAdSdk$3$1;

    const-string p2, "onSharedPreferenceChanged"

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdSdk$3;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/f/e;->a(Lcom/bytedance/sdk/component/f/g;)V

    :cond_0
    return-void
.end method
