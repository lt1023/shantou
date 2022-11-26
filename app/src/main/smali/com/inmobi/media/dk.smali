.class public final Lcom/inmobi/media/dk;
.super Lcom/inmobi/media/ha;
.source "TokenRequest.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ja;)V
    .locals 6

    const-string v1, "POST"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "application/x-www-form-urlencoded"

    move-object v0, p0

    move-object v3, p1

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/ha;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ja;ZLjava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/inmobi/media/hw;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/dk;->s:Ljava/lang/String;

    const/4 p1, 0x1

    .line 1113
    iput-boolean p1, p0, Lcom/inmobi/media/ha;->o:Z

    .line 49
    invoke-static {}, Lcom/inmobi/media/hw;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/dk;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 61
    invoke-super {p0}, Lcom/inmobi/media/ha;->a()V

    .line 63
    invoke-static {}, Lcom/inmobi/media/ju;->a()Lcom/inmobi/media/cl;

    move-result-object v0

    .line 2016
    iget-object v1, v0, Lcom/inmobi/media/cl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/inmobi/media/dk;->h:Ljava/util/Map;

    .line 3016
    iget-object v2, v0, Lcom/inmobi/media/cl;->a:Ljava/lang/String;

    const-string v3, "ufid"

    .line 65
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/dk;->h:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3020
    iget-boolean v0, v0, Lcom/inmobi/media/cl;->b:Z

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "is-unifid-service-used"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/inmobi/media/dk;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/jd;->a()Lcom/inmobi/media/jd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/jd;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 72
    iget-object v0, p0, Lcom/inmobi/media/dk;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/io;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 73
    iget-object v0, p0, Lcom/inmobi/media/dk;->h:Ljava/util/Map;

    .line 74
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/inmobi/media/dk;->r:Z

    .line 73
    invoke-static {v1, v2}, Lcom/inmobi/media/ik;->a(Landroid/content/Context;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "d-media-volume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/inmobi/media/dk;->h:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/dk;->d(Ljava/util/Map;)V

    .line 77
    iget-object v0, p0, Lcom/inmobi/media/dk;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/inmobi/media/dk;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/dk;->a:Ljava/lang/String;

    const-string v2, "p-keywords"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/dk;->b:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 85
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    iget-object v2, p0, Lcom/inmobi/media/dk;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 87
    iget-object v2, p0, Lcom/inmobi/media/dk;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/dk;->s:Ljava/lang/String;

    const-string v1, "signals"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/fv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fv$c;)Lcom/inmobi/media/fu;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/gh;

    .line 3066
    iget-object v0, v0, Lcom/inmobi/media/gh;->ext:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 94
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 95
    iget-object v1, p0, Lcom/inmobi/media/dk;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "im-ext"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    .line 99
    invoke-static {}, Lcom/inmobi/media/il;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 101
    iget-object v1, p0, Lcom/inmobi/media/dk;->h:Ljava/util/Map;

    const-string v3, "d-device-gesture-margins"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/dk;->h:Ljava/util/Map;

    .line 4053
    iget-object v1, p0, Lcom/inmobi/media/dk;->s:Ljava/lang/String;

    const-string v3, "ads"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/fv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fv$c;)Lcom/inmobi/media/fu;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ft;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 4293
    iget-boolean v1, v1, Lcom/inmobi/media/ft;->cctEnabled:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    .line 107
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/media/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    .line 106
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cct-enabled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lcom/inmobi/media/dk;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ip;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 113
    iget-object v0, p0, Lcom/inmobi/media/dk;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/il;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 116
    iget-object v0, p0, Lcom/inmobi/media/dk;->h:Ljava/util/Map;

    const-string v1, "InMobi"

    invoke-static {v1}, Lcom/inmobi/media/ji;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 118
    iget-object v0, p0, Lcom/inmobi/media/dk;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ik;->c()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/dk;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 119
    iget-object v0, p0, Lcom/inmobi/media/dk;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ik;->d()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/dk;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 120
    iget-object v0, p0, Lcom/inmobi/media/dk;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ik;->e()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/dk;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 121
    iget-object v0, p0, Lcom/inmobi/media/dk;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ik;->f()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/dk;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 122
    iget-object v0, p0, Lcom/inmobi/media/dk;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ik;->g()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/dk;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 123
    iget-object v0, p0, Lcom/inmobi/media/dk;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ik;->h()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/dk;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 124
    iget-object v0, p0, Lcom/inmobi/media/dk;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ik;->i()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/dk;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 125
    iget-object v0, p0, Lcom/inmobi/media/dk;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ik;->j()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/dk;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 126
    iget-object v0, p0, Lcom/inmobi/media/dk;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ik;->k()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/dk;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 127
    iget-object v0, p0, Lcom/inmobi/media/dk;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ik;->l()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/dk;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 128
    iget-object v0, p0, Lcom/inmobi/media/dk;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ik;->m()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/dk;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 5036
    sget-object v0, Lcom/inmobi/media/ij$a;->a:Lcom/inmobi/media/ij;

    .line 129
    iget-object v1, p0, Lcom/inmobi/media/dk;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ij;->a(Ljava/util/Map;)V

    return-void
.end method
