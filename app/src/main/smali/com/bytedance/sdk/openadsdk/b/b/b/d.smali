.class public Lcom/bytedance/sdk/openadsdk/b/b/b/d;
.super Ljava/lang/Object;
.source "FeedBreakModel.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/b/b/b/c;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/b/b/b/d;->d:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/b/b/b/d;->c:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/b/b/b/d;->a:J

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "total_duration"

    .line 37
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/b/b/b/d;->a:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "buffers_time"

    .line 38
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/b/b/b/d;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "break_reason"

    .line 39
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/b/b/b/d;->c:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "video_backup"

    .line 40
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/b/b/b/d;->d:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/b/b/b/d;->d:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/b/b/b/d;->b:J

    return-void
.end method
