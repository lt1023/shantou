.class public Lcom/chartboost/sdk/impl/u3;
.super Lcom/chartboost/sdk/impl/k;
.source "SourceFile"


# instance fields
.field public w:Lcom/chartboost/sdk/impl/b3;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/b3;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/k;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u3;->w:Lcom/chartboost/sdk/impl/b3;

    .line 3
    invoke-static {p2}, Lcom/chartboost/sdk/impl/w3;->b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/v3;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/k;->v:Lcom/chartboost/sdk/impl/v3;

    .line 4
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v3;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u3;->c(Ljava/util/ArrayList;)Lcom/chartboost/sdk/impl/y4;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y4;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u3;->b(Ljava/util/ArrayList;)Lcom/chartboost/sdk/impl/p0;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/p0;->b()Lcom/chartboost/sdk/impl/p2;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->v:Lcom/chartboost/sdk/impl/v3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v3;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/u3;->a(Ljava/util/ArrayList;)V

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/k;->u:Lcom/chartboost/sdk/impl/g0;

    const-string v2, "body"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->v:Lcom/chartboost/sdk/impl/v3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v3;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/k;->h:Ljava/lang/String;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/chartboost/sdk/impl/k;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/p2;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/k;->r:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/p2;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/k;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/p2;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/k;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/p2;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/k;->i:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->p:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/p2;->d()Ljava/util/List;

    move-result-object p2

    const-string v1, "imptrackers"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u3;->a(Lcom/chartboost/sdk/impl/p0;)V

    .line 18
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/k;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/p0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u3;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u3;->w:Lcom/chartboost/sdk/impl/b3;

    sget-object v2, Lcom/chartboost/sdk/impl/b3;->c:Lcom/chartboost/sdk/impl/b3;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "true"

    const-string v3, "false"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/chartboost/sdk/impl/k;->c:Ljava/util/Map;

    const-string v5, "{% encoding %}"

    const-string v6, "base64"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Lcom/chartboost/sdk/impl/k;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/p0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v5, "{% adm %}"

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/chartboost/sdk/impl/k;->c:Ljava/util/Map;

    const-string v4, "{{ ad_type }}"

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/chartboost/sdk/impl/k;->c:Ljava/util/Map;

    const-string v0, "{{ show_close_button }}"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/chartboost/sdk/impl/k;->c:Ljava/util/Map;

    const-string v0, "{{ preroll_popup }}"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/chartboost/sdk/impl/k;->c:Ljava/util/Map;

    const-string v0, "{{ post_video_reward_toaster_enabled }}"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/chartboost/sdk/impl/u3;->w:Lcom/chartboost/sdk/impl/b3;

    sget-object v0, Lcom/chartboost/sdk/impl/b3;->e:Lcom/chartboost/sdk/impl/b3;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/chartboost/sdk/impl/k;->c:Ljava/util/Map;

    const-string v0, "{% is_banner %}"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/chartboost/sdk/impl/g0;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/g0;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/k;->u:Lcom/chartboost/sdk/impl/g0;

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/chartboost/sdk/impl/g0;

    const-string v0, ""

    invoke-direct {p1, v0, v0, v0}, Lcom/chartboost/sdk/impl/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/k;->u:Lcom/chartboost/sdk/impl/g0;

    :goto_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)Lcom/chartboost/sdk/impl/p0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/chartboost/sdk/impl/p0;",
            ">;)",
            "Lcom/chartboost/sdk/impl/p0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/p0;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/p0;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/chartboost/sdk/impl/p0;

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/util/ArrayList;)Lcom/chartboost/sdk/impl/y4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/chartboost/sdk/impl/y4;",
            ">;)",
            "Lcom/chartboost/sdk/impl/y4;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/chartboost/sdk/impl/y4;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/y4;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/chartboost/sdk/impl/y4;

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/u3$a;->a:[I

    iget-object v1, p0, Lcom/chartboost/sdk/impl/u3;->w:Lcom/chartboost/sdk/impl/b3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "9"

    goto :goto_0

    :cond_1
    const-string v0, "8"

    goto :goto_0

    :cond_2
    const-string v0, "10"

    :goto_0
    return-object v0
.end method

.method public d()Lcom/chartboost/sdk/impl/v3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->v:Lcom/chartboost/sdk/impl/v3;

    return-object v0
.end method
