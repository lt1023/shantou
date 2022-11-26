.class public Lcom/five_corp/ad/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/five_corp/ad/internal/f;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/five_corp/ad/internal/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/a;
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/five_corp/ad/internal/exception/b;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/five_corp/ad/internal/ad/b;

    invoke-direct {v2}, Lcom/five_corp/ad/internal/ad/b;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/five_corp/ad/internal/ad/b;->a:Ljava/lang/String;

    const-string v3, "ots"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/five_corp/ad/internal/ad/b;->c:Ljava/lang/String;

    const-string v3, "ts"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/five_corp/ad/internal/ad/b;->d:Ljava/lang/Long;

    new-instance v3, Lcom/five_corp/ad/internal/ad/f;

    const-string v4, "cm"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "cmv"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "cr"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/five_corp/ad/internal/ad/f;-><init>(III)V

    iput-object v3, v2, Lcom/five_corp/ad/internal/ad/b;->e:Lcom/five_corp/ad/internal/ad/f;

    const-string v3, "fqt"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    .line 1
    sget-object v3, Lcom/five_corp/ad/internal/ad/g;->c:Lcom/five_corp/ad/internal/ad/g;

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported type: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v3, Lcom/five_corp/ad/internal/ad/g;->b:Lcom/five_corp/ad/internal/ad/g;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/five_corp/ad/internal/ad/g;->a:Lcom/five_corp/ad/internal/ad/g;

    .line 2
    :goto_0
    iput-object v3, v2, Lcom/five_corp/ad/internal/ad/b;->f:Lcom/five_corp/ad/internal/ad/g;

    const-string v3, "life"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    const-string v3, "life"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 3
    invoke-static {}, Lcom/five_corp/ad/internal/ad/h;->values()[Lcom/five_corp/ad/internal/ad/h;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_4

    aget-object v9, v7, v8

    iget v10, v9, Lcom/five_corp/ad/internal/ad/h;->a:I

    if-ne v10, v3, :cond_3

    .line 4
    iput-object v9, v2, Lcom/five_corp/ad/internal/ad/b;->g:Lcom/five_corp/ad/internal/ad/h;

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 5
    :cond_4
    new-instance v1, Lcom/five_corp/ad/internal/exception/a;

    sget-object v2, Lcom/five_corp/ad/internal/j;->p1:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2, v3}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/j;I)V

    throw v1

    :cond_5
    :goto_2
    const-string v3, "cmt"

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/five_corp/ad/internal/ad/b;->h:Ljava/lang/Long;

    const-string v3, "cts"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v7, "s"

    if-eqz v3, :cond_7

    const-string v3, "cts"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_6

    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 8
    new-instance v11, Lcom/five_corp/ad/internal/ad/e;

    invoke-direct {v11}, Lcom/five_corp/ad/internal/ad/e;-><init>()V

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v11, Lcom/five_corp/ad/internal/ad/e;->a:J

    const-string v12, "e"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v11, Lcom/five_corp/ad/internal/ad/e;->b:J

    .line 9
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 10
    :cond_6
    iput-object v8, v2, Lcom/five_corp/ad/internal/ad/b;->i:Ljava/util/List;

    :cond_7
    const-string v3, "sr"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "sr"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    iput-wide v8, v2, Lcom/five_corp/ad/internal/ad/b;->j:D

    :cond_8
    const-string v3, "w"

    .line 11
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "h"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Lcom/five_corp/ad/internal/ad/j;

    const-string v8, "w"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "h"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v3, v8, v9}, Lcom/five_corp/ad/internal/ad/j;-><init>(II)V

    goto :goto_5

    :cond_9
    const-string v3, "as"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 12
    new-instance v0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v1, Lcom/five_corp/ad/internal/j;->q1:Lcom/five_corp/ad/internal/j;

    invoke-direct {v0, v1, v3}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/j;I)V

    throw v0

    :pswitch_0
    sget-object v3, Lcom/five_corp/ad/internal/ad/j$a;->h:Lcom/five_corp/ad/internal/ad/j$a;

    goto :goto_4

    :pswitch_1
    sget-object v3, Lcom/five_corp/ad/internal/ad/j$a;->g:Lcom/five_corp/ad/internal/ad/j$a;

    goto :goto_4

    :pswitch_2
    sget-object v3, Lcom/five_corp/ad/internal/ad/j$a;->f:Lcom/five_corp/ad/internal/ad/j$a;

    goto :goto_4

    :pswitch_3
    sget-object v3, Lcom/five_corp/ad/internal/ad/j$a;->e:Lcom/five_corp/ad/internal/ad/j$a;

    goto :goto_4

    :pswitch_4
    sget-object v3, Lcom/five_corp/ad/internal/ad/j$a;->d:Lcom/five_corp/ad/internal/ad/j$a;

    goto :goto_4

    :pswitch_5
    sget-object v3, Lcom/five_corp/ad/internal/ad/j$a;->c:Lcom/five_corp/ad/internal/ad/j$a;

    goto :goto_4

    :pswitch_6
    sget-object v3, Lcom/five_corp/ad/internal/ad/j$a;->b:Lcom/five_corp/ad/internal/ad/j$a;

    goto :goto_4

    :pswitch_7
    sget-object v3, Lcom/five_corp/ad/internal/ad/j$a;->a:Lcom/five_corp/ad/internal/ad/j$a;

    :goto_4
    invoke-static {v3}, Lcom/five_corp/ad/internal/ad/j;->a(Lcom/five_corp/ad/internal/ad/j$a;)Lcom/five_corp/ad/internal/ad/j;

    move-result-object v3

    .line 13
    :goto_5
    iput-object v3, v2, Lcom/five_corp/ad/internal/ad/b;->k:Lcom/five_corp/ad/internal/ad/j;

    const-string v3, "m"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/five_corp/ad/internal/ad/m;->a(Ljava/lang/String;)Lcom/five_corp/ad/internal/ad/m;

    move-result-object v3

    iput-object v3, v2, Lcom/five_corp/ad/internal/ad/b;->v:Lcom/five_corp/ad/internal/ad/m;

    const-string v3, "mms"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/five_corp/ad/internal/ad/b;->l:Ljava/lang/Integer;

    const-string v3, "mpt"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "mpt"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 14
    invoke-static {}, Lcom/five_corp/ad/internal/ad/i;->values()[Lcom/five_corp/ad/internal/ad/i;

    move-result-object v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v4, :cond_b

    aget-object v10, v8, v9

    iget v11, v10, Lcom/five_corp/ad/internal/ad/i;->a:I

    if-ne v11, v3, :cond_a

    .line 15
    iput-object v10, v2, Lcom/five_corp/ad/internal/ad/b;->m:Lcom/five_corp/ad/internal/ad/i;

    goto :goto_7

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 16
    :cond_b
    new-instance v1, Lcom/five_corp/ad/internal/exception/a;

    sget-object v2, Lcom/five_corp/ad/internal/j;->b1:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2, v3}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/j;I)V

    throw v1

    :cond_c
    :goto_7
    const-string v3, "ppc"

    .line 17
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "ppc"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v8, "stm"

    .line 18
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v10, "pre"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v3, Lcom/five_corp/ad/internal/ad/l;

    invoke-direct {v3, v8, v9, v10, v11}, Lcom/five_corp/ad/internal/ad/l;-><init>(JJ)V

    .line 19
    iput-object v3, v2, Lcom/five_corp/ad/internal/ad/b;->n:Lcom/five_corp/ad/internal/ad/l;

    :cond_d
    const-string v3, "pi"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "pi"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/five_corp/ad/internal/ad/m;->a(Ljava/lang/String;)Lcom/five_corp/ad/internal/ad/m;

    move-result-object v3

    iput-object v3, v2, Lcom/five_corp/ad/internal/ad/b;->w:Lcom/five_corp/ad/internal/ad/m;

    :cond_e
    const-string v3, "i"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/five_corp/ad/internal/ad/m;->a(Ljava/lang/String;)Lcom/five_corp/ad/internal/ad/m;

    move-result-object v8

    iput-object v8, v2, Lcom/five_corp/ad/internal/ad/b;->x:Lcom/five_corp/ad/internal/ad/m;

    :cond_f
    const-string v8, "ic"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v8, "ic"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/five_corp/ad/internal/f;->p(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/m;

    move-result-object v8

    iput-object v8, v2, Lcom/five_corp/ad/internal/ad/b;->y:Lcom/five_corp/ad/internal/ad/m;

    :cond_10
    const-string v8, "iic"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v8, "iic"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/five_corp/ad/internal/f;->p(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/m;

    move-result-object v8

    iput-object v8, v2, Lcom/five_corp/ad/internal/ad/b;->z:Lcom/five_corp/ad/internal/ad/m;

    :cond_11
    const-string v8, "rt"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    const-string v8, "rt"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 20
    invoke-static {}, Lcom/five_corp/ad/internal/ad/n;->values()[Lcom/five_corp/ad/internal/ad/n;

    move-result-object v9

    const/4 v10, 0x5

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v10, :cond_13

    aget-object v12, v9, v11

    iget v13, v12, Lcom/five_corp/ad/internal/ad/n;->a:I

    if-ne v13, v8, :cond_12

    .line 21
    iput-object v12, v2, Lcom/five_corp/ad/internal/ad/b;->o:Lcom/five_corp/ad/internal/ad/n;

    goto :goto_9

    :cond_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 22
    :cond_13
    new-instance v1, Lcom/five_corp/ad/internal/exception/a;

    sget-object v2, Lcom/five_corp/ad/internal/j;->C0:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2, v8}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/j;I)V

    throw v1

    :cond_14
    :goto_9
    const-string v8, "ort"

    .line 23
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    const-string v8, "ort"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 24
    invoke-static {}, Lcom/five_corp/ad/internal/ad/k;->values()[Lcom/five_corp/ad/internal/ad/k;

    move-result-object v9

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v4, :cond_16

    aget-object v11, v9, v10

    iget v12, v11, Lcom/five_corp/ad/internal/ad/k;->a:I

    if-ne v12, v8, :cond_15

    .line 25
    iput-object v11, v2, Lcom/five_corp/ad/internal/ad/b;->p:Lcom/five_corp/ad/internal/ad/k;

    goto :goto_b

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 26
    :cond_16
    new-instance v1, Lcom/five_corp/ad/internal/exception/a;

    sget-object v2, Lcom/five_corp/ad/internal/j;->s1:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2, v8}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/j;I)V

    throw v1

    :cond_17
    :goto_b
    const-string v8, "au"

    .line 27
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    const-string v8, "au"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/five_corp/ad/internal/ad/b;->q:Ljava/lang/String;

    :cond_18
    const-string v8, "iu"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    const-string v8, "iu"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/five_corp/ad/internal/ad/b;->r:Ljava/lang/String;

    :cond_19
    const-string v8, "blcksi"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const-string v8, "blcksi"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 28
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_1a

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 29
    :cond_1a
    iput-object v9, v2, Lcom/five_corp/ad/internal/ad/b;->s:Ljava/util/List;

    :cond_1b
    const-string v8, "whitesi"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const-string v8, "whitesi"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 30
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_d
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_1c

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    .line 31
    :cond_1c
    iput-object v9, v2, Lcom/five_corp/ad/internal/ad/b;->t:Ljava/util/List;

    :cond_1d
    const-string v8, "nl"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1e

    const-string v8, "nl"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v2, Lcom/five_corp/ad/internal/ad/b;->u:I

    :cond_1e
    const-string v8, "an"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const-string v8, "an"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/five_corp/ad/internal/ad/b;->B:Ljava/lang/String;

    :cond_1f
    const-string v8, "ti"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_20

    const-string v8, "ti"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/five_corp/ad/internal/ad/b;->C:Ljava/lang/String;

    :cond_20
    const-string v8, "bt"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_21

    const-string v8, "bt"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/five_corp/ad/internal/ad/b;->D:Ljava/lang/String;

    :cond_21
    const-string v8, "dt"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_22

    const-string v8, "dt"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/five_corp/ad/internal/ad/b;->E:Ljava/lang/String;

    :cond_22
    const-string v8, "r"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_23

    const-string v8, "r"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/five_corp/ad/internal/ad/b;->A:Ljava/lang/Object;

    :cond_23
    const-string v8, "tr"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const-string v10, "c"

    if-eqz v8, :cond_28

    const-string v8, "tr"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 32
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_e
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_27

    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "ev"

    .line 33
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 34
    invoke-static {}, Lcom/five_corp/ad/internal/ad/beacon/e;->values()[Lcom/five_corp/ad/internal/ad/beacon/e;

    move-result-object v15

    const/16 v9, 0x16

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v9, :cond_26

    aget-object v9, v15, v5

    iget v4, v9, Lcom/five_corp/ad/internal/ad/beacon/e;->a:I

    if-ne v4, v14, :cond_25

    const-string v4, "u"

    .line 35
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/five_corp/ad/internal/f;->b(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/beacon/a;

    move-result-object v5

    goto :goto_10

    :cond_24
    const/4 v5, 0x0

    :goto_10
    new-instance v13, Lcom/five_corp/ad/internal/ad/beacon/d;

    invoke-direct {v13, v9, v4, v5}, Lcom/five_corp/ad/internal/ad/beacon/d;-><init>(Lcom/five_corp/ad/internal/ad/beacon/e;Ljava/lang/String;Lcom/five_corp/ad/internal/ad/beacon/a;)V

    .line 36
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto :goto_e

    :cond_25
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x2

    const/16 v9, 0x16

    goto :goto_f

    .line 37
    :cond_26
    new-instance v1, Lcom/five_corp/ad/internal/exception/a;

    sget-object v2, Lcom/five_corp/ad/internal/j;->V0:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2, v14}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/j;I)V

    throw v1

    .line 38
    :cond_27
    iput-object v11, v2, Lcom/five_corp/ad/internal/ad/b;->H:Ljava/util/List;

    :cond_28
    const-string v4, "scfg"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 39
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_11
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_29

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    new-instance v12, Lcom/five_corp/ad/internal/ad/o;

    invoke-direct {v12, v11, v9}, Lcom/five_corp/ad/internal/ad/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    .line 40
    :cond_29
    iput-object v5, v2, Lcom/five_corp/ad/internal/ad/b;->F:Ljava/util/List;

    const-string v4, "cfgs"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_12
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    const-string v11, "t"

    if-ge v8, v9, :cond_70

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 42
    new-instance v12, Lcom/five_corp/ad/internal/ad/format_config/a;

    invoke-direct {v12}, Lcom/five_corp/ad/internal/ad/format_config/a;-><init>()V

    const-string v13, "id"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v12, Lcom/five_corp/ad/internal/ad/format_config/a;->a:Ljava/lang/Integer;

    const-string v13, "post"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2c

    const-string v13, "post"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 43
    new-instance v14, Lcom/five_corp/ad/internal/ad/format_config/c;

    invoke-direct {v14}, Lcom/five_corp/ad/internal/ad/format_config/c;-><init>()V

    const-string v15, "e"

    invoke-virtual {v13, v15, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    .line 44
    invoke-static {}, Lcom/five_corp/ad/internal/ad/format_config/d;->values()[Lcom/five_corp/ad/internal/ad/format_config/d;

    move-result-object v15

    const/4 v6, 0x3

    move-object/from16 v18, v4

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v6, :cond_2b

    aget-object v6, v15, v4

    move-object/from16 v20, v15

    iget v15, v6, Lcom/five_corp/ad/internal/ad/format_config/d;->a:I

    if-ne v15, v13, :cond_2a

    .line 45
    iput-object v6, v14, Lcom/five_corp/ad/internal/ad/format_config/c;->a:Lcom/five_corp/ad/internal/ad/format_config/d;

    .line 46
    iput-object v14, v12, Lcom/five_corp/ad/internal/ad/format_config/a;->b:Lcom/five_corp/ad/internal/ad/format_config/c;

    goto :goto_14

    :cond_2a
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v15, v20

    const/4 v6, 0x3

    goto :goto_13

    .line 47
    :cond_2b
    new-instance v1, Lcom/five_corp/ad/internal/exception/a;

    sget-object v2, Lcom/five_corp/ad/internal/j;->H0:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2, v13}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/j;I)V

    throw v1

    :cond_2c
    move-object/from16 v18, v4

    :goto_14
    const-string v4, "in"

    .line 48
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v6, "clk"

    const-string v13, "cb"

    if-eqz v4, :cond_31

    const-string v4, "in"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 49
    new-instance v14, Lcom/five_corp/ad/internal/ad/legacy_config/d;

    invoke-direct {v14}, Lcom/five_corp/ad/internal/ad/legacy_config/d;-><init>()V

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2d

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/five_corp/ad/internal/f;->d(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/legacy_config/c;

    :cond_2d
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2e

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/five_corp/ad/internal/f;->c(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/legacy_config/a;

    :cond_2e
    const-string v15, "w"

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string v15, "h"

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string v15, "d"

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2f

    const-string v15, "d"

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_2f
    const-string v15, "b"

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_30

    const-string v15, "b"

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_30
    const-string v15, "x"

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string v15, "y"

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string v15, "r"

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/five_corp/ad/internal/f;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v15

    iput-object v15, v14, Lcom/five_corp/ad/internal/ad/legacy_config/d;->a:Ljava/util/List;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    iput-object v14, v12, Lcom/five_corp/ad/internal/ad/format_config/a;->c:Lcom/five_corp/ad/internal/ad/legacy_config/d;

    :cond_31
    const-string v4, "w32h18"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_33

    const-string v4, "w32h18"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 51
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_32

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/five_corp/ad/internal/f;->d(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/legacy_config/c;

    :cond_32
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_33

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/five_corp/ad/internal/f;->c(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/legacy_config/a;

    :cond_33
    const-string v4, "lo"

    .line 52
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/five_corp/ad/internal/f;->f(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/custom_layout/d;

    move-result-object v6

    iput-object v6, v12, Lcom/five_corp/ad/internal/ad/format_config/a;->d:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    :cond_34
    const-string v6, "fs"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6c

    const-string v6, "fs"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 53
    new-instance v13, Lcom/five_corp/ad/internal/ad/fullscreen/t;

    invoke-direct {v13}, Lcom/five_corp/ad/internal/ad/fullscreen/t;-><init>()V

    const-string v14, "fen"

    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 54
    new-instance v15, Lcom/five_corp/ad/internal/ad/fullscreen/k;

    invoke-direct {v15}, Lcom/five_corp/ad/internal/ad/fullscreen/k;-><init>()V

    const-string v1, "con"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v15, Lcom/five_corp/ad/internal/ad/fullscreen/k;->a:Ljava/lang/Boolean;

    const-string v1, "sn"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 55
    invoke-static {}, Lcom/five_corp/ad/internal/ad/fullscreen/l;->values()[Lcom/five_corp/ad/internal/ad/fullscreen/l;

    move-result-object v19

    move-object/from16 v20, v2

    const/4 v2, 0x3

    move/from16 v21, v8

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v2, :cond_6b

    aget-object v2, v19, v8

    move-object/from16 v23, v5

    iget v5, v2, Lcom/five_corp/ad/internal/ad/fullscreen/l;->a:I

    if-ne v5, v14, :cond_6a

    .line 56
    iput-object v2, v15, Lcom/five_corp/ad/internal/ad/fullscreen/k;->b:Lcom/five_corp/ad/internal/ad/fullscreen/l;

    .line 57
    iput-object v15, v13, Lcom/five_corp/ad/internal/ad/fullscreen/t;->a:Lcom/five_corp/ad/internal/ad/fullscreen/k;

    const-string v2, "fex"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 58
    new-instance v5, Lcom/five_corp/ad/internal/ad/fullscreen/n;

    invoke-direct {v5}, Lcom/five_corp/ad/internal/ad/fullscreen/n;-><init>()V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 59
    invoke-static {}, Lcom/five_corp/ad/internal/ad/fullscreen/o;->values()[Lcom/five_corp/ad/internal/ad/fullscreen/o;

    move-result-object v8

    const/4 v14, 0x4

    const/4 v15, 0x0

    :goto_16
    if-ge v15, v14, :cond_69

    aget-object v14, v8, v15

    move-object/from16 v22, v8

    iget v8, v14, Lcom/five_corp/ad/internal/ad/fullscreen/o;->a:I

    if-ne v8, v2, :cond_68

    .line 60
    iput-object v14, v5, Lcom/five_corp/ad/internal/ad/fullscreen/n;->a:Lcom/five_corp/ad/internal/ad/fullscreen/o;

    .line 61
    iput-object v5, v13, Lcom/five_corp/ad/internal/ad/fullscreen/t;->b:Lcom/five_corp/ad/internal/ad/fullscreen/n;

    const-string v2, "fmid"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 62
    new-instance v5, Lcom/five_corp/ad/internal/ad/fullscreen/q;

    invoke-direct {v5}, Lcom/five_corp/ad/internal/ad/fullscreen/q;-><init>()V

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 63
    invoke-static {}, Lcom/five_corp/ad/internal/ad/fullscreen/s;->values()[Lcom/five_corp/ad/internal/ad/fullscreen/s;

    move-result-object v14

    move-object/from16 v24, v9

    const/4 v9, 0x2

    const/4 v15, 0x0

    :goto_17
    if-ge v15, v9, :cond_67

    aget-object v9, v14, v15

    move-object/from16 v19, v14

    iget v14, v9, Lcom/five_corp/ad/internal/ad/fullscreen/s;->a:I

    if-ne v14, v8, :cond_66

    .line 64
    iput-object v9, v5, Lcom/five_corp/ad/internal/ad/fullscreen/q;->a:Lcom/five_corp/ad/internal/ad/fullscreen/s;

    const-string v8, "p"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "sw"

    const-string v14, "o"

    const-string v15, "sk"

    move-object/from16 v25, v12

    const-string v12, "rd"

    move-object/from16 v26, v3

    const-string v3, "ex"

    move-object/from16 v27, v7

    const-string v7, "bc"

    move-object/from16 v28, v6

    const-string v6, "vc"

    if-eqz v8, :cond_3d

    const-string v8, "p"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v29, v13

    .line 65
    new-instance v13, Lcom/five_corp/ad/internal/ad/fullscreen/p;

    invoke-direct {v13}, Lcom/five_corp/ad/internal/ad/fullscreen/p;-><init>()V

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    move-object/from16 v30, v4

    invoke-static/range {v19 .. v19}, Lcom/five_corp/ad/internal/ad/fullscreen/u;->a(I)Lcom/five_corp/ad/internal/ad/fullscreen/u;

    move-result-object v4

    iput-object v4, v13, Lcom/five_corp/ad/internal/ad/fullscreen/p;->a:Lcom/five_corp/ad/internal/ad/fullscreen/u;

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v13, Lcom/five_corp/ad/internal/ad/fullscreen/p;->b:Ljava/lang/Boolean;

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v13, Lcom/five_corp/ad/internal/ad/fullscreen/p;->c:Ljava/lang/Boolean;

    :cond_35
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/five_corp/ad/internal/ad/fullscreen/e0;->a(I)Lcom/five_corp/ad/internal/ad/fullscreen/e0;

    move-result-object v4

    iput-object v4, v13, Lcom/five_corp/ad/internal/ad/fullscreen/p;->d:Lcom/five_corp/ad/internal/ad/fullscreen/e0;

    :cond_36
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/five_corp/ad/internal/ad/fullscreen/a;->a(I)Lcom/five_corp/ad/internal/ad/fullscreen/a;

    move-result-object v4

    iput-object v4, v13, Lcom/five_corp/ad/internal/ad/fullscreen/p;->e:Lcom/five_corp/ad/internal/ad/fullscreen/a;

    :cond_37
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/five_corp/ad/internal/f;->m(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/fullscreen/c0;

    move-result-object v4

    iput-object v4, v13, Lcom/five_corp/ad/internal/ad/fullscreen/p;->f:Lcom/five_corp/ad/internal/ad/fullscreen/c0;

    :cond_38
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/five_corp/ad/internal/f;->j(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/fullscreen/m;

    move-result-object v4

    iput-object v4, v13, Lcom/five_corp/ad/internal/ad/fullscreen/p;->g:Lcom/five_corp/ad/internal/ad/fullscreen/m;

    :cond_39
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/five_corp/ad/internal/f;->k(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/fullscreen/y;

    move-result-object v4

    iput-object v4, v13, Lcom/five_corp/ad/internal/ad/fullscreen/p;->h:Lcom/five_corp/ad/internal/ad/fullscreen/y;

    :cond_3a
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/five_corp/ad/internal/f;->n(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/fullscreen/d0;

    move-result-object v4

    iput-object v4, v13, Lcom/five_corp/ad/internal/ad/fullscreen/p;->i:Lcom/five_corp/ad/internal/ad/fullscreen/d0;

    :cond_3b
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/five_corp/ad/internal/f;->l(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/fullscreen/z;

    move-result-object v4

    iput-object v4, v13, Lcom/five_corp/ad/internal/ad/fullscreen/p;->j:Lcom/five_corp/ad/internal/ad/fullscreen/z;

    .line 66
    :cond_3c
    iput-object v13, v5, Lcom/five_corp/ad/internal/ad/fullscreen/q;->b:Lcom/five_corp/ad/internal/ad/fullscreen/p;

    goto :goto_18

    :cond_3d
    move-object/from16 v30, v4

    move-object/from16 v29, v13

    :goto_18
    const-string v4, "cf"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const-string v13, "lbg"

    move-object/from16 v22, v5

    const-string v5, "bg"

    if-eqz v8, :cond_49

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 67
    new-instance v8, Lcom/five_corp/ad/internal/ad/fullscreen/r;

    invoke-direct {v8}, Lcom/five_corp/ad/internal/ad/fullscreen/r;-><init>()V

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    move-object/from16 v31, v4

    invoke-static/range {v19 .. v19}, Lcom/five_corp/ad/internal/ad/fullscreen/u;->a(I)Lcom/five_corp/ad/internal/ad/fullscreen/u;

    move-result-object v4

    iput-object v4, v8, Lcom/five_corp/ad/internal/ad/fullscreen/r;->a:Lcom/five_corp/ad/internal/ad/fullscreen/u;

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v8, Lcom/five_corp/ad/internal/ad/fullscreen/r;->b:Ljava/lang/Boolean;

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v8, Lcom/five_corp/ad/internal/ad/fullscreen/r;->c:Ljava/lang/Boolean;

    :cond_3e
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/five_corp/ad/internal/ad/fullscreen/e0;->a(I)Lcom/five_corp/ad/internal/ad/fullscreen/e0;

    move-result-object v4

    iput-object v4, v8, Lcom/five_corp/ad/internal/ad/fullscreen/r;->d:Lcom/five_corp/ad/internal/ad/fullscreen/e0;

    :cond_3f
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/five_corp/ad/internal/ad/fullscreen/a;->a(I)Lcom/five_corp/ad/internal/ad/fullscreen/a;

    move-result-object v4

    iput-object v4, v8, Lcom/five_corp/ad/internal/ad/fullscreen/r;->e:Lcom/five_corp/ad/internal/ad/fullscreen/a;

    :cond_40
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/five_corp/ad/internal/f;->m(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/fullscreen/c0;

    move-result-object v4

    iput-object v4, v8, Lcom/five_corp/ad/internal/ad/fullscreen/r;->f:Lcom/five_corp/ad/internal/ad/fullscreen/c0;

    :cond_41
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/five_corp/ad/internal/f;->j(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/fullscreen/m;

    move-result-object v4

    iput-object v4, v8, Lcom/five_corp/ad/internal/ad/fullscreen/r;->g:Lcom/five_corp/ad/internal/ad/fullscreen/m;

    :cond_42
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/five_corp/ad/internal/f;->k(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/fullscreen/y;

    move-result-object v4

    iput-object v4, v8, Lcom/five_corp/ad/internal/ad/fullscreen/r;->h:Lcom/five_corp/ad/internal/ad/fullscreen/y;

    :cond_43
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/f;->n(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/fullscreen/d0;

    move-result-object v1

    iput-object v1, v8, Lcom/five_corp/ad/internal/ad/fullscreen/r;->i:Lcom/five_corp/ad/internal/ad/fullscreen/d0;

    :cond_44
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/f;->l(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/fullscreen/z;

    move-result-object v1

    iput-object v1, v8, Lcom/five_corp/ad/internal/ad/fullscreen/r;->j:Lcom/five_corp/ad/internal/ad/fullscreen/z;

    :cond_45
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/f;->p(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/m;

    move-result-object v1

    iput-object v1, v8, Lcom/five_corp/ad/internal/ad/fullscreen/r;->k:Lcom/five_corp/ad/internal/ad/m;

    :cond_46
    move-object/from16 v4, v30

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/f;->f(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/custom_layout/d;

    move-result-object v1

    iput-object v1, v8, Lcom/five_corp/ad/internal/ad/fullscreen/r;->l:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/f;->p(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/m;

    move-result-object v1

    iput-object v1, v8, Lcom/five_corp/ad/internal/ad/fullscreen/r;->m:Lcom/five_corp/ad/internal/ad/m;

    :cond_47
    const-string v1, "llo"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    const-string v1, "llo"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/f;->f(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/custom_layout/d;

    move-result-object v1

    iput-object v1, v8, Lcom/five_corp/ad/internal/ad/fullscreen/r;->n:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    :cond_48
    move-object/from16 v1, v22

    .line 68
    iput-object v8, v1, Lcom/five_corp/ad/internal/ad/fullscreen/q;->c:Lcom/five_corp/ad/internal/ad/fullscreen/r;

    goto :goto_19

    :cond_49
    move-object/from16 v31, v4

    move-object/from16 v1, v22

    move-object/from16 v4, v30

    :goto_19
    move-object/from16 v2, v29

    .line 69
    iput-object v1, v2, Lcom/five_corp/ad/internal/ad/fullscreen/t;->c:Lcom/five_corp/ad/internal/ad/fullscreen/q;

    const-string v1, "fpost"

    move-object/from16 v8, v28

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 70
    new-instance v8, Lcom/five_corp/ad/internal/ad/fullscreen/v;

    invoke-direct {v8}, Lcom/five_corp/ad/internal/ad/fullscreen/v;-><init>()V

    move-object/from16 v29, v2

    const-string v2, "tp"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 71
    invoke-static {}, Lcom/five_corp/ad/internal/ad/fullscreen/x;->values()[Lcom/five_corp/ad/internal/ad/fullscreen/x;

    move-result-object v19

    move-object/from16 v30, v4

    move-object/from16 v22, v13

    const/4 v4, 0x2

    const/4 v13, 0x0

    :goto_1a
    if-ge v13, v4, :cond_65

    aget-object v4, v19, v13

    move/from16 v32, v13

    iget v13, v4, Lcom/five_corp/ad/internal/ad/fullscreen/x;->a:I

    if-ne v13, v2, :cond_64

    .line 72
    iput-object v4, v8, Lcom/five_corp/ad/internal/ad/fullscreen/v;->a:Lcom/five_corp/ad/internal/ad/fullscreen/x;

    const-string v2, "cta"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_56

    const-string v2, "cta"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 73
    new-instance v4, Lcom/five_corp/ad/internal/ad/fullscreen/b;

    invoke-direct {v4}, Lcom/five_corp/ad/internal/ad/fullscreen/b;-><init>()V

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Lcom/five_corp/ad/internal/ad/fullscreen/u;->a(I)Lcom/five_corp/ad/internal/ad/fullscreen/u;

    move-result-object v13

    iput-object v13, v4, Lcom/five_corp/ad/internal/ad/fullscreen/b;->a:Lcom/five_corp/ad/internal/ad/fullscreen/u;

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v4, Lcom/five_corp/ad/internal/ad/fullscreen/b;->b:Ljava/lang/Boolean;

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4a

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v4, Lcom/five_corp/ad/internal/ad/fullscreen/b;->c:Ljava/lang/Boolean;

    :cond_4a
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4b

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Lcom/five_corp/ad/internal/ad/fullscreen/e0;->a(I)Lcom/five_corp/ad/internal/ad/fullscreen/e0;

    move-result-object v13

    iput-object v13, v4, Lcom/five_corp/ad/internal/ad/fullscreen/b;->d:Lcom/five_corp/ad/internal/ad/fullscreen/e0;

    :cond_4b
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4c

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Lcom/five_corp/ad/internal/ad/fullscreen/a;->a(I)Lcom/five_corp/ad/internal/ad/fullscreen/a;

    move-result-object v13

    iput-object v13, v4, Lcom/five_corp/ad/internal/ad/fullscreen/b;->e:Lcom/five_corp/ad/internal/ad/fullscreen/a;

    :cond_4c
    const-string v13, "bns"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_50

    const-string v13, "bns"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    move-object/from16 v33, v5

    .line 74
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v35, v6

    move-object/from16 v34, v7

    const/4 v7, 0x0

    :goto_1b
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v7, v6, :cond_4f

    invoke-virtual {v13, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 v19, v13

    .line 75
    new-instance v13, Lcom/five_corp/ad/internal/ad/fullscreen/c;

    invoke-direct {v13}, Lcom/five_corp/ad/internal/ad/fullscreen/c;-><init>()V

    move-object/from16 v36, v10

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 76
    invoke-static {}, Lcom/five_corp/ad/internal/ad/fullscreen/d;->values()[Lcom/five_corp/ad/internal/ad/fullscreen/d;

    move-result-object v32

    move-object/from16 v37, v9

    const/4 v9, 0x3

    move-object/from16 v38, v1

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v9, :cond_4e

    aget-object v9, v32, v1

    move-object/from16 v39, v8

    iget v8, v9, Lcom/five_corp/ad/internal/ad/fullscreen/d;->a:I

    if-ne v8, v10, :cond_4d

    .line 77
    iput-object v9, v13, Lcom/five_corp/ad/internal/ad/fullscreen/c;->a:Lcom/five_corp/ad/internal/ad/fullscreen/d;

    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/f;->h(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/fullscreen/f;

    move-result-object v1

    iput-object v1, v13, Lcom/five_corp/ad/internal/ad/fullscreen/c;->b:Lcom/five_corp/ad/internal/ad/fullscreen/f;

    move-object/from16 v9, v27

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/f;->i(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/fullscreen/i;

    move-result-object v1

    iput-object v1, v13, Lcom/five_corp/ad/internal/ad/fullscreen/c;->c:Lcom/five_corp/ad/internal/ad/fullscreen/i;

    .line 78
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v13, v19

    move-object/from16 v10, v36

    move-object/from16 v9, v37

    move-object/from16 v1, v38

    move-object/from16 v8, v39

    goto :goto_1b

    :cond_4d
    move-object/from16 v9, v27

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v8, v39

    const/4 v9, 0x3

    goto :goto_1c

    .line 79
    :cond_4e
    new-instance v1, Lcom/five_corp/ad/internal/exception/a;

    sget-object v2, Lcom/five_corp/ad/internal/j;->X0:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2, v10}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/j;I)V

    throw v1

    :cond_4f
    move-object/from16 v38, v1

    move-object/from16 v39, v8

    move-object/from16 v37, v9

    move-object/from16 v36, v10

    move-object/from16 v9, v27

    .line 80
    iput-object v5, v4, Lcom/five_corp/ad/internal/ad/fullscreen/b;->f:Ljava/util/List;

    goto :goto_1d

    :cond_50
    move-object/from16 v38, v1

    move-object/from16 v33, v5

    move-object/from16 v35, v6

    move-object/from16 v34, v7

    move-object/from16 v39, v8

    move-object/from16 v37, v9

    move-object/from16 v36, v10

    move-object/from16 v9, v27

    :goto_1d
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/f;->m(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/fullscreen/c0;

    move-result-object v1

    iput-object v1, v4, Lcom/five_corp/ad/internal/ad/fullscreen/b;->g:Lcom/five_corp/ad/internal/ad/fullscreen/c0;

    :cond_51
    move-object/from16 v6, v26

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/f;->p(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/m;

    move-result-object v1

    iput-object v1, v4, Lcom/five_corp/ad/internal/ad/fullscreen/b;->h:Lcom/five_corp/ad/internal/ad/m;

    :cond_52
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/f;->j(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/fullscreen/m;

    move-result-object v1

    iput-object v1, v4, Lcom/five_corp/ad/internal/ad/fullscreen/b;->i:Lcom/five_corp/ad/internal/ad/fullscreen/m;

    :cond_53
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/f;->k(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/fullscreen/y;

    move-result-object v1

    iput-object v1, v4, Lcom/five_corp/ad/internal/ad/fullscreen/b;->j:Lcom/five_corp/ad/internal/ad/fullscreen/y;

    :cond_54
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/f;->l(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/fullscreen/z;

    move-result-object v1

    iput-object v1, v4, Lcom/five_corp/ad/internal/ad/fullscreen/b;->k:Lcom/five_corp/ad/internal/ad/fullscreen/z;

    :cond_55
    move-object/from16 v1, v39

    .line 81
    iput-object v4, v1, Lcom/five_corp/ad/internal/ad/fullscreen/v;->b:Lcom/five_corp/ad/internal/ad/fullscreen/b;

    goto :goto_1e

    :cond_56
    move-object/from16 v38, v1

    move-object/from16 v33, v5

    move-object/from16 v35, v6

    move-object/from16 v34, v7

    move-object v1, v8

    move-object/from16 v37, v9

    move-object/from16 v36, v10

    move-object/from16 v6, v26

    move-object/from16 v9, v27

    :goto_1e
    move-object/from16 v5, v31

    move-object/from16 v4, v38

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 82
    new-instance v4, Lcom/five_corp/ad/internal/ad/fullscreen/w;

    invoke-direct {v4}, Lcom/five_corp/ad/internal/ad/fullscreen/w;-><init>()V

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/five_corp/ad/internal/ad/fullscreen/u;->a(I)Lcom/five_corp/ad/internal/ad/fullscreen/u;

    move-result-object v5

    iput-object v5, v4, Lcom/five_corp/ad/internal/ad/fullscreen/w;->a:Lcom/five_corp/ad/internal/ad/fullscreen/u;

    move-object/from16 v7, v37

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcom/five_corp/ad/internal/ad/fullscreen/w;->b:Ljava/lang/Boolean;

    move-object/from16 v10, v36

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcom/five_corp/ad/internal/ad/fullscreen/w;->c:Ljava/lang/Boolean;

    :cond_57
    move-object/from16 v8, v35

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_58

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/five_corp/ad/internal/ad/fullscreen/e0;->a(I)Lcom/five_corp/ad/internal/ad/fullscreen/e0;

    move-result-object v5

    iput-object v5, v4, Lcom/five_corp/ad/internal/ad/fullscreen/w;->d:Lcom/five_corp/ad/internal/ad/fullscreen/e0;

    :cond_58
    move-object/from16 v13, v34

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/five_corp/ad/internal/ad/fullscreen/a;->a(I)Lcom/five_corp/ad/internal/ad/fullscreen/a;

    move-result-object v5

    iput-object v5, v4, Lcom/five_corp/ad/internal/ad/fullscreen/w;->e:Lcom/five_corp/ad/internal/ad/fullscreen/a;

    :cond_59
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/five_corp/ad/internal/f;->m(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/fullscreen/c0;

    move-result-object v5

    iput-object v5, v4, Lcom/five_corp/ad/internal/ad/fullscreen/w;->f:Lcom/five_corp/ad/internal/ad/fullscreen/c0;

    :cond_5a
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5b

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/five_corp/ad/internal/f;->p(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/m;

    move-result-object v5

    iput-object v5, v4, Lcom/five_corp/ad/internal/ad/fullscreen/w;->g:Lcom/five_corp/ad/internal/ad/m;

    :cond_5b
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/five_corp/ad/internal/f;->j(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/fullscreen/m;

    move-result-object v3

    iput-object v3, v4, Lcom/five_corp/ad/internal/ad/fullscreen/w;->h:Lcom/five_corp/ad/internal/ad/fullscreen/m;

    :cond_5c
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/five_corp/ad/internal/f;->k(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/fullscreen/y;

    move-result-object v3

    iput-object v3, v4, Lcom/five_corp/ad/internal/ad/fullscreen/w;->i:Lcom/five_corp/ad/internal/ad/fullscreen/y;

    :cond_5d
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/five_corp/ad/internal/f;->l(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/fullscreen/z;

    move-result-object v3

    iput-object v3, v4, Lcom/five_corp/ad/internal/ad/fullscreen/w;->j:Lcom/five_corp/ad/internal/ad/fullscreen/z;

    :cond_5e
    move-object/from16 v3, v33

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5f

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/five_corp/ad/internal/f;->p(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/m;

    move-result-object v5

    iput-object v5, v4, Lcom/five_corp/ad/internal/ad/fullscreen/w;->k:Lcom/five_corp/ad/internal/ad/m;

    :cond_5f
    move-object/from16 v5, v30

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/five_corp/ad/internal/f;->f(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/custom_layout/d;

    move-result-object v5

    iput-object v5, v4, Lcom/five_corp/ad/internal/ad/fullscreen/w;->l:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    move-object/from16 v5, v22

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_60

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/five_corp/ad/internal/f;->p(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/m;

    move-result-object v5

    iput-object v5, v4, Lcom/five_corp/ad/internal/ad/fullscreen/w;->m:Lcom/five_corp/ad/internal/ad/m;

    :cond_60
    const-string v5, "llo"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_61

    const-string v5, "llo"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/five_corp/ad/internal/f;->f(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/custom_layout/d;

    move-result-object v2

    iput-object v2, v4, Lcom/five_corp/ad/internal/ad/fullscreen/w;->n:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    .line 83
    :cond_61
    iput-object v4, v1, Lcom/five_corp/ad/internal/ad/fullscreen/v;->c:Lcom/five_corp/ad/internal/ad/fullscreen/w;

    goto :goto_1f

    :cond_62
    move-object/from16 v3, v33

    move-object/from16 v10, v36

    :goto_1f
    move-object/from16 v2, v29

    .line 84
    iput-object v1, v2, Lcom/five_corp/ad/internal/ad/fullscreen/t;->d:Lcom/five_corp/ad/internal/ad/fullscreen/v;

    move-object/from16 v1, v28

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/five_corp/ad/internal/ad/fullscreen/t;->e:Ljava/lang/String;

    :cond_63
    move-object/from16 v1, v25

    .line 85
    iput-object v2, v1, Lcom/five_corp/ad/internal/ad/format_config/a;->e:Lcom/five_corp/ad/internal/ad/fullscreen/t;

    goto/16 :goto_20

    :cond_64
    move-object v4, v1

    move-object v13, v7

    move-object/from16 v39, v8

    move-object v7, v9

    move-object/from16 v1, v25

    move-object/from16 v9, v27

    move-object/from16 v25, v29

    move-object/from16 v27, v30

    move-object v8, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v22

    move-object/from16 v22, v28

    move-object/from16 v28, v5

    move-object/from16 v5, v31

    add-int/lit8 v29, v32, 0x1

    move-object/from16 v5, v28

    move-object/from16 v27, v9

    move-object/from16 v28, v22

    move-object/from16 v22, v26

    move-object/from16 v26, v6

    move-object v9, v7

    move-object v6, v8

    move-object v7, v13

    move/from16 v13, v29

    move-object/from16 v8, v39

    move-object/from16 v29, v25

    move-object/from16 v25, v1

    move-object v1, v4

    const/4 v4, 0x2

    goto/16 :goto_1a

    .line 86
    :cond_65
    new-instance v1, Lcom/five_corp/ad/internal/exception/a;

    sget-object v3, Lcom/five_corp/ad/internal/j;->U0:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v3, v2}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/j;I)V

    throw v1

    :cond_66
    move-object/from16 v27, v4

    move-object v9, v7

    move-object v4, v13

    move-object v7, v1

    move-object v1, v12

    move-object/from16 v40, v6

    move-object v6, v3

    move-object/from16 v3, v40

    add-int/lit8 v15, v15, 0x1

    move-object v1, v7

    move-object v7, v9

    move-object/from16 v14, v19

    move-object/from16 v4, v27

    const/4 v9, 0x2

    move-object/from16 v40, v6

    move-object v6, v3

    move-object/from16 v3, v40

    goto/16 :goto_17

    .line 87
    :cond_67
    new-instance v1, Lcom/five_corp/ad/internal/exception/a;

    sget-object v2, Lcom/five_corp/ad/internal/j;->N0:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2, v8}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/j;I)V

    throw v1

    :cond_68
    move-object/from16 v27, v4

    move-object/from16 v24, v9

    move-object v4, v13

    move-object v9, v7

    move-object v7, v1

    move-object v1, v12

    move-object/from16 v40, v6

    move-object v6, v3

    move-object/from16 v3, v40

    add-int/lit8 v15, v15, 0x1

    move-object v1, v7

    move-object v7, v9

    move-object/from16 v8, v22

    move-object/from16 v9, v24

    move-object/from16 v4, v27

    const/4 v14, 0x4

    move-object/from16 v40, v6

    move-object v6, v3

    move-object/from16 v3, v40

    goto/16 :goto_16

    .line 88
    :cond_69
    new-instance v1, Lcom/five_corp/ad/internal/exception/a;

    sget-object v3, Lcom/five_corp/ad/internal/j;->J0:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v3, v2}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/j;I)V

    throw v1

    :cond_6a
    move-object/from16 v27, v4

    move-object/from16 v24, v9

    move-object v4, v13

    move-object v9, v7

    move-object v7, v1

    move-object v1, v12

    move-object/from16 v40, v6

    move-object v6, v3

    move-object/from16 v3, v40

    add-int/lit8 v8, v8, 0x1

    move-object v1, v7

    move-object v7, v9

    move-object/from16 v5, v23

    move-object/from16 v9, v24

    move-object/from16 v4, v27

    const/4 v2, 0x3

    move-object/from16 v40, v6

    move-object v6, v3

    move-object/from16 v3, v40

    goto/16 :goto_15

    .line 89
    :cond_6b
    new-instance v1, Lcom/five_corp/ad/internal/exception/a;

    sget-object v2, Lcom/five_corp/ad/internal/j;->K0:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2, v14}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/j;I)V

    throw v1

    :cond_6c
    move-object/from16 v20, v2

    move-object v6, v3

    move-object/from16 v23, v5

    move/from16 v21, v8

    move-object/from16 v24, v9

    move-object v1, v12

    move-object v9, v7

    :goto_20
    const-string v2, "vcm"

    move-object/from16 v3, v24

    .line 90
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6f

    const-string v2, "vcm"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 91
    invoke-static {}, Lcom/five_corp/ad/internal/ad/format_config/e;->values()[Lcom/five_corp/ad/internal/ad/format_config/e;

    move-result-object v3

    const/4 v4, 0x0

    :goto_21
    const/4 v5, 0x2

    if-ge v4, v5, :cond_6e

    aget-object v5, v3, v4

    iget v7, v5, Lcom/five_corp/ad/internal/ad/format_config/e;->a:I

    if-ne v7, v2, :cond_6d

    .line 92
    iput-object v5, v1, Lcom/five_corp/ad/internal/ad/format_config/a;->f:Lcom/five_corp/ad/internal/ad/format_config/e;

    goto :goto_22

    :cond_6d
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    .line 93
    :cond_6e
    new-instance v1, Lcom/five_corp/ad/internal/exception/a;

    sget-object v3, Lcom/five_corp/ad/internal/j;->y1:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v3, v2}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/j;I)V

    throw v1

    :cond_6f
    :goto_22
    move-object/from16 v2, v23

    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v21, 0x1

    move-object/from16 v1, p1

    move-object v5, v2

    move-object v3, v6

    move-object v7, v9

    move-object/from16 v4, v18

    move-object/from16 v2, v20

    const/4 v6, 0x0

    goto/16 :goto_12

    :cond_70
    move-object v1, v2

    move-object v2, v5

    .line 95
    iput-object v2, v1, Lcom/five_corp/ad/internal/ad/b;->G:Ljava/util/List;

    const-string v2, "vtar"

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_71

    const-string v2, "vtar"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/five_corp/ad/internal/ad/b;->I:D

    :cond_71
    const-string v2, "imp"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/five_corp/ad/internal/f;->g(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/beacon/f;

    move-result-object v2

    iput-object v2, v1, Lcom/five_corp/ad/internal/ad/b;->J:Lcom/five_corp/ad/internal/ad/beacon/f;

    const-string v2, "vimp"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/five_corp/ad/internal/f;->g(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/beacon/f;

    move-result-object v2

    iput-object v2, v1, Lcom/five_corp/ad/internal/ad/b;->K:Lcom/five_corp/ad/internal/ad/beacon/f;

    const-string v2, "bcns"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_73

    const-string v2, "bcns"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 96
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_23
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_72

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/five_corp/ad/internal/f;->g(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/beacon/f;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    .line 97
    :cond_72
    iput-object v4, v1, Lcom/five_corp/ad/internal/ad/b;->L:Ljava/util/List;

    :cond_73
    const-string v2, "tpf"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    const-string v2, "tpf"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "moat"

    .line 98
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_77

    const-string v4, "moat"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "pc"

    .line 99
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "adids"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 100
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_24
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_74

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "k"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "v"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lcom/five_corp/ad/internal/ad/third_party/b;

    invoke-direct {v12, v10, v9}, Lcom/five_corp/ad/internal/ad/third_party/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    .line 101
    :cond_74
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 102
    invoke-static {}, Lcom/five_corp/ad/internal/ad/third_party/c;->values()[Lcom/five_corp/ad/internal/ad/third_party/c;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x2

    :goto_25
    if-ge v8, v9, :cond_76

    aget-object v10, v6, v8

    iget v11, v10, Lcom/five_corp/ad/internal/ad/third_party/c;->a:I

    if-ne v11, v4, :cond_75

    .line 103
    new-instance v4, Lcom/five_corp/ad/internal/ad/third_party/a;

    invoke-direct {v4, v5, v7, v10}, Lcom/five_corp/ad/internal/ad/third_party/a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/five_corp/ad/internal/ad/third_party/c;)V

    goto :goto_26

    :cond_75
    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    .line 104
    :cond_76
    new-instance v1, Lcom/five_corp/ad/internal/exception/a;

    sget-object v2, Lcom/five_corp/ad/internal/j;->W0:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2, v4}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/j;I)V

    throw v1

    :cond_77
    const/4 v4, 0x0

    :goto_26
    const-string v5, "om"

    .line 105
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_81

    const-string v5, "om"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 106
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "verification"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v7, 0x0

    :goto_27
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_7d

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "jsresourceurl"

    .line 107
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "venderkey"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_78

    const-string v10, "venderkey"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_28

    :cond_78
    const/4 v10, 0x0

    :goto_28
    const-string v11, "verificationparam"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_79

    const-string v11, "verificationparam"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_29

    :cond_79
    const/4 v11, 0x0

    :goto_29
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "events"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7c

    const-string v13, "events"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v13, 0x0

    :goto_2a
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_7c

    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "type"

    .line 108
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 109
    invoke-static {}, Lcom/five_corp/ad/internal/ad/third_party/h;->values()[Lcom/five_corp/ad/internal/ad/third_party/h;

    move-result-object v17

    move-object/from16 v16, v6

    const/4 v0, 0x0

    :goto_2b
    const/4 v6, 0x1

    if-ge v0, v6, :cond_7b

    aget-object v6, v17, v0

    move-object/from16 v19, v8

    iget v8, v6, Lcom/five_corp/ad/internal/ad/third_party/h;->a:I

    if-ne v8, v15, :cond_7a

    const-string v0, "url"

    .line 110
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/five_corp/ad/internal/ad/third_party/g;

    invoke-direct {v8, v6, v0}, Lcom/five_corp/ad/internal/ad/third_party/g;-><init>(Lcom/five_corp/ad/internal/ad/third_party/h;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v6, v16

    move-object/from16 v8, v19

    goto :goto_2a

    :cond_7a
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v8, v19

    goto :goto_2b

    .line 112
    :cond_7b
    new-instance v0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v1, Lcom/five_corp/ad/internal/j;->u1:Lcom/five_corp/ad/internal/j;

    invoke-direct {v0, v1, v15}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/j;I)V

    throw v0

    :cond_7c
    move-object/from16 v16, v6

    .line 113
    new-instance v0, Lcom/five_corp/ad/internal/ad/third_party/e;

    invoke-direct {v0, v9, v10, v11, v12}, Lcom/five_corp/ad/internal/ad/third_party/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 114
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v6, v16

    goto/16 :goto_27

    :cond_7d
    const-string v0, "impressiontype"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 115
    invoke-static {}, Lcom/five_corp/ad/internal/ad/third_party/f;->values()[Lcom/five_corp/ad/internal/ad/third_party/f;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    :goto_2c
    if-ge v8, v7, :cond_80

    aget-object v9, v6, v8

    iget v10, v9, Lcom/five_corp/ad/internal/ad/third_party/f;->a:I

    if-ne v10, v0, :cond_7f

    const-string v0, "contenturl"

    .line 116
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e

    const-string v0, "contenturl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_7e
    const/4 v0, 0x0

    :goto_2d
    new-instance v2, Lcom/five_corp/ad/internal/ad/third_party/d;

    invoke-direct {v2, v5, v9, v0}, Lcom/five_corp/ad/internal/ad/third_party/d;-><init>(Ljava/util/List;Lcom/five_corp/ad/internal/ad/third_party/f;Ljava/lang/String;)V

    move-object v9, v2

    goto :goto_2e

    :cond_7f
    add-int/lit8 v8, v8, 0x1

    goto :goto_2c

    .line 117
    :cond_80
    new-instance v1, Lcom/five_corp/ad/internal/exception/a;

    sget-object v2, Lcom/five_corp/ad/internal/j;->v1:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2, v0}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/j;I)V

    throw v1

    :cond_81
    const/4 v9, 0x0

    .line 118
    :goto_2e
    new-instance v0, Lcom/five_corp/ad/internal/ad/third_party/i;

    invoke-direct {v0, v4, v9}, Lcom/five_corp/ad/internal/ad/third_party/i;-><init>(Lcom/five_corp/ad/internal/ad/third_party/a;Lcom/five_corp/ad/internal/ad/third_party/d;)V

    .line 119
    iput-object v0, v1, Lcom/five_corp/ad/internal/ad/b;->M:Lcom/five_corp/ad/internal/ad/third_party/i;

    :cond_82
    const-string v0, "ext"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_83

    const-string v0, "ext"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/five_corp/ad/internal/ad/b;->N:Ljava/lang/String;

    :cond_83
    const-string v0, "ct"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_84

    const-string v0, "ct"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/five_corp/ad/CreativeType;->get(I)Lcom/five_corp/ad/CreativeType;

    move-result-object v0

    iput-object v0, v1, Lcom/five_corp/ad/internal/ad/b;->b:Lcom/five_corp/ad/CreativeType;

    :cond_84
    invoke-virtual {v1}, Lcom/five_corp/ad/internal/ad/b;->a()Lcom/five_corp/ad/internal/ad/a;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Lcom/five_corp/ad/internal/ad_check/a;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/five_corp/ad/internal/exception/b;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "t"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 120
    invoke-static {}, Lcom/five_corp/ad/internal/ad_check/c;->values()[Lcom/five_corp/ad/internal/ad_check/c;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v5, v6, :cond_9

    aget-object v6, v3, v5

    iget v7, v6, Lcom/five_corp/ad/internal/ad_check/c;->a:I

    if-ne v7, v2, :cond_8

    .line 121
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    const/4 v5, 0x1

    if-eq v2, v5, :cond_6

    const/4 v7, 0x2

    if-eq v2, v7, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "Unexpected AdCheckResponseType enum: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v3

    :cond_0
    new-instance v2, Lcom/five_corp/ad/internal/ad_check/a;

    sget-object v6, Lcom/five_corp/ad/internal/ad_check/c;->d:Lcom/five_corp/ad/internal/ad_check/c;

    const-string v8, "lad"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 122
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_5

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 123
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 124
    invoke-static {}, Lcom/five_corp/ad/internal/ad_check/e;->values()[Lcom/five_corp/ad/internal/ad_check/e;

    move-result-object v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v7, :cond_4

    aget-object v14, v12, v13

    iget v15, v14, Lcom/five_corp/ad/internal/ad_check/e;->a:I

    if-ne v15, v11, :cond_3

    .line 125
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_2

    if-eq v11, v5, :cond_1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    const-string v11, "Unexpected ShowAdInformationType enum: %s"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-object/from16 v14, p0

    move-object v11, v3

    goto :goto_3

    :cond_1
    new-instance v11, Lcom/five_corp/ad/internal/ad_check/d;

    sget-object v12, Lcom/five_corp/ad/internal/ad_check/e;->c:Lcom/five_corp/ad/internal/ad_check/e;

    const-string v13, "coad"

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v13, "ots"

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v12, v3, v10}, Lcom/five_corp/ad/internal/ad_check/d;-><init>(Lcom/five_corp/ad/internal/ad_check/e;Lcom/five_corp/ad/internal/ad/a;Ljava/lang/String;)V

    move-object/from16 v14, p0

    goto :goto_3

    :cond_2
    new-instance v11, Lcom/five_corp/ad/internal/ad_check/d;

    sget-object v12, Lcom/five_corp/ad/internal/ad_check/e;->b:Lcom/five_corp/ad/internal/ad_check/e;

    const-string v13, "ad"

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    move-object/from16 v14, p0

    invoke-virtual {v14, v10}, Lcom/five_corp/ad/internal/f;->a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/a;

    move-result-object v10

    invoke-direct {v11, v12, v10, v3}, Lcom/five_corp/ad/internal/ad_check/d;-><init>(Lcom/five_corp/ad/internal/ad_check/e;Lcom/five_corp/ad/internal/ad/a;Ljava/lang/String;)V

    .line 126
    :goto_3
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v14, p0

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v14, p0

    .line 127
    new-instance v0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v1, Lcom/five_corp/ad/internal/j;->w1:Lcom/five_corp/ad/internal/j;

    invoke-direct {v0, v1, v11}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/j;I)V

    throw v0

    :cond_5
    move-object/from16 v14, p0

    .line 128
    invoke-direct {v2, v6, v8}, Lcom/five_corp/ad/internal/ad_check/a;-><init>(Lcom/five_corp/ad/internal/ad_check/c;Ljava/util/List;)V

    return-object v2

    :cond_6
    move-object/from16 v14, p0

    new-instance v0, Lcom/five_corp/ad/internal/ad_check/a;

    sget-object v1, Lcom/five_corp/ad/internal/ad_check/c;->c:Lcom/five_corp/ad/internal/ad_check/c;

    invoke-direct {v0, v1, v3}, Lcom/five_corp/ad/internal/ad_check/a;-><init>(Lcom/five_corp/ad/internal/ad_check/c;Ljava/util/List;)V

    return-object v0

    :cond_7
    move-object/from16 v14, p0

    new-instance v0, Lcom/five_corp/ad/internal/ad_check/a;

    sget-object v1, Lcom/five_corp/ad/internal/ad_check/c;->b:Lcom/five_corp/ad/internal/ad_check/c;

    invoke-direct {v0, v1, v3}, Lcom/five_corp/ad/internal/ad_check/a;-><init>(Lcom/five_corp/ad/internal/ad_check/c;Ljava/util/List;)V

    return-object v0

    :cond_8
    move-object/from16 v14, p0

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    move-object/from16 v14, p0

    .line 129
    new-instance v0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v1, Lcom/five_corp/ad/internal/j;->j1:Lcom/five_corp/ad/internal/j;

    invoke-direct {v0, v1, v2}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/j;I)V

    throw v0
.end method

.method public a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/ad/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/five_corp/ad/internal/exception/a;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "t"

    .line 130
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 131
    invoke-static {}, Lcom/five_corp/ad/internal/ad/d$a;->values()[Lcom/five_corp/ad/internal/ad/d$a;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    iget v9, v8, Lcom/five_corp/ad/internal/ad/d$a;->a:I

    if-ne v9, v4, :cond_1

    .line 132
    new-instance v4, Lcom/five_corp/ad/internal/ad/f;

    const-string v5, "a"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "av"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "c"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lcom/five_corp/ad/internal/ad/f;-><init>(III)V

    const/4 v5, 0x0

    const-string v6, "npt"

    .line 133
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    new-instance v3, Lcom/five_corp/ad/internal/ad/d;

    invoke-direct {v3, v8, v4, v5}, Lcom/five_corp/ad/internal/ad/d;-><init>(Lcom/five_corp/ad/internal/ad/d$a;Lcom/five_corp/ad/internal/ad/f;Ljava/lang/Long;)V

    .line 134
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 135
    :cond_2
    new-instance p1, Lcom/five_corp/ad/internal/exception/a;

    sget-object v0, Lcom/five_corp/ad/internal/j;->r1:Lcom/five_corp/ad/internal/j;

    invoke-direct {p1, v0, v4}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/j;I)V

    throw p1

    :cond_3
    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/beacon/a;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/five_corp/ad/internal/exception/a;
        }
    .end annotation

    const-string v0, "clkt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-static {}, Lcom/five_corp/ad/internal/ad/beacon/c;->values()[Lcom/five_corp/ad/internal/ad/beacon/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_4

    aget-object v6, v1, v3

    iget v4, v6, Lcom/five_corp/ad/internal/ad/beacon/c;->a:I

    if-ne v4, v0, :cond_3

    const-string v0, "str"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 6
    invoke-static {}, Lcom/five_corp/ad/internal/ad/beacon/h;->values()[Lcom/five_corp/ad/internal/ad/beacon/h;

    move-result-object v1

    const/4 v3, 0x3

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v7, v1, v2

    iget v4, v7, Lcom/five_corp/ad/internal/ad/beacon/h;->a:I

    if-ne v4, v0, :cond_1

    const-string v0, "tms"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const-string v2, "ar"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    :cond_0
    move-wide v10, v0

    new-instance p1, Lcom/five_corp/ad/internal/ad/beacon/a;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/five_corp/ad/internal/ad/beacon/a;-><init>(Lcom/five_corp/ad/internal/ad/beacon/c;Lcom/five_corp/ad/internal/ad/beacon/h;JD)V

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Lcom/five_corp/ad/internal/exception/a;

    sget-object v1, Lcom/five_corp/ad/internal/j;->Z0:Lcom/five_corp/ad/internal/j;

    invoke-direct {p1, v1, v0}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/j;I)V

    throw p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_4
    new-instance p1, Lcom/five_corp/ad/internal/exception/a;

    sget-object v1, Lcom/five_corp/ad/internal/j;->o1:Lcom/five_corp/ad/internal/j;

    invoke-direct {p1, v1, v0}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/j;I)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Lcom/five_corp/ad/internal/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/five_corp/ad/internal/exception/b;
        }
    .end annotation

    const-string v0, "ss"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string p1, "ads"

    .line 1
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/five_corp/ad/internal/f;->a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/f;->c(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object p1

    :cond_1
    const-string v0, "mcfg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/five_corp/ad/internal/f;->o(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/media_config/a;

    move-result-object v0

    const-string v3, "cc"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/five_corp/ad/internal/f;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/five_corp/ad/internal/e;

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/five_corp/ad/internal/e;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/five_corp/ad/internal/media_config/a;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    new-instance v0, Lorg/json/JSONException;

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/ad/m;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/five_corp/ad/internal/f;->p(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/legacy_config/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/five_corp/ad/internal/exception/a;
        }
    .end annotation

    new-instance v0, Lcom/five_corp/ad/internal/ad/legacy_config/a;

    invoke-direct {v0}, Lcom/five_corp/ad/internal/ad/legacy_config/a;-><init>()V

    const-string v1, "t"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1
    invoke-static {}, Lcom/five_corp/ad/internal/ad/legacy_config/b;->values()[Lcom/five_corp/ad/internal/ad/legacy_config/b;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    iget v5, v5, Lcom/five_corp/ad/internal/ad/legacy_config/b;->a:I

    if-ne v5, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/five_corp/ad/internal/exception/a;

    sget-object v0, Lcom/five_corp/ad/internal/j;->G0:Lcom/five_corp/ad/internal/j;

    invoke-direct {p1, v0, v1}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/j;I)V

    throw p1

    :cond_2
    :goto_1
    const-string v1, "ms"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    :cond_3
    return-object v0
.end method

.method public c(Lorg/json/JSONArray;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/ad/c;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "i"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "s"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 4
    new-instance v9, Lcom/five_corp/ad/internal/ad/c;

    .line 5
    new-instance v10, Lcom/five_corp/ad/internal/ad/f;

    const-string v11, "a"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v12, "av"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v13, "c"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-direct {v10, v11, v12, v13}, Lcom/five_corp/ad/internal/ad/f;-><init>(III)V

    .line 6
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v9, v10, v8}, Lcom/five_corp/ad/internal/ad/c;-><init>(Lcom/five_corp/ad/internal/ad/f;I)V

    .line 7
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/legacy_config/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/five_corp/ad/internal/exception/a;
        }
    .end annotation

    new-instance v0, Lcom/five_corp/ad/internal/ad/legacy_config/c;

    invoke-direct {v0}, Lcom/five_corp/ad/internal/ad/legacy_config/c;-><init>()V

    const-string v1, "c"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/five_corp/ad/internal/ad/legacy_config/e;->a(I)Lcom/five_corp/ad/internal/ad/legacy_config/e;

    :cond_0
    const-string v1, "r"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/five_corp/ad/internal/ad/legacy_config/e;->a(I)Lcom/five_corp/ad/internal/ad/legacy_config/e;

    :cond_1
    const-string v1, "s"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/five_corp/ad/internal/ad/legacy_config/e;->a(I)Lcom/five_corp/ad/internal/ad/legacy_config/e;

    :cond_2
    const-string v1, "cs"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    :cond_3
    const-string v1, "rs"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    :cond_4
    const-string v1, "ss"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    :cond_5
    return-object v0
.end method

.method public final e(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/custom_layout/c;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/five_corp/ad/internal/exception/a;
        }
    .end annotation

    const-string v0, "tr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "t"

    .line 1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 2
    invoke-static {}, Lcom/five_corp/ad/internal/ad/custom_layout/t;->values()[Lcom/five_corp/ad/internal/ad/custom_layout/t;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    iget v8, v7, Lcom/five_corp/ad/internal/ad/custom_layout/t;->a:I

    if-ne v8, v1, :cond_2

    const-string v1, "s"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_1
    const-string v4, "e"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v3

    :goto_2
    new-instance v4, Lcom/five_corp/ad/internal/ad/custom_layout/s;

    invoke-direct {v4, v7, v1, v0}, Lcom/five_corp/ad/internal/ad/custom_layout/s;-><init>(Lcom/five_corp/ad/internal/ad/custom_layout/t;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 4
    :cond_3
    new-instance p1, Lcom/five_corp/ad/internal/exception/a;

    sget-object v0, Lcom/five_corp/ad/internal/j;->h1:Lcom/five_corp/ad/internal/j;

    invoke-direct {p1, v0, v1}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/j;I)V

    throw p1

    :cond_4
    move-object v4, v3

    :goto_3
    const-string v0, "sn"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 6
    invoke-static {}, Lcom/five_corp/ad/internal/ad/custom_layout/p;->values()[Lcom/five_corp/ad/internal/ad/custom_layout/p;

    move-result-object v1

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_6

    aget-object v7, v1, v6

    iget v8, v7, Lcom/five_corp/ad/internal/ad/custom_layout/p;->a:I

    if-ne v8, v0, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    new-instance p1, Lcom/five_corp/ad/internal/exception/a;

    sget-object v1, Lcom/five_corp/ad/internal/j;->e1:Lcom/five_corp/ad/internal/j;

    invoke-direct {p1, v1, v0}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/j;I)V

    throw p1

    :cond_7
    move-object v7, v3

    :goto_5
    const-string v0, "ps"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 8
    invoke-static {}, Lcom/five_corp/ad/internal/ad/custom_layout/o;->values()[Lcom/five_corp/ad/internal/ad/custom_layout/o;

    move-result-object v0

    :goto_6
    if-ge v2, v5, :cond_9

    aget-object v3, v0, v2

    iget v1, v3, Lcom/five_corp/ad/internal/ad/custom_layout/o;->a:I

    if-ne v1, p1, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    new-instance v0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v1, Lcom/five_corp/ad/internal/j;->f1:Lcom/five_corp/ad/internal/j;

    invoke-direct {v0, v1, p1}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/j;I)V

    throw v0

    .line 9
    :cond_a
    :goto_7
    new-instance p1, Lcom/five_corp/ad/internal/ad/custom_layout/c;

    invoke-direct {p1, v4, v7, v3}, Lcom/five_corp/ad/internal/ad/custom_layout/c;-><init>(Lcom/five_corp/ad/internal/ad/custom_layout/s;Lcom/five_corp/ad/internal/ad/custom_layout/p;Lcom/five_corp/ad/internal/ad/custom_layout/o;)V

    return-object p1
.end method

.method public final f(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/custom_layout/d;
    .locals 44
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/five_corp/ad/internal/exception/b;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "w"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "h"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "ls"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    const-string v11, "z"

    const-string v13, "cs"

    const-string v14, "y"

    const-string v15, "x"

    const-string v8, "t"

    const-string v12, "cn"

    move/from16 v16, v3

    if-ge v9, v10, :cond_11

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v3, "o"

    move-object/from16 v17, v6

    .line 2
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 3
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 4
    invoke-static {}, Lcom/five_corp/ad/internal/ad/custom_layout/n;->values()[Lcom/five_corp/ad/internal/ad/custom_layout/n;

    move-result-object v18

    move/from16 v19, v5

    const/16 v1, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_10

    aget-object v1, v18, v5

    move/from16 v20, v5

    iget v5, v1, Lcom/five_corp/ad/internal/ad/custom_layout/n;->a:I

    if-ne v5, v3, :cond_f

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v3, "is"

    const-string v5, "s"

    move/from16 v21, v9

    const-string v9, "f"

    move-object/from16 v22, v7

    const-string v7, "r"

    move-object/from16 v23, v12

    const-string v12, "bg"

    move-object/from16 v24, v11

    const-string v11, "c"

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lcom/five_corp/ad/internal/exception/b;

    sget-object v2, Lcom/five_corp/ad/internal/j;->r3:Lcom/five_corp/ad/internal/j;

    const/4 v9, 0x0

    invoke-direct {v1, v2, v9, v9}, Lcom/five_corp/ad/internal/exception/b;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v3}, Lcom/five_corp/ad/internal/f;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    :goto_3
    new-instance v5, Lcom/five_corp/ad/internal/ad/custom_layout/g;

    invoke-direct {v5, v3, v1}, Lcom/five_corp/ad/internal/ad/custom_layout/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/five_corp/ad/internal/ad/custom_layout/e;

    sget-object v26, Lcom/five_corp/ad/internal/ad/custom_layout/n;->i:Lcom/five_corp/ad/internal/ad/custom_layout/n;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v25, v1

    move-object/from16 v34, v5

    invoke-direct/range {v25 .. v34}, Lcom/five_corp/ad/internal/ad/custom_layout/e;-><init>(Lcom/five_corp/ad/internal/ad/custom_layout/n;Lcom/five_corp/ad/internal/ad/custom_layout/m;Lcom/five_corp/ad/internal/ad/m;Lcom/five_corp/ad/internal/ad/custom_layout/j;Lcom/five_corp/ad/internal/ad/format_config/b;Lcom/five_corp/ad/internal/ad/custom_layout/f;Lcom/five_corp/ad/internal/ad/custom_layout/l;Lcom/five_corp/ad/internal/ad/custom_layout/i;Lcom/five_corp/ad/internal/ad/custom_layout/g;)V

    goto/16 :goto_6

    .line 8
    :pswitch_1
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "cc"

    .line 9
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "pc"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "bc"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "fc"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/five_corp/ad/internal/ad/custom_layout/i;

    invoke-direct {v7, v3, v6, v5, v1}, Lcom/five_corp/ad/internal/ad/custom_layout/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/five_corp/ad/internal/ad/custom_layout/e;

    sget-object v26, Lcom/five_corp/ad/internal/ad/custom_layout/n;->h:Lcom/five_corp/ad/internal/ad/custom_layout/n;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v25, v1

    move-object/from16 v33, v7

    invoke-direct/range {v25 .. v34}, Lcom/five_corp/ad/internal/ad/custom_layout/e;-><init>(Lcom/five_corp/ad/internal/ad/custom_layout/n;Lcom/five_corp/ad/internal/ad/custom_layout/m;Lcom/five_corp/ad/internal/ad/m;Lcom/five_corp/ad/internal/ad/custom_layout/j;Lcom/five_corp/ad/internal/ad/format_config/b;Lcom/five_corp/ad/internal/ad/custom_layout/f;Lcom/five_corp/ad/internal/ad/custom_layout/l;Lcom/five_corp/ad/internal/ad/custom_layout/i;Lcom/five_corp/ad/internal/ad/custom_layout/g;)V

    goto/16 :goto_6

    :pswitch_2
    const-string v1, "p"

    .line 11
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/five_corp/ad/internal/f;->p(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/m;

    move-result-object v3

    const-string v5, "b"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/f;->p(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/m;

    move-result-object v1

    new-instance v5, Lcom/five_corp/ad/internal/ad/custom_layout/l;

    invoke-direct {v5, v3, v1}, Lcom/five_corp/ad/internal/ad/custom_layout/l;-><init>(Lcom/five_corp/ad/internal/ad/m;Lcom/five_corp/ad/internal/ad/m;)V

    .line 13
    new-instance v1, Lcom/five_corp/ad/internal/ad/custom_layout/e;

    sget-object v26, Lcom/five_corp/ad/internal/ad/custom_layout/n;->g:Lcom/five_corp/ad/internal/ad/custom_layout/n;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v25, v1

    move-object/from16 v32, v5

    invoke-direct/range {v25 .. v34}, Lcom/five_corp/ad/internal/ad/custom_layout/e;-><init>(Lcom/five_corp/ad/internal/ad/custom_layout/n;Lcom/five_corp/ad/internal/ad/custom_layout/m;Lcom/five_corp/ad/internal/ad/m;Lcom/five_corp/ad/internal/ad/custom_layout/j;Lcom/five_corp/ad/internal/ad/format_config/b;Lcom/five_corp/ad/internal/ad/custom_layout/f;Lcom/five_corp/ad/internal/ad/custom_layout/l;Lcom/five_corp/ad/internal/ad/custom_layout/i;Lcom/five_corp/ad/internal/ad/custom_layout/g;)V

    goto/16 :goto_6

    :pswitch_3
    const-string v1, "a"

    .line 14
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/five_corp/ad/internal/f;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    const-string v6, "ms"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v6, Lcom/five_corp/ad/internal/ad/custom_layout/f;

    invoke-direct {v6, v5, v3, v1}, Lcom/five_corp/ad/internal/ad/custom_layout/f;-><init>(ZLjava/util/List;I)V

    .line 16
    new-instance v1, Lcom/five_corp/ad/internal/ad/custom_layout/e;

    sget-object v26, Lcom/five_corp/ad/internal/ad/custom_layout/n;->f:Lcom/five_corp/ad/internal/ad/custom_layout/n;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v25, v1

    move-object/from16 v31, v6

    invoke-direct/range {v25 .. v34}, Lcom/five_corp/ad/internal/ad/custom_layout/e;-><init>(Lcom/five_corp/ad/internal/ad/custom_layout/n;Lcom/five_corp/ad/internal/ad/custom_layout/m;Lcom/five_corp/ad/internal/ad/m;Lcom/five_corp/ad/internal/ad/custom_layout/j;Lcom/five_corp/ad/internal/ad/format_config/b;Lcom/five_corp/ad/internal/ad/custom_layout/f;Lcom/five_corp/ad/internal/ad/custom_layout/l;Lcom/five_corp/ad/internal/ad/custom_layout/i;Lcom/five_corp/ad/internal/ad/custom_layout/g;)V

    goto/16 :goto_6

    .line 17
    :pswitch_4
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/five_corp/ad/internal/f;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_2
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/five_corp/ad/internal/ad/format_config/b;

    invoke-direct {v5, v3, v6, v7, v1}, Lcom/five_corp/ad/internal/ad/format_config/b;-><init>(IILjava/util/List;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/five_corp/ad/internal/ad/custom_layout/e;

    sget-object v26, Lcom/five_corp/ad/internal/ad/custom_layout/n;->e:Lcom/five_corp/ad/internal/ad/custom_layout/n;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v25, v1

    move-object/from16 v30, v5

    invoke-direct/range {v25 .. v34}, Lcom/five_corp/ad/internal/ad/custom_layout/e;-><init>(Lcom/five_corp/ad/internal/ad/custom_layout/n;Lcom/five_corp/ad/internal/ad/custom_layout/m;Lcom/five_corp/ad/internal/ad/m;Lcom/five_corp/ad/internal/ad/custom_layout/j;Lcom/five_corp/ad/internal/ad/format_config/b;Lcom/five_corp/ad/internal/ad/custom_layout/f;Lcom/five_corp/ad/internal/ad/custom_layout/l;Lcom/five_corp/ad/internal/ad/custom_layout/i;Lcom/five_corp/ad/internal/ad/custom_layout/g;)V

    goto :goto_6

    :pswitch_5
    const-string v1, "m"

    .line 20
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v7, Lcom/five_corp/ad/internal/ad/custom_layout/k;

    invoke-direct {v7, v3, v5, v6, v1}, Lcom/five_corp/ad/internal/ad/custom_layout/k;-><init>(IIII)V

    goto :goto_5

    :cond_3
    const/4 v7, 0x0

    .line 23
    :goto_5
    new-instance v1, Lcom/five_corp/ad/internal/ad/custom_layout/j;

    invoke-direct {v1, v7}, Lcom/five_corp/ad/internal/ad/custom_layout/j;-><init>(Lcom/five_corp/ad/internal/ad/custom_layout/k;)V

    .line 24
    invoke-static {v1}, Lcom/five_corp/ad/internal/ad/custom_layout/e;->a(Lcom/five_corp/ad/internal/ad/custom_layout/j;)Lcom/five_corp/ad/internal/ad/custom_layout/e;

    move-result-object v1

    goto :goto_6

    :pswitch_6
    const-string v1, "i"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/f;->p(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/m;

    move-result-object v28

    .line 25
    new-instance v1, Lcom/five_corp/ad/internal/ad/custom_layout/e;

    sget-object v26, Lcom/five_corp/ad/internal/ad/custom_layout/n;->c:Lcom/five_corp/ad/internal/ad/custom_layout/n;

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v34}, Lcom/five_corp/ad/internal/ad/custom_layout/e;-><init>(Lcom/five_corp/ad/internal/ad/custom_layout/n;Lcom/five_corp/ad/internal/ad/custom_layout/m;Lcom/five_corp/ad/internal/ad/m;Lcom/five_corp/ad/internal/ad/custom_layout/j;Lcom/five_corp/ad/internal/ad/format_config/b;Lcom/five_corp/ad/internal/ad/custom_layout/f;Lcom/five_corp/ad/internal/ad/custom_layout/l;Lcom/five_corp/ad/internal/ad/custom_layout/i;Lcom/five_corp/ad/internal/ad/custom_layout/g;)V

    :goto_6
    move-object/from16 v26, v1

    goto/16 :goto_d

    .line 26
    :pswitch_7
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v3, "g"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 28
    invoke-static {}, Lcom/five_corp/ad/internal/ad/custom_layout/r;->values()[Lcom/five_corp/ad/internal/ad/custom_layout/r;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_5

    aget-object v11, v6, v8

    iget v12, v11, Lcom/five_corp/ad/internal/ad/custom_layout/r;->a:I

    if-ne v12, v3, :cond_4

    move-object/from16 v29, v11

    goto :goto_8

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_5
    new-instance v1, Lcom/five_corp/ad/internal/exception/a;

    sget-object v2, Lcom/five_corp/ad/internal/j;->g1:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2, v3}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/j;I)V

    throw v1

    :cond_6
    const/16 v29, 0x0

    .line 29
    :goto_8
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v30, v3

    goto :goto_9

    :cond_7
    const/16 v30, 0x0

    :goto_9
    const-string v3, "bf"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "bf"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v31, v3

    goto :goto_a

    :cond_8
    const/16 v31, 0x0

    :goto_a
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v32, v3

    goto :goto_b

    :cond_9
    const/16 v32, 0x0

    :goto_b
    const-string v3, "tvshackhs"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "tvshackhs"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_c

    :cond_a
    const/16 v33, 0x0

    :goto_c
    new-instance v36, Lcom/five_corp/ad/internal/ad/custom_layout/m;

    move-object/from16 v25, v36

    invoke-direct/range {v25 .. v33}, Lcom/five_corp/ad/internal/ad/custom_layout/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/five_corp/ad/internal/ad/custom_layout/r;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 30
    new-instance v1, Lcom/five_corp/ad/internal/ad/custom_layout/e;

    sget-object v35, Lcom/five_corp/ad/internal/ad/custom_layout/n;->b:Lcom/five_corp/ad/internal/ad/custom_layout/n;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v34, v1

    invoke-direct/range {v34 .. v43}, Lcom/five_corp/ad/internal/ad/custom_layout/e;-><init>(Lcom/five_corp/ad/internal/ad/custom_layout/n;Lcom/five_corp/ad/internal/ad/custom_layout/m;Lcom/five_corp/ad/internal/ad/m;Lcom/five_corp/ad/internal/ad/custom_layout/j;Lcom/five_corp/ad/internal/ad/format_config/b;Lcom/five_corp/ad/internal/ad/custom_layout/f;Lcom/five_corp/ad/internal/ad/custom_layout/l;Lcom/five_corp/ad/internal/ad/custom_layout/i;Lcom/five_corp/ad/internal/ad/custom_layout/g;)V

    goto/16 :goto_6

    .line 31
    :goto_d
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v27

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v28

    move-object/from16 v1, v24

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v29

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v30

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v31

    move-object/from16 v5, v23

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/f;->e(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/custom_layout/c;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_e

    :cond_b
    const/16 v32, 0x0

    :goto_e
    const-string v1, "ob"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 32
    invoke-static {}, Lcom/five_corp/ad/internal/ad/custom_layout/q;->values()[Lcom/five_corp/ad/internal/ad/custom_layout/q;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v5, :cond_d

    aget-object v7, v3, v6

    iget v8, v7, Lcom/five_corp/ad/internal/ad/custom_layout/q;->a:I

    if-ne v8, v1, :cond_c

    move-object/from16 v33, v7

    goto :goto_10

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_d
    new-instance v2, Lcom/five_corp/ad/internal/exception/a;

    sget-object v3, Lcom/five_corp/ad/internal/j;->x1:Lcom/five_corp/ad/internal/j;

    invoke-direct {v2, v3, v1}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/j;I)V

    throw v2

    :cond_e
    const/16 v33, 0x0

    .line 33
    :goto_10
    new-instance v1, Lcom/five_corp/ad/internal/ad/custom_layout/h;

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v33}, Lcom/five_corp/ad/internal/ad/custom_layout/h;-><init>(Lcom/five_corp/ad/internal/ad/custom_layout/e;IIIIILcom/five_corp/ad/internal/ad/custom_layout/c;Lcom/five_corp/ad/internal/ad/custom_layout/q;)V

    move-object/from16 v7, v22

    .line 34
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v21, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v16

    move-object/from16 v6, v17

    move/from16 v5, v19

    goto/16 :goto_0

    :cond_f
    move/from16 v21, v9

    move-object v1, v11

    move-object v5, v12

    const/4 v9, 0x0

    add-int/lit8 v11, v20, 0x1

    move v5, v11

    move/from16 v9, v21

    move-object v11, v1

    const/16 v1, 0x8

    goto/16 :goto_1

    .line 35
    :cond_10
    new-instance v1, Lcom/five_corp/ad/internal/exception/a;

    sget-object v2, Lcom/five_corp/ad/internal/j;->d1:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2, v3}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/j;I)V

    throw v1

    :cond_11
    move-object v3, v1

    move/from16 v19, v5

    move-object v1, v11

    move-object v5, v12

    const/4 v9, 0x0

    .line 36
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_11
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_16

    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 38
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 39
    invoke-static {}, Lcom/five_corp/ad/internal/ad/custom_layout/b;->values()[Lcom/five_corp/ad/internal/ad/custom_layout/b;

    move-result-object v13

    move-object/from16 p1, v3

    const/16 v3, 0x8

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v3, :cond_15

    aget-object v3, v13, v9

    move-object/from16 v17, v8

    iget v8, v3, Lcom/five_corp/ad/internal/ad/custom_layout/b;->a:I

    if-ne v8, v12, :cond_14

    .line 40
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v22

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v23

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v24

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v25

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v26

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/five_corp/ad/internal/f;->e(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/custom_layout/c;

    move-result-object v8

    move-object/from16 v27, v8

    goto :goto_13

    :cond_12
    const/16 v27, 0x0

    :goto_13
    const-string v8, "url"

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v28, v8

    goto :goto_14

    :cond_13
    const/16 v28, 0x0

    :goto_14
    new-instance v8, Lcom/five_corp/ad/internal/ad/custom_layout/a;

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v28}, Lcom/five_corp/ad/internal/ad/custom_layout/a;-><init>(Lcom/five_corp/ad/internal/ad/custom_layout/b;IIIIILcom/five_corp/ad/internal/ad/custom_layout/c;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p1

    move-object/from16 v8, v17

    const/4 v9, 0x0

    goto :goto_11

    :cond_14
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, v17

    const/16 v3, 0x8

    goto :goto_12

    .line 42
    :cond_15
    new-instance v1, Lcom/five_corp/ad/internal/exception/a;

    sget-object v2, Lcom/five_corp/ad/internal/j;->c1:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2, v12}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/j;I)V

    throw v1

    .line 43
    :cond_16
    new-instance v1, Lcom/five_corp/ad/internal/ad/custom_layout/d;

    move/from16 v2, v16

    move/from16 v3, v19

    invoke-direct {v1, v2, v3, v7, v6}, Lcom/five_corp/ad/internal/ad/custom_layout/d;-><init>(IILjava/util/List;Ljava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/beacon/f;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/five_corp/ad/internal/exception/a;
        }
    .end annotation

    const-string v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1
    invoke-static {}, Lcom/five_corp/ad/internal/ad/beacon/b;->values()[Lcom/five_corp/ad/internal/ad/beacon/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x13

    if-ge v3, v4, :cond_3

    aget-object v4, v1, v3

    iget v5, v4, Lcom/five_corp/ad/internal/ad/beacon/b;->a:I

    if-ne v5, v0, :cond_2

    const-string v0, "c"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/five_corp/ad/internal/f;->b(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/beacon/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v3

    :goto_1
    const-string v1, "p"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "k"

    .line 4
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "v"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/five_corp/ad/internal/ad/beacon/g;

    invoke-direct {v6, v5, v1}, Lcom/five_corp/ad/internal/ad/beacon/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 6
    :cond_1
    new-instance p1, Lcom/five_corp/ad/internal/ad/beacon/f;

    invoke-direct {p1, v4, v0, v3}, Lcom/five_corp/ad/internal/ad/beacon/f;-><init>(Lcom/five_corp/ad/internal/ad/beacon/b;Lcom/five_corp/ad/internal/ad/beacon/a;Ljava/util/List;)V

    return-object p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Lcom/five_corp/ad/internal/exception/a;

    sget-object v1, Lcom/five_corp/ad/internal/j;->k1:Lcom/five_corp/ad/internal/j;

    invoke-direct {p1, v1, v0}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/j;I)V

    throw p1
.end method

.method public final h(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/fullscreen/f;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/five_corp/ad/internal/exception/a;
        }
    .end annotation

    new-instance v0, Lcom/five_corp/ad/internal/ad/fullscreen/f;

    invoke-direct {v0}, Lcom/five_corp/ad/internal/ad/fullscreen/f;-><init>()V

    const-string v1, "t"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1
    invoke-static {}, Lcom/five_corp/ad/internal/ad/fullscreen/g;->values()[Lcom/five_corp/ad/internal/ad/fullscreen/g;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_3

    aget-object v5, v3, v4

    iget v6, v5, Lcom/five_corp/ad/internal/ad/fullscreen/g;->a:I

    if-ne v6, v2, :cond_2

    .line 2
    iput-object v5, v0, Lcom/five_corp/ad/internal/ad/fullscreen/f;->a:Lcom/five_corp/ad/internal/ad/fullscreen/g;

    const-string v2, "tx"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/five_corp/ad/internal/ad/fullscreen/j;

    invoke-direct {v3}, Lcom/five_corp/ad/internal/ad/fullscreen/j;-><init>()V

    const-string v4, "bg"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/five_corp/ad/internal/ad/fullscreen/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/five_corp/ad/internal/ad/fullscreen/j;->b:Ljava/lang/String;

    const-string v1, "tc"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/five_corp/ad/internal/ad/fullscreen/j;->c:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/five_corp/ad/internal/ad/fullscreen/f;->b:Lcom/five_corp/ad/internal/ad/fullscreen/j;

    :cond_0
    const-string v1, "iu"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/f;->p(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/m;

    move-result-object p1

    iput-object p1, v0, Lcom/five_corp/ad/internal/ad/fullscreen/f;->c:Lcom/five_corp/ad/internal/ad/m;

    :cond_1
    return-object v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_3
    new-instance p1, Lcom/five_corp/ad/internal/exception/a;

    sget-object v0, Lcom/five_corp/ad/internal/j;->R0:Lcom/five_corp/ad/internal/j;

    invoke-direct {p1, v0, v2}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/j;I)V

    throw p1
.end method

.method public final i(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/fullscreen/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/five_corp/ad/internal/ad/fullscreen/i;

    invoke-direct {v0}, Lcom/five_corp/ad/internal/ad/fullscreen/i;-><init>()V

    const-string v1, "pw"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/five_corp/ad/internal/ad/fullscreen/i;->a:Ljava/lang/Double;

    const-string v1, "pr"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/five_corp/ad/internal/ad/fullscreen/i;->b:Ljava/lang/Double;

    const-string v1, "lw"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/five_corp/ad/internal/ad/fullscreen/i;->c:Ljava/lang/Double;

    const-string v1, "lr"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/five_corp/ad/internal/ad/fullscreen/i;->d:Ljava/lang/Double;

    return-object v0
.end method

.method public final j(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/fullscreen/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/five_corp/ad/internal/exception/a;
        }
    .end annotation

    new-instance v0, Lcom/five_corp/ad/internal/ad/fullscreen/m;

    invoke-direct {v0}, Lcom/five_corp/ad/internal/ad/fullscreen/m;-><init>()V

    const-string v1, "p"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/five_corp/ad/internal/ad/fullscreen/h;->a(I)Lcom/five_corp/ad/internal/ad/fullscreen/h;

    move-result-object v1

    iput-object v1, v0, Lcom/five_corp/ad/internal/ad/fullscreen/m;->a:Lcom/five_corp/ad/internal/ad/fullscreen/h;

    const-string v1, "s"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/five_corp/ad/internal/f;->i(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/fullscreen/i;

    move-result-object v1

    iput-object v1, v0, Lcom/five_corp/ad/internal/ad/fullscreen/m;->b:Lcom/five_corp/ad/internal/ad/fullscreen/i;

    const-string v1, "d"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/five_corp/ad/internal/ad/fullscreen/e;->a(I)Lcom/five_corp/ad/internal/ad/fullscreen/e;

    move-result-object v1

    iput-object v1, v0, Lcom/five_corp/ad/internal/ad/fullscreen/m;->c:Lcom/five_corp/ad/internal/ad/fullscreen/e;

    const-string v1, "o"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/f;->h(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/fullscreen/f;

    move-result-object p1

    iput-object p1, v0, Lcom/five_corp/ad/internal/ad/fullscreen/m;->d:Lcom/five_corp/ad/internal/ad/fullscreen/f;

    return-object v0
.end method

.method public final k(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/fullscreen/y;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/five_corp/ad/internal/exception/a;
        }
    .end annotation

    new-instance v0, Lcom/five_corp/ad/internal/ad/fullscreen/y;

    invoke-direct {v0}, Lcom/five_corp/ad/internal/ad/fullscreen/y;-><init>()V

    const-string v1, "p"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/five_corp/ad/internal/ad/fullscreen/h;->a(I)Lcom/five_corp/ad/internal/ad/fullscreen/h;

    move-result-object v1

    iput-object v1, v0, Lcom/five_corp/ad/internal/ad/fullscreen/y;->a:Lcom/five_corp/ad/internal/ad/fullscreen/h;

    const-string v1, "s"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/five_corp/ad/internal/f;->i(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/fullscreen/i;

    move-result-object v1

    iput-object v1, v0, Lcom/five_corp/ad/internal/ad/fullscreen/y;->b:Lcom/five_corp/ad/internal/ad/fullscreen/i;

    const-string v1, "d"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/five_corp/ad/internal/ad/fullscreen/e;->a(I)Lcom/five_corp/ad/internal/ad/fullscreen/e;

    move-result-object v1

    iput-object v1, v0, Lcom/five_corp/ad/internal/ad/fullscreen/y;->c:Lcom/five_corp/ad/internal/ad/fullscreen/e;

    const-string v1, "o"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/f;->h(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/fullscreen/f;

    move-result-object p1

    iput-object p1, v0, Lcom/five_corp/ad/internal/ad/fullscreen/y;->d:Lcom/five_corp/ad/internal/ad/fullscreen/f;

    return-object v0
.end method

.method public final l(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/fullscreen/z;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/five_corp/ad/internal/exception/a;
        }
    .end annotation

    new-instance v0, Lcom/five_corp/ad/internal/ad/fullscreen/z;

    invoke-direct {v0}, Lcom/five_corp/ad/internal/ad/fullscreen/z;-><init>()V

    const-string v1, "d"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/five_corp/ad/internal/ad/fullscreen/e;->a(I)Lcom/five_corp/ad/internal/ad/fullscreen/e;

    move-result-object v1

    iput-object v1, v0, Lcom/five_corp/ad/internal/ad/fullscreen/z;->a:Lcom/five_corp/ad/internal/ad/fullscreen/e;

    const-string v1, "bg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/five_corp/ad/internal/ad/fullscreen/z;->b:Ljava/lang/String;

    const-string v1, "bl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/five_corp/ad/internal/ad/fullscreen/z;->c:Ljava/lang/Boolean;

    const-string v1, "l"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    .line 2
    invoke-static {}, Lcom/five_corp/ad/internal/ad/fullscreen/a0;->values()[Lcom/five_corp/ad/internal/ad/fullscreen/a0;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_1

    aget-object v9, v7, v8

    iget v10, v9, Lcom/five_corp/ad/internal/ad/fullscreen/a0;->a:I

    if-ne v10, v6, :cond_0

    .line 3
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Lcom/five_corp/ad/internal/exception/a;

    sget-object v0, Lcom/five_corp/ad/internal/j;->S0:Lcom/five_corp/ad/internal/j;

    invoke-direct {p1, v0, v6}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/j;I)V

    throw p1

    .line 5
    :cond_2
    iput-object v2, v0, Lcom/five_corp/ad/internal/ad/fullscreen/z;->d:Ljava/util/List;

    :cond_3
    const-string v1, "r"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    .line 7
    invoke-static {}, Lcom/five_corp/ad/internal/ad/fullscreen/b0;->values()[Lcom/five_corp/ad/internal/ad/fullscreen/b0;

    move-result-object v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v3, :cond_5

    aget-object v9, v7, v8

    iget v10, v9, Lcom/five_corp/ad/internal/ad/fullscreen/b0;->a:I

    if-ne v10, v6, :cond_4

    .line 8
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 9
    :cond_5
    new-instance p1, Lcom/five_corp/ad/internal/exception/a;

    sget-object v0, Lcom/five_corp/ad/internal/j;->T0:Lcom/five_corp/ad/internal/j;

    invoke-direct {p1, v0, v6}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/j;I)V

    throw p1

    .line 10
    :cond_6
    iput-object v2, v0, Lcom/five_corp/ad/internal/ad/fullscreen/z;->e:Ljava/util/List;

    :cond_7
    const-string v1, "nshacklargebutton"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/five_corp/ad/internal/ad/fullscreen/z;->f:Ljava/lang/Boolean;

    :cond_8
    return-object v0
.end method

.method public final m(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/fullscreen/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/five_corp/ad/internal/ad/fullscreen/c0;

    invoke-direct {v0}, Lcom/five_corp/ad/internal/ad/fullscreen/c0;-><init>()V

    const-string v1, "t"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/five_corp/ad/internal/ad/fullscreen/c0;->a:Ljava/lang/Boolean;

    const-string v1, "o"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/five_corp/ad/internal/ad/fullscreen/c0;->b:Ljava/lang/Integer;

    :cond_0
    const-string v1, "i"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/five_corp/ad/internal/ad/fullscreen/c0;->c:Ljava/lang/Integer;

    :cond_1
    return-object v0
.end method

.method public final n(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/fullscreen/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/five_corp/ad/internal/exception/a;
        }
    .end annotation

    new-instance v0, Lcom/five_corp/ad/internal/ad/fullscreen/d0;

    invoke-direct {v0}, Lcom/five_corp/ad/internal/ad/fullscreen/d0;-><init>()V

    const-string v1, "p"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/five_corp/ad/internal/ad/fullscreen/h;->a(I)Lcom/five_corp/ad/internal/ad/fullscreen/h;

    move-result-object v1

    iput-object v1, v0, Lcom/five_corp/ad/internal/ad/fullscreen/d0;->a:Lcom/five_corp/ad/internal/ad/fullscreen/h;

    const-string v1, "s"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/five_corp/ad/internal/f;->i(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/fullscreen/i;

    move-result-object v1

    iput-object v1, v0, Lcom/five_corp/ad/internal/ad/fullscreen/d0;->b:Lcom/five_corp/ad/internal/ad/fullscreen/i;

    const-string v1, "d"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/five_corp/ad/internal/ad/fullscreen/e;->a(I)Lcom/five_corp/ad/internal/ad/fullscreen/e;

    move-result-object v1

    iput-object v1, v0, Lcom/five_corp/ad/internal/ad/fullscreen/d0;->c:Lcom/five_corp/ad/internal/ad/fullscreen/e;

    const-string v1, "eo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/five_corp/ad/internal/f;->h(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/fullscreen/f;

    move-result-object v1

    iput-object v1, v0, Lcom/five_corp/ad/internal/ad/fullscreen/d0;->d:Lcom/five_corp/ad/internal/ad/fullscreen/f;

    const-string v1, "do"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/f;->h(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/fullscreen/f;

    move-result-object p1

    iput-object p1, v0, Lcom/five_corp/ad/internal/ad/fullscreen/d0;->e:Lcom/five_corp/ad/internal/ad/fullscreen/f;

    return-object v0
.end method

.method public o(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/media_config/a;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/five_corp/ad/internal/exception/a;
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ds"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "i"

    .line 2
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "f"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v8, v11, :cond_1

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    invoke-static {v11}, Lcom/five_corp/ad/FiveAdFormat;->get(I)Lcom/five_corp/ad/FiveAdFormat;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v1, Lcom/five_corp/ad/internal/j;->t1:Lcom/five_corp/ad/internal/j;

    invoke-direct {v0, v1, v11}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/j;I)V

    throw v0

    :cond_1
    const-string v7, "chk"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v7, "alna"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-wide/16 v7, 0x0

    const-string v13, "nd"

    invoke-virtual {v6, v13, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    const-string v7, "dss"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 3
    invoke-static {}, Lcom/five_corp/ad/internal/soundstate/f;->values()[Lcom/five_corp/ad/internal/soundstate/f;

    move-result-object v8

    :goto_2
    const/4 v15, 0x4

    if-ge v4, v15, :cond_3

    aget-object v15, v8, v4

    move-object/from16 v19, v2

    iget v2, v15, Lcom/five_corp/ad/internal/soundstate/f;->a:I

    if-ne v2, v7, :cond_2

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    const-string v2, "adcv"

    .line 4
    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v16

    new-instance v2, Lcom/five_corp/ad/internal/media_config/d;

    move-object v8, v2

    invoke-direct/range {v8 .. v17}, Lcom/five_corp/ad/internal/media_config/d;-><init>(Ljava/lang/String;Ljava/util/List;ZZDLcom/five_corp/ad/internal/soundstate/f;D)V

    .line 5
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v19

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v19

    goto :goto_2

    .line 6
    :cond_3
    new-instance v0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v1, Lcom/five_corp/ad/internal/j;->B0:Lcom/five_corp/ad/internal/j;

    invoke-direct {v0, v1, v7}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/j;I)V

    throw v0

    :cond_4
    const-string v2, "sn"

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v2, "wm"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_6

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    move-object v6, v5

    :cond_6
    const-string v2, "tpf"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v7, "moat"

    .line 8
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "en"

    if-eqz v8, :cond_8

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 9
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    new-instance v8, Lcom/five_corp/ad/internal/media_config/b;

    invoke-direct {v8, v7}, Lcom/five_corp/ad/internal/media_config/b;-><init>(Z)V

    goto :goto_5

    :cond_8
    move-object v8, v5

    :goto_5
    const-string v7, "om"

    .line 10
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v7, "omidjsurl"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lcom/five_corp/ad/internal/media_config/c;

    invoke-direct {v7, v5, v2}, Lcom/five_corp/ad/internal/media_config/c;-><init>(ZLjava/lang/String;)V

    move-object v5, v7

    .line 12
    :cond_9
    new-instance v2, Lcom/five_corp/ad/internal/media_config/e;

    invoke-direct {v2, v8, v5}, Lcom/five_corp/ad/internal/media_config/e;-><init>(Lcom/five_corp/ad/internal/media_config/b;Lcom/five_corp/ad/internal/media_config/c;)V

    move-object v5, v2

    :cond_a
    const-string v2, "rmcl"

    .line 13
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move v7, v2

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    const v2, 0x3d090

    const-string v8, "pcdb"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move v8, v2

    goto :goto_7

    :cond_c
    const v8, 0x3d090

    :goto_7
    const-wide/32 v9, 0x1b7740

    const-string v2, "arnims"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    :cond_d
    const-string v2, "dovd"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move v11, v2

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    :goto_8
    const-string v2, "rdy"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move/from16 v18, v0

    goto :goto_9

    :cond_f
    const/16 v18, 0x0

    :goto_9
    new-instance v12, Lcom/five_corp/ad/internal/media_config/a;

    move-object v0, v12

    move-object v2, v3

    move v3, v4

    move-object v4, v6

    move v6, v7

    move v7, v8

    move-wide v8, v9

    move v10, v11

    move/from16 v11, v18

    invoke-direct/range {v0 .. v11}, Lcom/five_corp/ad/internal/media_config/a;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lcom/five_corp/ad/internal/media_config/e;ZIJZZ)V

    return-object v12
.end method

.method public final p(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/m;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "u"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "i"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "rw"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "rh"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1
    :cond_2
    new-instance p1, Lcom/five_corp/ad/internal/ad/m;

    invoke-direct {p1, v0, v1, v2, v4}, Lcom/five_corp/ad/internal/ad/m;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object p1
.end method
