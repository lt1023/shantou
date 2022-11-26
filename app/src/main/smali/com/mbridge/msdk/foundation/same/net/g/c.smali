.class public abstract Lcom/mbridge/msdk/foundation/same/net/g/c;
.super Lcom/mbridge/msdk/foundation/same/net/f;
.source "CommonMBListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/foundation/same/net/f<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/same/net/a/a;)V
    .locals 0

    .line 35
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/a/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/g/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/net/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/k<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 16
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/same/net/k;->c:Lcom/mbridge/msdk/foundation/same/net/e/c;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/mbridge/msdk/foundation/same/net/k;->c:Lcom/mbridge/msdk/foundation/same/net/e/c;

    iget v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/c;->a:I

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_0

    .line 17
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/g/c;->a(Lorg/json/JSONObject;)V

    return-void

    .line 21
    :cond_0
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/same/net/k;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/k;->a:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/g/c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/k;->a:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/g/c;->a(Lorg/json/JSONObject;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Lorg/json/JSONObject;)V
.end method
