.class Lcom/bytedance/sdk/component/utils/v$b;
.super Landroid/content/BroadcastReceiver;
.source "TTNetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/utils/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 225
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/utils/v$1;)V
    .locals 0

    .line 225
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/v$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 230
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/v;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
