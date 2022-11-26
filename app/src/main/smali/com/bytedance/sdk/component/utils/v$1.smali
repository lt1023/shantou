.class final Lcom/bytedance/sdk/component/utils/v$1;
.super Lcom/bytedance/sdk/component/f/g;
.source "TTNetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/v;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 87
    iput-object p2, p0, Lcom/bytedance/sdk/component/utils/v$1;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/f/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/v$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/v;->a(Landroid/content/Context;)I

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/component/utils/v;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
