.class Lcom/bytedance/sdk/openadsdk/k/b$2;
.super Lcom/bytedance/sdk/component/f/g;
.source "TrackAdUrlImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/k/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/k/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/k/b;Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/b$2;->a:Lcom/bytedance/sdk/openadsdk/k/b;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/f/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/b$2;->a:Lcom/bytedance/sdk/openadsdk/k/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/k/b;->b(Lcom/bytedance/sdk/openadsdk/k/b;)Lcom/bytedance/sdk/openadsdk/k/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/k/g;->a()Ljava/util/List;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/k/b$2;->a:Lcom/bytedance/sdk/openadsdk/k/b;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/k/b;->a(Lcom/bytedance/sdk/openadsdk/k/b;Ljava/util/List;)V

    return-void
.end method
