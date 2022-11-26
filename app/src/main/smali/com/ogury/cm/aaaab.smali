.class public final Lcom/ogury/cm/aaaab;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/ogury/cm/aaaab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/cm/aaaab;

    invoke-direct {v0}, Lcom/ogury/cm/aaaab;-><init>()V

    sput-object v0, Lcom/ogury/cm/aaaab;->a:Lcom/ogury/cm/aaaab;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILorg/json/JSONObject;)I
    .locals 8

    const-string v0, "key"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p2, 0x0

    if-eqz p0, :cond_4

    const-string v1, "jsonObject"

    invoke-static {p0, v1}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "keysInJson"

    invoke-static {v1, v2}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jsonObject.optString(key)"

    invoke-static {v4, v5}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/ogury/cm/internal/aacaa$aaaaa;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lcom/ogury/cm/internal/aacaa$aaaaa;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    new-array v5, p2, [Ljava/lang/Integer;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, [Ljava/lang/Integer;

    sget-object v5, Lcom/ogury/cm/internal/aabcc;->a:Lcom/ogury/cm/internal/aabcc;

    invoke-static {v4, p1}, Lcom/ogury/cm/internal/aabcc;->a([Ljava/lang/Integer;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3, v0}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    int-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v3, v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/ogury/cm/internal/babca;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/babca;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move p2, v2

    :cond_4
    return p2
.end method
