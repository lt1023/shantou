.class public Lcom/bytedance/sdk/openadsdk/component/d/b;
.super Ljava/lang/Object;
.source "TTAppOpenAdCallBackResult.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/bytedance/sdk/openadsdk/core/e/n;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/d/b;->a:I

    .line 38
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/d/b;->b:I

    .line 39
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/d/b;->d:I

    .line 40
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/d/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/e/n;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/d/b;->a:I

    .line 32
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/d/b;->b:I

    .line 33
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/d/b;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/d/b;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/d/b;->b:I

    return v0
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/core/e/n;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/d/b;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/d/b;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/d/b;->e:Ljava/lang/String;

    return-object v0
.end method
