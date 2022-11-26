.class Lcom/bytedance/sdk/openadsdk/core/w$8;
.super Ljava/lang/Object;
.source "TTAndroidObject.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/w;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/w;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/w;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w$8;->a:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/e/n;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w$8;->a:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Lcom/bytedance/sdk/openadsdk/core/w;Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w$8;->a:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/w;->c(Lcom/bytedance/sdk/openadsdk/core/w;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w$8;->a:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/w;->i()V

    return-void
.end method
