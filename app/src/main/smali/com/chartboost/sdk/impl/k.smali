.class public Lcom/chartboost/sdk/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Lcom/chartboost/sdk/impl/b0;

.field public r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/chartboost/sdk/impl/g0;

.field public v:Lcom/chartboost/sdk/impl/v3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/chartboost/sdk/impl/k;->v:Lcom/chartboost/sdk/impl/v3;

    .line 5
    iput-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lorg/json/JSONObject;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/k;->b:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/k;->c:Ljava/util/Map;

    const-string v0, "dummy_template"

    .line 10
    iput-object v0, p0, Lcom/chartboost/sdk/impl/k;->d:Ljava/lang/String;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/chartboost/sdk/impl/k;->e:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/chartboost/sdk/impl/k;->f:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/chartboost/sdk/impl/k;->g:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/chartboost/sdk/impl/k;->h:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/chartboost/sdk/impl/k;->m:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/chartboost/sdk/impl/k;->n:Ljava/lang/String;

    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/chartboost/sdk/impl/k;->l:I

    .line 20
    iput-object v0, p0, Lcom/chartboost/sdk/impl/k;->k:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/chartboost/sdk/impl/k;->o:Ljava/lang/String;

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/chartboost/sdk/impl/k;->p:Ljava/util/Map;

    .line 25
    sget-object v1, Lcom/chartboost/sdk/impl/b0;->i:Lcom/chartboost/sdk/impl/b0;

    iput-object v1, p0, Lcom/chartboost/sdk/impl/k;->q:Lcom/chartboost/sdk/impl/b0;

    .line 26
    iput-object v0, p0, Lcom/chartboost/sdk/impl/k;->r:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/chartboost/sdk/impl/k;->s:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/chartboost/sdk/impl/k;->i:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/chartboost/sdk/impl/k;->j:Ljava/lang/String;

    .line 32
    new-instance v1, Lcom/chartboost/sdk/impl/g0;

    invoke-direct {v1, v0, v0, v0}, Lcom/chartboost/sdk/impl/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/chartboost/sdk/impl/k;->u:Lcom/chartboost/sdk/impl/g0;

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/k;->t:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/chartboost/sdk/impl/k;->v:Lcom/chartboost/sdk/impl/v3;

    .line 78
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k;->a:Lorg/json/JSONObject;

    const-string v0, "ad_id"

    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/k;->e:Ljava/lang/String;

    const-string v0, "cgn"

    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/k;->f:Ljava/lang/String;

    const-string v0, "creative"

    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/k;->g:Ljava/lang/String;

    const-string v0, "deep-link"

    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/k;->m:Ljava/lang/String;

    const-string v0, "link"

    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/k;->n:Ljava/lang/String;

    const-string v0, "to"

    .line 84
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/k;->o:Ljava/lang/String;

    .line 85
    sget-object v0, Lcom/chartboost/sdk/impl/b0;->b:Lcom/chartboost/sdk/impl/b0$a;

    const-string v1, "animation"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/b0$a;->a(I)Lcom/chartboost/sdk/impl/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/k;->q:Lcom/chartboost/sdk/impl/b0;

    const-string v0, "media-type"

    .line 86
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/k;->r:Ljava/lang/String;

    const-string v0, "name"

    .line 87
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/k;->s:Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/k;->b:Ljava/util/Map;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/k;->c:Ljava/util/Map;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/k;->p:Ljava/util/Map;

    .line 91
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/k;->t:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lcom/chartboost/sdk/impl/k;->l:I

    const-string v0, ""

    .line 93
    iput-object v0, p0, Lcom/chartboost/sdk/impl/k;->k:Ljava/lang/String;

    const-string v0, "webview"

    .line 95
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "elements"

    .line 96
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 97
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/k;->b(Lorg/json/JSONArray;)V

    .line 99
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/impl/k;->j:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k;->a()V

    const-string v1, "template"

    .line 101
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/k;->d:Ljava/lang/String;

    const-string v0, "events"

    .line 102
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/k;->a(Lorg/json/JSONObject;)V

    const-string v0, "certification_providers"

    .line 104
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/k;->a(Lorg/json/JSONArray;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->b:Ljava/util/Map;

    const-string v1, "body"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/g0;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/k;->u:Lcom/chartboost/sdk/impl/g0;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "WebView AdUnit does not have a template html body asset"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/k;->t:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 8
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 9
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/k;->p:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 42
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->i:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->i:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/k;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/k;->i:Ljava/lang/String;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final b(Lorg/json/JSONArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "name"

    .line 3
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    .line 4
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "value"

    .line 5
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "param"

    .line 6
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "preCachedVideo"

    .line 8
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    iput-object v5, p0, Lcom/chartboost/sdk/impl/k;->i:Ljava/lang/String;

    goto :goto_2

    :cond_0
    const-string v7, "impression_id"

    .line 13
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 14
    iput-object v5, p0, Lcom/chartboost/sdk/impl/k;->h:Ljava/lang/String;

    .line 17
    :cond_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 18
    iget-object v4, p0, Lcom/chartboost/sdk/impl/k;->c:Ljava/util/Map;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "reward_amount"

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/chartboost/sdk/impl/k;->l:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 23
    :catch_0
    iput v0, p0, Lcom/chartboost/sdk/impl/k;->l:I

    goto :goto_2

    :cond_2
    const-string v2, "reward_currency"

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 26
    iput-object v5, p0, Lcom/chartboost/sdk/impl/k;->k:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v6, "html"

    .line 31
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v2, "body"

    goto :goto_1

    .line 33
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v2, v3

    .line 37
    :cond_5
    :goto_1
    new-instance v6, Lcom/chartboost/sdk/impl/g0;

    invoke-direct {v6, v4, v3, v5}, Lcom/chartboost/sdk/impl/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v3, p0, Lcom/chartboost/sdk/impl/k;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method
