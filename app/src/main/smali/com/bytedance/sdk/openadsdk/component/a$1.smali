.class Lcom/bytedance/sdk/openadsdk/component/a$1;
.super Ljava/lang/Object;
.source "TTAppOpenAdCacheManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/a;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/e/r;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/component/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/a;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/e/r;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a$1;->c:Lcom/bytedance/sdk/openadsdk/component/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/a$1;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/e/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    const-string p1, "TTAppOpenAdCacheManager"

    const-string p2, "cache Load App OpenAd From Network fail"

    .line 132
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/e/a;Lcom/bytedance/sdk/openadsdk/core/e/b;)V
    .locals 2

    const-string v0, "TTAppOpenAdCacheManager"

    const-string v1, "cache Load App Open Ad From Network success"

    .line 137
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 138
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/a;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 145
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/a;->b()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 146
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->c(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 147
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/a$1;->c:Lcom/bytedance/sdk/openadsdk/component/a;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a$1;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/e/r;

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/a;->a(Lcom/bytedance/sdk/openadsdk/component/a;Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/e/r;)V

    goto :goto_0

    .line 149
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/a$1;->c:Lcom/bytedance/sdk/openadsdk/component/a;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/e/r;

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/a;->a(Lcom/bytedance/sdk/openadsdk/component/a;Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/core/e/r;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "material is null"

    .line 139
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x3

    .line 141
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/e/b;->a(I)V

    .line 142
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/e/b;->a(Lcom/bytedance/sdk/openadsdk/core/e/b;)V

    return-void
.end method
