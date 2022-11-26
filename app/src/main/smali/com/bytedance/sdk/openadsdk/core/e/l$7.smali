.class Lcom/bytedance/sdk/openadsdk/core/e/l$7;
.super Ljava/lang/Object;
.source "LandingPageModel.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/l;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/e/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/l;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l$7;->a:Lcom/bytedance/sdk/openadsdk/core/e/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 279
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l$7;->a:Lcom/bytedance/sdk/openadsdk/core/e/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/l;->g(Lcom/bytedance/sdk/openadsdk/core/e/l;)Lcom/com/bytedance/overseas/sdk/a/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 280
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/l$7;->a:Lcom/bytedance/sdk/openadsdk/core/e/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/l;->g(Lcom/bytedance/sdk/openadsdk/core/e/l;)Lcom/com/bytedance/overseas/sdk/a/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/com/bytedance/overseas/sdk/a/c;->d()V

    :cond_0
    return-void
.end method
