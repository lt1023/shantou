.class final Lcom/inmobi/media/q$11;
.super Ljava/lang/Object;
.source "RenderView.java"

# interfaces
.implements Lcom/inmobi/media/bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/q;


# direct methods
.method constructor <init>(Lcom/inmobi/media/q;)V
    .locals 0

    .line 2236
    iput-object p1, p0, Lcom/inmobi/media/q$11;->a:Lcom/inmobi/media/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ay;)V
    .locals 3

    .line 9088
    iget-object v0, p1, Lcom/inmobi/media/ay;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10046
    iget-object v0, p1, Lcom/inmobi/media/ay;->a:Ljava/util/List;

    .line 2258
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2259
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendSaveContentResult(\"saveContent_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10097
    iget-object v1, p1, Lcom/inmobi/media/ay;->g:Ljava/lang/String;

    .line 2260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", \'success\', \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11046
    iget-object v1, p1, Lcom/inmobi/media/ay;->a:Ljava/util/List;

    const/4 v2, 0x0

    .line 2261
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ax;

    .line 11282
    iget-object v1, v1, Lcom/inmobi/media/ax;->k:Ljava/lang/String;

    .line 2261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2262
    invoke-static {}, Lcom/inmobi/media/q;->m()Ljava/lang/String;

    .line 2263
    iget-object v1, p0, Lcom/inmobi/media/q$11;->a:Lcom/inmobi/media/q;

    .line 12088
    iget-object p1, p1, Lcom/inmobi/media/ay;->f:Ljava/lang/String;

    .line 2263
    invoke-virtual {v1, p1, v0}, Lcom/inmobi/media/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/ay;B)V
    .locals 3

    .line 3088
    iget-object p2, p1, Lcom/inmobi/media/ay;->f:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 4046
    iget-object p2, p1, Lcom/inmobi/media/ay;->a:Ljava/util/List;

    .line 2240
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 2241
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "url"

    .line 5046
    iget-object v1, p1, Lcom/inmobi/media/ay;->a:Ljava/util/List;

    const/4 v2, 0x0

    .line 2243
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ax;

    .line 5217
    iget-object v1, v1, Lcom/inmobi/media/ax;->d:Ljava/lang/String;

    .line 2243
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "reason"

    .line 6046
    iget-object v1, p1, Lcom/inmobi/media/ay;->a:Ljava/util/List;

    .line 2244
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ax;

    .line 6291
    iget-byte v1, v1, Lcom/inmobi/media/ax;->l:B

    .line 2244
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2247
    :catch_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\""

    const-string v1, "\\\""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 2248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendSaveContentResult(\"saveContent_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7097
    iget-object v1, p1, Lcom/inmobi/media/ay;->g:Ljava/lang/String;

    .line 2249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", \'failed\', \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\");"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2250
    invoke-static {}, Lcom/inmobi/media/q;->m()Ljava/lang/String;

    .line 2251
    iget-object v0, p0, Lcom/inmobi/media/q$11;->a:Lcom/inmobi/media/q;

    .line 8088
    iget-object p1, p1, Lcom/inmobi/media/ay;->f:Ljava/lang/String;

    .line 2251
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
