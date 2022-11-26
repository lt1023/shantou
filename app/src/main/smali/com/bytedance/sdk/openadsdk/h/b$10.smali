.class Lcom/bytedance/sdk/openadsdk/h/b$10;
.super Ljava/lang/Object;
.source "StatsLogManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/h/b;->a(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/h/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/h/b;JLjava/lang/String;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/h/b$10;->c:Lcom/bytedance/sdk/openadsdk/h/b;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/h/b$10;->a:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/h/b$10;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/h/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 431
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "duration"

    .line 433
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/h/b$10;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "method_name"

    .line 434
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/h/b$10;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b()Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v1

    const-string v2, "log_mssdk_method_time_report"

    .line 438
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v1

    .line 439
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v0

    return-object v0
.end method
