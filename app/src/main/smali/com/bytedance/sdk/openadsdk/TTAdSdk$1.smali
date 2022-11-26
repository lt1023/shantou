.class final Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;
.super Ljava/lang/Object;
.source "TTAdSdk.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/multipro/aidl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/TTAdSdk;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;->b:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;->c:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;->b:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/TTAdSdk$1;->c:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V

    return-void
.end method
