.class final Lcom/bytedance/sdk/openadsdk/f/a/c$1;
.super Ljava/lang/Object;
.source "DoNewClickEventMethod.java"

# interfaces
.implements Lcom/bytedance/sdk/component/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/f/a/c;->a(Lcom/bytedance/sdk/component/a/r;Lcom/bytedance/sdk/openadsdk/core/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/w;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/w;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/a/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/a/d;
    .locals 2

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/f/a/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/a/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/f/a/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/w;)V

    return-object v0
.end method
