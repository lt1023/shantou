.class Lcom/bytedance/sdk/openadsdk/core/o$9;
.super Lcom/bytedance/sdk/component/f/g;
.source "NetApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/o;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/o;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o$9;->b:Lcom/bytedance/sdk/openadsdk/core/o;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/o$9;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/f/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o$9;->b:Lcom/bytedance/sdk/openadsdk/core/o;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/o$9;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Lcom/bytedance/sdk/openadsdk/core/o;Ljava/lang/String;)V

    return-void
.end method
