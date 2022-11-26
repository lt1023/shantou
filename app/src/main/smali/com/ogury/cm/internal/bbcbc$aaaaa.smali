.class final Lcom/ogury/cm/internal/bbcbc$aaaaa;
.super Lcom/ogury/cm/internal/bbaca;

# interfaces
.implements Lcom/ogury/cm/internal/bbaac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/internal/bbcbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/cm/internal/bbaca;",
        "Lcom/ogury/cm/internal/bbaac<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lcom/ogury/cm/internal/babbc<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/cm/internal/bbcbc$aaaaa;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ogury/cm/internal/bbcbc$aaaaa;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bbaca;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v1, "receiver$0"

    invoke-static {v7, v1}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ogury/cm/internal/bbcbc$aaaaa;->a:Ljava/util/List;

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    iget-boolean v15, v0, Lcom/ogury/cm/internal/bbcbc$aaaaa;->b:Z

    const/4 v2, 0x0

    const/16 v16, 0x0

    if-nez v15, :cond_5

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v1}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v8, Ljava/util/List;

    if-eqz v4, :cond_2

    check-cast v8, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "List has more than one element."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "List is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v2

    :goto_0
    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Lcom/ogury/cm/internal/bbcbc;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/ogury/cm/ConsentActivity$aaaaa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ogury/cm/internal/babbc;

    move-result-object v1

    goto/16 :goto_6

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Collection has more than one element."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_5
    if-gez v3, :cond_6

    const/4 v3, 0x0

    :cond_6
    new-instance v1, Lcom/ogury/cm/internal/bbbac;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v1, v3, v2}, Lcom/ogury/cm/internal/bbbac;-><init>(II)V

    check-cast v1, Lcom/ogury/cm/internal/bbbaa;

    instance-of v2, v7, Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcom/ogury/cm/internal/bbbaa;->a()I

    move-result v2

    invoke-virtual {v1}, Lcom/ogury/cm/internal/bbbaa;->b()I

    move-result v3

    invoke-virtual {v1}, Lcom/ogury/cm/internal/bbbaa;->c()I

    move-result v1

    if-lez v1, :cond_7

    if-gt v2, v3, :cond_10

    goto :goto_1

    :cond_7
    if-lt v2, v3, :cond_10

    :goto_1
    move-object v4, v8

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    move v12, v2

    move v14, v15

    invoke-static/range {v9 .. v14}, Lcom/ogury/cm/internal/bbcbc;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_9
    move-object/from16 v5, v16

    :goto_2
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/ogury/cm/ConsentActivity$aaaaa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ogury/cm/internal/babbc;

    move-result-object v1

    goto :goto_6

    :cond_a
    if-eq v2, v3, :cond_10

    add-int/2addr v2, v1

    goto :goto_1

    :cond_b
    invoke-virtual {v1}, Lcom/ogury/cm/internal/bbbaa;->a()I

    move-result v2

    invoke-virtual {v1}, Lcom/ogury/cm/internal/bbbaa;->b()I

    move-result v9

    invoke-virtual {v1}, Lcom/ogury/cm/internal/bbbaa;->c()I

    move-result v10

    if-lez v10, :cond_c

    if-gt v2, v9, :cond_10

    goto :goto_3

    :cond_c
    if-lt v2, v9, :cond_10

    :goto_3
    move v11, v2

    :goto_4
    move-object v1, v8

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    move-object v1, v2

    move v2, v3

    move-object v3, v7

    move v4, v11

    move v6, v15

    invoke-static/range {v1 .. v6}, Lcom/ogury/cm/internal/bbcbc;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_e
    move-object/from16 v13, v16

    :goto_5
    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/ogury/cm/ConsentActivity$aaaaa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ogury/cm/internal/babbc;

    move-result-object v1

    goto :goto_6

    :cond_f
    if-eq v11, v9, :cond_10

    add-int/2addr v11, v10

    goto :goto_4

    :cond_10
    move-object/from16 v1, v16

    :goto_6
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ogury/cm/internal/babbc;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ogury/cm/internal/babbc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ogury/cm/ConsentActivity$aaaaa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ogury/cm/internal/babbc;

    move-result-object v1

    return-object v1

    :cond_11
    return-object v16
.end method
