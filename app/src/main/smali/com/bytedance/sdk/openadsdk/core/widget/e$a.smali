.class public final enum Lcom/bytedance/sdk/openadsdk/core/widget/e$a;
.super Ljava/lang/Enum;
.source "VideoTrafficTipLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/core/widget/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/sdk/openadsdk/core/widget/e$a;

.field public static final enum b:Lcom/bytedance/sdk/openadsdk/core/widget/e$a;

.field public static final enum c:Lcom/bytedance/sdk/openadsdk/core/widget/e$a;

.field private static final synthetic d:[Lcom/bytedance/sdk/openadsdk/core/widget/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/e$a;

    const-string v1, "PAUSE_VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/e$a;->a:Lcom/bytedance/sdk/openadsdk/core/widget/e$a;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/e$a;

    const-string v1, "RELEASE_VIDEO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/e$a;->b:Lcom/bytedance/sdk/openadsdk/core/widget/e$a;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/e$a;

    const-string v1, "START_VIDEO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/e$a;->c:Lcom/bytedance/sdk/openadsdk/core/widget/e$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/bytedance/sdk/openadsdk/core/widget/e$a;

    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/widget/e$a;->a:Lcom/bytedance/sdk/openadsdk/core/widget/e$a;

    aput-object v5, v1, v2

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/widget/e$a;->b:Lcom/bytedance/sdk/openadsdk/core/widget/e$a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/e$a;->d:[Lcom/bytedance/sdk/openadsdk/core/widget/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/e$a;
    .locals 1

    .line 31
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/widget/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/widget/e$a;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/core/widget/e$a;
    .locals 1

    .line 31
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/e$a;->d:[Lcom/bytedance/sdk/openadsdk/core/widget/e$a;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/core/widget/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/widget/e$a;

    return-object v0
.end method
