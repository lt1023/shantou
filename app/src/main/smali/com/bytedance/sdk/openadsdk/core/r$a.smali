.class Lcom/bytedance/sdk/openadsdk/core/r$a;
.super Ljava/lang/Object;
.source "SecSdkHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/bytedance/sdk/openadsdk/core/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 158
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r;-><init>(Lcom/bytedance/sdk/openadsdk/core/r$1;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/r$a;->a:Lcom/bytedance/sdk/openadsdk/core/r;

    return-void
.end method

.method static synthetic a()Lcom/bytedance/sdk/openadsdk/core/r;
    .locals 1

    .line 157
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/r$a;->a:Lcom/bytedance/sdk/openadsdk/core/r;

    return-object v0
.end method
