.class public Lcom/fyber/inneractive/sdk/flow/vast/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/flow/vast/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fyber/inneractive/sdk/model/vast/m;",
            "Lcom/fyber/inneractive/sdk/flow/vast/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/model/vast/f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/model/vast/f;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/measurement/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:I

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:I

    .line 10
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->c:I

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->d:Z

    .line 20
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->e:Z

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->i:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->f:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->g:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/model/vast/d;Ljava/util/List;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/model/vast/d;",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/model/vast/d;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fyber/inneractive/sdk/model/vast/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/flow/vast/e;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "VastProcessor: "

    aput-object v3, v1, v2

    const-string v4, "%sprocess started"

    .line 53
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "ErrorNoMediaFiles"

    if-eqz p1, :cond_8

    .line 54
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/model/vast/d;->c:Lcom/fyber/inneractive/sdk/model/vast/k;

    if-eqz v4, :cond_8

    .line 55
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/n;->e()I

    move-result v4

    .line 56
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/n;->d()I

    move-result v5

    .line 58
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/b;

    new-instance v7, Lcom/fyber/inneractive/sdk/flow/vast/d;

    iget v8, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->c:I

    invoke-direct {v7, v8, v4, v5}, Lcom/fyber/inneractive/sdk/flow/vast/d;-><init>(III)V

    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/b;

    invoke-direct {v8, v4, v5}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(II)V

    invoke-direct {v6, v7, v8}, Lcom/fyber/inneractive/sdk/model/vast/b;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 59
    iput-object p3, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->a:Ljava/lang/String;

    .line 60
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/model/vast/d;->c:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 61
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/model/vast/e;->c:Ljava/util/List;

    if-eqz p3, :cond_7

    .line 62
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    if-eqz p2, :cond_1

    .line 69
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/model/vast/d;

    .line 70
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/model/vast/d;->b:Lcom/fyber/inneractive/sdk/model/vast/s;

    if-eqz p3, :cond_0

    .line 71
    invoke-virtual {p0, v6, p3, v0}, Lcom/fyber/inneractive/sdk/flow/vast/a;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/e;Z)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/d;->c:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 73
    invoke-virtual {p0, v6, p1, v2}, Lcom/fyber/inneractive/sdk/flow/vast/a;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/e;Z)V

    .line 74
    iget-object p1, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 75
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 76
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/e;

    const-string p2, "No media files exist after merge"

    invoke-direct {p1, v1, p2}, Lcom/fyber/inneractive/sdk/flow/vast/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/e;

    const-string p2, "ErrorNoCompatibleMediaFile"

    const-string p3, "No compatible media files after filtering"

    invoke-direct {p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/vast/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_3
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const-string p2, "%s(%d) %s"

    const/4 p3, 0x3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string v4, "%sLogging merged model media files: "

    .line 80
    invoke-static {v4, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    iget-object v4, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/model/vast/m;

    new-array v7, p3, [Ljava/lang/Object;

    aput-object v3, v7, v2

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    aput-object v5, v7, v1

    invoke-static {p2, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v4, v0

    goto :goto_1

    .line 84
    :cond_4
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    if-ne p1, v1, :cond_6

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string v4, "%sLogging merged model companion ads: "

    .line 85
    invoke-static {v4, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    new-instance p1, Ljava/util/ArrayList;

    iget-object v4, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Ljava/util/PriorityQueue;

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/model/vast/c;

    new-array v7, p3, [Ljava/lang/Object;

    aput-object v3, v7, v2

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {p2, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v4, v0

    goto :goto_2

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string p2, "%sNo companion ads found!"

    .line 94
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-object v6

    .line 95
    :cond_7
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/e;

    const-string p2, "Empty inline with no creatives"

    invoke-direct {p1, v1, p2}, Lcom/fyber/inneractive/sdk/flow/vast/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_8
    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string p2, "%sno inline found"

    .line 96
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/e;

    const-string p2, "Empty inline ad found"

    invoke-direct {p1, v1, p2}, Lcom/fyber/inneractive/sdk/flow/vast/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/e;Z)V
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "VastProcessor: "

    aput-object v3, v1, v2

    const/4 v4, 0x1

    aput-object p2, v1, v4

    const-string v5, "%sprocessing ad element: %s"

    .line 98
    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/model/vast/e;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v3, v6, v2

    aput-object v5, v6, v4

    const-string v7, "%sadding impression url: %s"

    .line 101
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/q;->b:Lcom/fyber/inneractive/sdk/model/vast/q;

    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/flow/vast/a;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/model/vast/q;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/model/vast/e;->a:Ljava/lang/String;

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v2

    aput-object v1, v5, v4

    const-string v6, "%sadding error url: %s"

    .line 106
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/q;->m:Lcom/fyber/inneractive/sdk/model/vast/q;

    invoke-virtual {p1, v5, v1}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/q;Ljava/lang/String;)V

    .line 108
    :cond_1
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Lcom/fyber/inneractive/sdk/measurement/a;

    if-eqz v1, :cond_6

    .line 109
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/model/vast/e;->d:Ljava/util/List;

    .line 110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/measurement/h;

    .line 111
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/measurement/h;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 112
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 113
    :cond_2
    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/q;->p:Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 114
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/measurement/h;->c:Ljava/util/Map;

    if-nez v7, :cond_3

    goto :goto_2

    .line 117
    :cond_3
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_4

    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    .line 118
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    :goto_3
    if-lez v7, :cond_5

    .line 119
    sget-object v7, Lcom/fyber/inneractive/sdk/measurement/i;->b:Lcom/fyber/inneractive/sdk/measurement/i;

    .line 120
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/measurement/h;->a(Lcom/fyber/inneractive/sdk/model/vast/q;)Ljava/util/List;

    move-result-object v8

    .line 121
    new-instance v9, Lcom/fyber/inneractive/sdk/measurement/g;

    invoke-direct {v9, v5, v8, v7}, Lcom/fyber/inneractive/sdk/measurement/g;-><init>(Lcom/fyber/inneractive/sdk/measurement/h;Ljava/util/List;Lcom/fyber/inneractive/sdk/measurement/i;)V

    new-array v7, v4, [Lcom/fyber/inneractive/sdk/model/vast/q;

    aput-object v6, v7, v2

    .line 122
    invoke-static {v9, v7}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/response/i;[Lcom/fyber/inneractive/sdk/model/vast/q;)V

    .line 127
    :cond_5
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->i:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 128
    :cond_6
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/model/vast/e;->c:Ljava/util/List;

    .line 129
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/model/vast/j;

    .line 130
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/model/vast/j;->a:Lcom/fyber/inneractive/sdk/model/vast/l;

    if-eqz v5, :cond_1c

    .line 131
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/l;->a:Ljava/util/List;

    if-eqz v6, :cond_14

    .line 132
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 133
    iput v7, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->i:I

    .line 134
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 135
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/m;->a:Ljava/lang/String;

    const-string v9, "progressive"

    .line 136
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x0

    if-nez v8, :cond_8

    .line 137
    new-instance v10, Lcom/fyber/inneractive/sdk/flow/vast/c;

    sget-object v8, Lcom/fyber/inneractive/sdk/flow/vast/c$a;->d:Lcom/fyber/inneractive/sdk/flow/vast/c$a;

    invoke-direct {v10, v8, v9}, Lcom/fyber/inneractive/sdk/flow/vast/c;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/c$a;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 138
    :cond_8
    iget v8, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:I

    const/4 v9, -0x1

    if-le v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_b

    .line 139
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/m;->e:Ljava/lang/Integer;

    if-eqz v8, :cond_b

    .line 140
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v8, :cond_b

    .line 141
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/m;->e:Ljava/lang/Integer;

    .line 142
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v9, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:I

    if-ge v8, v9, :cond_a

    .line 143
    new-instance v10, Lcom/fyber/inneractive/sdk/flow/vast/c;

    sget-object v8, Lcom/fyber/inneractive/sdk/flow/vast/c$a;->b:Lcom/fyber/inneractive/sdk/flow/vast/c$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v10, v8, v9}, Lcom/fyber/inneractive/sdk/flow/vast/c;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/c$a;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 144
    :cond_a
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/m;->e:Ljava/lang/Integer;

    .line 145
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v9, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:I

    if-le v8, v9, :cond_b

    .line 146
    new-instance v10, Lcom/fyber/inneractive/sdk/flow/vast/c;

    sget-object v8, Lcom/fyber/inneractive/sdk/flow/vast/c$a;->b:Lcom/fyber/inneractive/sdk/flow/vast/c$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v10, v8, v9}, Lcom/fyber/inneractive/sdk/flow/vast/c;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/c$a;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 147
    :cond_b
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/m;->d:Ljava/lang/String;

    .line 148
    sget-object v9, Lcom/fyber/inneractive/sdk/model/vast/n;->f:Ljava/util/Map;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/model/vast/n;

    goto :goto_6

    :cond_c
    sget-object v8, Lcom/fyber/inneractive/sdk/model/vast/n;->e:Lcom/fyber/inneractive/sdk/model/vast/n;

    .line 149
    :goto_6
    sget-object v9, Lcom/fyber/inneractive/sdk/model/vast/n;->e:Lcom/fyber/inneractive/sdk/model/vast/n;

    if-eq v8, v9, :cond_d

    const/4 v8, 0x1

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    :goto_7
    if-nez v8, :cond_e

    .line 150
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/c;

    sget-object v9, Lcom/fyber/inneractive/sdk/flow/vast/c$a;->c:Lcom/fyber/inneractive/sdk/flow/vast/c$a;

    .line 151
    invoke-direct {v8, v9, v10}, Lcom/fyber/inneractive/sdk/flow/vast/c;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/c$a;Ljava/lang/Object;)V

    :goto_8
    move-object v10, v8

    goto :goto_9

    .line 152
    :cond_e
    iget-boolean v8, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->d:Z

    if-eqz v8, :cond_f

    .line 153
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/m;->b:Ljava/lang/Integer;

    .line 154
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 155
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/model/vast/m;->c:Ljava/lang/Integer;

    .line 156
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lt v8, v9, :cond_f

    .line 157
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/c;

    sget-object v9, Lcom/fyber/inneractive/sdk/flow/vast/c$a;->f:Lcom/fyber/inneractive/sdk/flow/vast/c$a;

    .line 158
    invoke-direct {v8, v9, v10}, Lcom/fyber/inneractive/sdk/flow/vast/c;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/c$a;Ljava/lang/Object;)V

    goto :goto_8

    .line 159
    :cond_f
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/m;->f:Ljava/lang/String;

    if-eqz v8, :cond_10

    .line 160
    iget-boolean v9, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->e:Z

    if-eqz v9, :cond_10

    const-string v9, "VPAID"

    .line 161
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 162
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/c;

    sget-object v9, Lcom/fyber/inneractive/sdk/flow/vast/c$a;->g:Lcom/fyber/inneractive/sdk/flow/vast/c$a;

    .line 163
    invoke-direct {v8, v9, v10}, Lcom/fyber/inneractive/sdk/flow/vast/c;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/c$a;Ljava/lang/Object;)V

    goto :goto_8

    .line 164
    :cond_10
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/m;->g:Ljava/lang/String;

    .line 165
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 166
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/c;

    sget-object v9, Lcom/fyber/inneractive/sdk/flow/vast/c$a;->h:Lcom/fyber/inneractive/sdk/flow/vast/c$a;

    .line 167
    invoke-direct {v8, v9, v10}, Lcom/fyber/inneractive/sdk/flow/vast/c;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/c$a;Ljava/lang/Object;)V

    goto :goto_8

    .line 168
    :cond_11
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/m;->g:Ljava/lang/String;

    .line 169
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/e0;->f(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 170
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/c;

    sget-object v9, Lcom/fyber/inneractive/sdk/flow/vast/c$a;->e:Lcom/fyber/inneractive/sdk/flow/vast/c$a;

    .line 171
    invoke-direct {v8, v9, v10}, Lcom/fyber/inneractive/sdk/flow/vast/c;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/c$a;Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    :goto_9
    if-eqz v10, :cond_13

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v3, v8, v2

    aput-object v7, v8, v4

    const-string v9, "%smedia file filtered!: %s"

    .line 172
    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v3, v8, v2

    aput-object v7, v8, v4

    const-string v9, "%s-- %s"

    .line 173
    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v3, v8, v2

    aput-object v10, v8, v4

    .line 174
    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->f:Ljava/util/Map;

    invoke-interface {v8, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_13
    new-array v8, v0, [Ljava/lang/Object;

    aput-object v3, v8, v2

    aput-object v7, v8, v4

    const-string v9, "%sadding media file: %s"

    .line 177
    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v8, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v8, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 179
    iget v7, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->h:I

    add-int/2addr v7, v4

    iput v7, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->h:I

    goto/16 :goto_4

    .line 180
    :cond_14
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/l;->d:Ljava/util/List;

    if-eqz v6, :cond_15

    .line 181
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 182
    sget-object v8, Lcom/fyber/inneractive/sdk/model/vast/q;->l:Lcom/fyber/inneractive/sdk/model/vast/q;

    invoke-virtual {p0, p1, v8, v7}, Lcom/fyber/inneractive/sdk/flow/vast/a;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/model/vast/q;Ljava/lang/String;)V

    goto :goto_a

    .line 183
    :cond_15
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/l;->b:Ljava/util/List;

    if-eqz v6, :cond_17

    .line 184
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/model/vast/p;

    .line 185
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/p;->a:Ljava/lang/String;

    .line 186
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/model/vast/q;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/q;

    move-result-object v8

    .line 187
    sget-object v9, Lcom/fyber/inneractive/sdk/model/vast/q;->t:Lcom/fyber/inneractive/sdk/model/vast/q;

    if-eq v8, v9, :cond_16

    .line 188
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/model/vast/p;->b:Ljava/lang/String;

    .line 189
    invoke-virtual {p1, v8, v7}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/q;Ljava/lang/String;)V

    goto :goto_b

    .line 190
    :cond_17
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/l;->c:Ljava/lang/String;

    .line 191
    iput-object v6, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    .line 192
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/model/vast/l;->e:Ljava/lang/String;

    .line 193
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_c

    :cond_18
    const-string v6, ":"

    .line 197
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1c

    .line 200
    array-length v7, v6

    const/4 v8, 0x3

    if-le v7, v8, :cond_19

    goto :goto_c

    .line 204
    :cond_19
    array-length v7, v6

    if-ne v7, v4, :cond_1a

    .line 206
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    nop

    goto :goto_c

    .line 210
    :cond_1a
    array-length v5, v6

    if-ne v5, v0, :cond_1b

    .line 212
    :try_start_1
    aget-object v5, v6, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    aget-object v5, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_c

    .line 218
    :cond_1b
    aget-object v5, v6, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    aget-object v5, v6, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    aget-object v5, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    :cond_1c
    :goto_c
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/j;->b:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 220
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/model/vast/f;

    .line 222
    :try_start_2
    invoke-virtual {p0, p1, v5, p3}, Lcom/fyber/inneractive/sdk/flow/vast/a;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/f;Z)V
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/flow/vast/a$a; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_d

    :catch_1
    move-exception v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v5, v7, v2

    .line 224
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    const-string v8, "Failed processing companion ad: %s error = %s"

    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/f;->i:Lcom/fyber/inneractive/sdk/flow/vast/a$a;

    .line 226
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->g:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/f;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/flow/vast/a$a;
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    .line 1
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/model/vast/f;->h:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v14, :cond_2

    if-eqz p3, :cond_0

    .line 2
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/flow/vast/a;->h:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/e0;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found non secure click tracking url for companion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v12, v2, v0}, Lcom/fyber/inneractive/sdk/flow/vast/a$a;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/a;Ljava/lang/String;I)V

    throw v1

    .line 6
    :cond_2
    iget-object v15, v13, Lcom/fyber/inneractive/sdk/model/vast/f;->g:Ljava/lang/String;

    .line 7
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/util/e0;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 8
    iget-object v11, v13, Lcom/fyber/inneractive/sdk/model/vast/f;->a:Ljava/lang/Integer;

    .line 9
    iget-object v10, v13, Lcom/fyber/inneractive/sdk/model/vast/f;->b:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v11, :cond_4

    if-nez v10, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_4

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_10

    .line 11
    iget-object v9, v13, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Ljava/lang/String;

    .line 12
    iget-object v8, v13, Lcom/fyber/inneractive/sdk/model/vast/f;->j:Ljava/util/List;

    if-eqz v8, :cond_6

    .line 13
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/model/vast/p;

    .line 14
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/model/vast/p;->b:Ljava/lang/String;

    .line 15
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/e0;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found non secure tracking event: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v12, v2, v0}, Lcom/fyber/inneractive/sdk/flow/vast/a$a;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/a;Ljava/lang/String;I)V

    throw v1

    .line 17
    :cond_6
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/model/vast/f;->e:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 19
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/model/vast/f;->f:Ljava/lang/String;

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/model/vast/f;->d:Lcom/fyber/inneractive/sdk/model/vast/i;

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_4
    if-eqz v1, :cond_f

    .line 22
    iget-object v7, v13, Lcom/fyber/inneractive/sdk/model/vast/f;->e:Ljava/lang/String;

    .line 23
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/e0;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 24
    iget-object v1, v13, Lcom/fyber/inneractive/sdk/model/vast/f;->d:Lcom/fyber/inneractive/sdk/model/vast/i;

    if-eqz v1, :cond_b

    .line 25
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/i;->a:Ljava/lang/String;

    .line 26
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/h;->b:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 28
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/h;->c:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/model/vast/h;

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    move-object/from16 v16, v2

    if-eqz v16, :cond_a

    .line 29
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/g;->a:Lcom/fyber/inneractive/sdk/model/vast/g;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 30
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/model/vast/i;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v17, v6

    move-object v6, v9

    move-object/from16 v18, v7

    move-object v7, v15

    move-object/from16 v19, v8

    move-object v8, v14

    move-object/from16 v20, v9

    move-object/from16 v9, v19

    move-object/from16 v21, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    .line 31
    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/flow/vast/a;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;ZIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/h;)V

    goto :goto_6

    .line 32
    :cond_a
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/vast/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found invalid creative type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/i;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v12, v1, v0}, Lcom/fyber/inneractive/sdk/flow/vast/a$a;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/a;Ljava/lang/String;I)V

    throw v2

    :cond_b
    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v17, v11

    .line 44
    :goto_6
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 45
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/g;->b:Lcom/fyber/inneractive/sdk/model/vast/g;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v6, v20

    move-object v7, v15

    move-object v8, v14

    move-object/from16 v9, v19

    move-object/from16 v10, v18

    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/flow/vast/a;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;ZIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/h;)V

    .line 46
    :cond_c
    iget-object v10, v13, Lcom/fyber/inneractive/sdk/model/vast/f;->f:Ljava/lang/String;

    .line 47
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 48
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Lcom/fyber/inneractive/sdk/model/vast/g;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v6, v20

    move-object v7, v15

    move-object v8, v14

    move-object/from16 v9, v19

    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/flow/vast/a;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;ZIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/h;)V

    :cond_d
    return-void

    :cond_e
    move-object/from16 v18, v7

    .line 49
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found non secure iframe url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v12, v2, v0}, Lcom/fyber/inneractive/sdk/flow/vast/a$a;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/a;Ljava/lang/String;I)V

    throw v1

    .line 50
    :cond_f
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/a$a;

    const-string v2, "None sources of companion avaliable"

    invoke-direct {v1, v12, v2, v0}, Lcom/fyber/inneractive/sdk/flow/vast/a$a;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/a;Ljava/lang/String;I)V

    throw v1

    :cond_10
    move-object/from16 v21, v10

    move-object/from16 v17, v11

    .line 51
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incompatible size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v12, v1, v2}, Lcom/fyber/inneractive/sdk/flow/vast/a$a;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/a;Ljava/lang/String;I)V

    throw v0

    .line 52
    :cond_11
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found non secure click through url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v12, v2, v0}, Lcom/fyber/inneractive/sdk/flow/vast/a$a;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/a;Ljava/lang/String;I)V

    throw v1
.end method

.method public a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;ZIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/model/vast/b;",
            "Lcom/fyber/inneractive/sdk/model/vast/g;",
            "ZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/model/vast/p;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/model/vast/h;",
            ")V"
        }
    .end annotation

    .line 235
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/c;

    invoke-direct {v0, p2, p4, p5, p6}, Lcom/fyber/inneractive/sdk/model/vast/c;-><init>(Lcom/fyber/inneractive/sdk/model/vast/g;IILjava/lang/String;)V

    .line 236
    iput-object p7, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    if-eqz p9, :cond_0

    .line 237
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/fyber/inneractive/sdk/model/vast/p;

    .line 238
    iget-object p5, p4, Lcom/fyber/inneractive/sdk/model/vast/p;->a:Ljava/lang/String;

    .line 239
    invoke-static {p5}, Lcom/fyber/inneractive/sdk/model/vast/q;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/q;

    move-result-object p5

    .line 240
    iget-object p4, p4, Lcom/fyber/inneractive/sdk/model/vast/p;->b:Ljava/lang/String;

    .line 241
    invoke-virtual {v0, p5, p4}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/q;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p8, :cond_1

    .line 247
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 248
    sget-object p5, Lcom/fyber/inneractive/sdk/model/vast/q;->l:Lcom/fyber/inneractive/sdk/model/vast/q;

    invoke-virtual {v0, p5, p4}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/q;Ljava/lang/String;)V

    goto :goto_1

    .line 252
    :cond_1
    invoke-virtual {p0, v0, p3}, Lcom/fyber/inneractive/sdk/flow/vast/a;->a(Lcom/fyber/inneractive/sdk/model/vast/c;Z)Z

    .line 253
    iput-object p10, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 254
    iput-object p11, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 255
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/model/vast/q;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/flow/vast/e;
        }
    .end annotation

    .line 227
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/util/e0;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    check-cast p1, Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/q;Ljava/lang/String;)V

    return-void

    .line 232
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/e;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "found unsecure tracking event: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/lang/String;

    .line 234
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "VastErrorUnsecure"

    invoke-direct {p1, p3, p2}, Lcom/fyber/inneractive/sdk/flow/vast/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/model/vast/c;Z)Z
    .locals 7

    .line 256
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 260
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/fyber/inneractive/sdk/model/vast/f;

    .line 261
    :cond_0
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->e:Ljava/lang/String;

    .line 262
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/model/vast/f;

    .line 263
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 264
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    if-nez v5, :cond_1

    .line 265
    iget v5, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    .line 266
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/model/vast/f;->a:Ljava/lang/Integer;

    .line 267
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 268
    iget v5, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    .line 269
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/model/vast/f;->b:Ljava/lang/Integer;

    .line 270
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 271
    :cond_3
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/model/vast/f;->h:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 272
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 273
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/e0;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 274
    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/q;->l:Lcom/fyber/inneractive/sdk/model/vast/q;

    invoke-virtual {p1, v5, v4}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/q;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    .line 275
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return v1
.end method
