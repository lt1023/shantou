.class Lcom/bytedance/sdk/openadsdk/component/c$1;
.super Ljava/lang/Object;
.source "TTAppOpenAdLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/c;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/c;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c$1;->b:Lcom/bytedance/sdk/openadsdk/component/c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/c$1;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c$1;->b:Lcom/bytedance/sdk/openadsdk/component/c;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/c;->a(Lcom/bytedance/sdk/openadsdk/component/c;I)I

    const-string v0, "TTAppOpenAdLoadManager"

    const-string v1, "try load app open ad from network fail"

    .line 127
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c$1;->b:Lcom/bytedance/sdk/openadsdk/component/c;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/d/b;

    const/4 v2, 0x2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/d/b;-><init>(IIILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/c;->a(Lcom/bytedance/sdk/openadsdk/component/c;Lcom/bytedance/sdk/openadsdk/component/d/b;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/e/a;Lcom/bytedance/sdk/openadsdk/core/e/b;)V
    .locals 5

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c$1;->b:Lcom/bytedance/sdk/openadsdk/component/c;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/c;->a(Lcom/bytedance/sdk/openadsdk/component/c;I)I

    const-string v0, "TTAppOpenAdLoadManager"

    const-string v2, "try load app open ad from network success"

    .line 135
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 136
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

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
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/c$1;->b:Lcom/bytedance/sdk/openadsdk/component/c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c$1;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/c;->a(Lcom/bytedance/sdk/openadsdk/component/c;Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_0

    .line 149
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/c$1;->b:Lcom/bytedance/sdk/openadsdk/component/c;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/c;->a(Lcom/bytedance/sdk/openadsdk/component/c;Lcom/bytedance/sdk/openadsdk/core/e/n;)V

    :goto_0
    return-void

    .line 137
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c$1;->b:Lcom/bytedance/sdk/openadsdk/component/c;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/c;->a(Lcom/bytedance/sdk/openadsdk/component/c;I)I

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c$1;->b:Lcom/bytedance/sdk/openadsdk/component/c;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/d/b;

    const/16 v2, 0x64

    const/16 v3, 0x4e21

    .line 139
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/d/b;-><init>(IIILjava/lang/String;)V

    .line 138
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/c;->a(Lcom/bytedance/sdk/openadsdk/component/c;Lcom/bytedance/sdk/openadsdk/component/d/b;)V

    const/4 p1, -0x3

    .line 141
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/e/b;->a(I)V

    .line 142
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/e/b;->a(Lcom/bytedance/sdk/openadsdk/core/e/b;)V

    return-void
.end method
