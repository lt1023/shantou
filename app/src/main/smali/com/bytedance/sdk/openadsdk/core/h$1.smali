.class final Lcom/bytedance/sdk/openadsdk/core/h$1;
.super Ljava/util/HashSet;
.source "GlobalInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-string v0, "8025677"

    .line 145
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/h$1;->add(Ljava/lang/Object;)Z

    const-string v0, "5001121"

    .line 146
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/h$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
