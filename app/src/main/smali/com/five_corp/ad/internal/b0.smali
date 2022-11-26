.class public Lcom/five_corp/ad/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/base_url/b;

.field public final b:Lcom/five_corp/ad/internal/f0;

.field public final c:Lcom/five_corp/ad/FiveAdConfig;

.field public final d:Lcom/five_corp/ad/internal/j0;

.field public final e:Lcom/five_corp/ad/internal/util/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/five_corp/ad/internal/b0;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/five_corp/ad/internal/base_url/b;Lcom/five_corp/ad/internal/f0;Lcom/five_corp/ad/FiveAdConfig;Lcom/five_corp/ad/internal/j0;Lcom/five_corp/ad/internal/util/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/b0;->a:Lcom/five_corp/ad/internal/base_url/b;

    iput-object p2, p0, Lcom/five_corp/ad/internal/b0;->b:Lcom/five_corp/ad/internal/f0;

    iput-object p3, p0, Lcom/five_corp/ad/internal/b0;->c:Lcom/five_corp/ad/FiveAdConfig;

    iput-object p4, p0, Lcom/five_corp/ad/internal/b0;->d:Lcom/five_corp/ad/internal/j0;

    iput-object p5, p0, Lcom/five_corp/ad/internal/b0;->e:Lcom/five_corp/ad/internal/util/b;

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const-string p1, "%.3f"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri$Builder;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/five_corp/ad/internal/beacon/a;)Ljava/lang/String;
    .locals 13

    iget-object v0, p1, Lcom/five_corp/ad/internal/beacon/a;->b:Lcom/five_corp/ad/internal/ad/a;

    iget-wide v1, p1, Lcom/five_corp/ad/internal/beacon/a;->i:J

    iget-object v3, p1, Lcom/five_corp/ad/internal/beacon/a;->a:Lcom/five_corp/ad/internal/context/b;

    iget-object v4, v3, Lcom/five_corp/ad/internal/context/b;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/five_corp/ad/internal/beacon/a;->c:Lcom/five_corp/ad/internal/ad/beacon/b;

    iget-object v6, p1, Lcom/five_corp/ad/internal/beacon/a;->k:Lcom/five_corp/ad/internal/ad/beacon/a;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v7}, Lcom/five_corp/ad/internal/b0;->a(Ljava/util/Map;)V

    invoke-virtual {p0, v7, v3}, Lcom/five_corp/ad/internal/b0;->a(Ljava/util/Map;Lcom/five_corp/ad/internal/context/b;)V

    iget-object v8, v0, Lcom/five_corp/ad/internal/ad/a;->c:Ljava/lang/String;

    const-string v9, "t"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/five_corp/ad/internal/ad/a;->d:Ljava/lang/Long;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "at"

    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/five_corp/ad/internal/ad/a;->e:Lcom/five_corp/ad/internal/ad/f;

    iget v10, v10, Lcom/five_corp/ad/internal/ad/f;->a:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "a"

    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/five_corp/ad/internal/ad/a;->e:Lcom/five_corp/ad/internal/ad/f;

    iget v10, v10, Lcom/five_corp/ad/internal/ad/f;->b:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "av"

    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/five_corp/ad/internal/ad/a;->e:Lcom/five_corp/ad/internal/ad/f;

    iget v10, v10, Lcom/five_corp/ad/internal/ad/f;->c:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "c"

    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p1, Lcom/five_corp/ad/internal/beacon/a;->e:Lcom/five_corp/ad/internal/soundstate/a;

    invoke-virtual {v8}, Lcom/five_corp/ad/internal/soundstate/a;->a()Z

    move-result v8

    const-string v10, "1"

    if-eqz v8, :cond_0

    move-object v8, v10

    goto :goto_0

    :cond_0
    const-string v8, "0"

    :goto_0
    const-string v11, "ss"

    invoke-virtual {v7, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, p1, Lcom/five_corp/ad/internal/beacon/a;->h:J

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "pt"

    invoke-virtual {v7, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/five_corp/ad/internal/ad/a;->b:Lcom/five_corp/ad/CreativeType;

    iget v2, v2, Lcom/five_corp/ad/CreativeType;->value:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ct"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Lcom/five_corp/ad/internal/ad/beacon/b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tp"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/five_corp/ad/internal/beacon/a;->d:Lcom/five_corp/ad/internal/beacon/e;

    iget v2, v2, Lcom/five_corp/ad/internal/beacon/e;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sm"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/five_corp/ad/internal/beacon/a;->f:Lcom/five_corp/ad/internal/beacon/f;

    iget v1, v1, Lcom/five_corp/ad/internal/beacon/f;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "spt"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/five_corp/ad/internal/ad/a;->a(Lcom/five_corp/ad/internal/ad/a;Ljava/lang/String;)Lcom/five_corp/ad/internal/ad/format_config/a;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/five_corp/ad/internal/ad/format_config/a;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sti"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v1, p1, Lcom/five_corp/ad/internal/beacon/a;->j:D

    const-wide/16 v11, 0x0

    cmpl-double v4, v1, v11

    if-ltz v4, :cond_2

    invoke-virtual {p0, v1, v2}, Lcom/five_corp/ad/internal/b0;->a(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mvar"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Lcom/five_corp/ad/internal/ad/beacon/b;->g:Lcom/five_corp/ad/internal/ad/beacon/b;

    if-ne v5, v1, :cond_3

    iget-boolean v1, p1, Lcom/five_corp/ad/internal/beacon/a;->g:Z

    if-eqz v1, :cond_3

    const-string v1, "laa"

    invoke-virtual {v7, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-boolean v1, v3, Lcom/five_corp/ad/internal/context/b;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "chk"

    invoke-virtual {v7, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v0, Lcom/five_corp/ad/internal/ad/a;->I:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/five_corp/ad/internal/ad/a;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v6, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/five_corp/ad/internal/ad/beacon/a;->a:Lcom/five_corp/ad/internal/ad/beacon/c;

    iget v2, v2, Lcom/five_corp/ad/internal/ad/beacon/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clkt"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/five_corp/ad/internal/ad/beacon/a;->b:Lcom/five_corp/ad/internal/ad/beacon/h;

    iget v2, v2, Lcom/five_corp/ad/internal/ad/beacon/h;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vims"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v6, Lcom/five_corp/ad/internal/ad/beacon/a;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tms"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/five_corp/ad/internal/ad/beacon/a;->a:Lcom/five_corp/ad/internal/ad/beacon/c;

    sget-object v2, Lcom/five_corp/ad/internal/ad/beacon/c;->c:Lcom/five_corp/ad/internal/ad/beacon/c;

    if-ne v1, v2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v6, Lcom/five_corp/ad/internal/ad/beacon/a;->d:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ar"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v0, Lcom/five_corp/ad/internal/ad/a;->b:Lcom/five_corp/ad/CreativeType;

    sget-object v2, Lcom/five_corp/ad/CreativeType;->MOVIE:Lcom/five_corp/ad/CreativeType;

    if-ne v1, v2, :cond_7

    iget-wide v1, v0, Lcom/five_corp/ad/internal/ad/a;->D:D

    invoke-virtual {p0, v1, v2}, Lcom/five_corp/ad/internal/b0;->a(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vsar"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v1, Lcom/five_corp/ad/internal/ad/beacon/b;->d:Lcom/five_corp/ad/internal/ad/beacon/b;

    const-string v2, "bc"

    if-ne v5, v1, :cond_8

    iget-boolean v3, p1, Lcom/five_corp/ad/internal/beacon/a;->m:Z

    if-eqz v3, :cond_8

    invoke-virtual {v7, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-ne v5, v1, :cond_9

    iget-boolean v1, p1, Lcom/five_corp/ad/internal/beacon/a;->n:Z

    if-eqz v1, :cond_9

    const-string v1, "isclapi"

    invoke-virtual {v7, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object p1, p1, Lcom/five_corp/ad/internal/beacon/a;->l:Ljava/util/Map;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_11

    const/16 v1, 0xe

    if-eq p1, v1, :cond_10

    if-eqz v6, :cond_c

    .line 4
    invoke-virtual {v0, v6}, Lcom/five_corp/ad/internal/ad/a;->a(Lcom/five_corp/ad/internal/ad/beacon/a;)Lcom/five_corp/ad/internal/ad/beacon/f;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    iget-object p1, p1, Lcom/five_corp/ad/internal/ad/beacon/f;->c:Ljava/util/List;

    goto :goto_4

    .line 5
    :cond_c
    iget-object p1, v0, Lcom/five_corp/ad/internal/ad/a;->G:Ljava/util/List;

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/ad/beacon/f;

    iget-object v1, v0, Lcom/five_corp/ad/internal/ad/beacon/f;->a:Lcom/five_corp/ad/internal/ad/beacon/b;

    if-ne v1, v5, :cond_e

    iget-object p1, v0, Lcom/five_corp/ad/internal/ad/beacon/f;->c:Ljava/util/List;

    goto :goto_4

    :cond_f
    :goto_2
    const/4 p1, 0x0

    goto :goto_4

    .line 6
    :cond_10
    iget-object p1, v0, Lcom/five_corp/ad/internal/ad/a;->F:Lcom/five_corp/ad/internal/ad/beacon/f;

    goto :goto_3

    :cond_11
    iget-object p1, v0, Lcom/five_corp/ad/internal/ad/a;->E:Lcom/five_corp/ad/internal/ad/beacon/f;

    :goto_3
    iget-object p1, p1, Lcom/five_corp/ad/internal/ad/beacon/f;->c:Ljava/util/List;

    :goto_4
    if-eqz p1, :cond_12

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/ad/beacon/g;

    iget-object v1, v0, Lcom/five_corp/ad/internal/ad/beacon/g;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/beacon/g;->b:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_12
    iget-object p1, p0, Lcom/five_corp/ad/internal/b0;->a:Lcom/five_corp/ad/internal/base_url/b;

    check-cast p1, Lcom/five_corp/ad/internal/base_url/a;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "bc2.fivecdm.com"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, v2, v7}, Lcom/five_corp/ad/internal/b0;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/five_corp/ad/internal/context/f;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/five_corp/ad/internal/b0;->b:Lcom/five_corp/ad/internal/f0;

    iget-object v1, v1, Lcom/five_corp/ad/internal/f0;->b:Ljava/lang/String;

    const-string v2, "hw"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/five_corp/ad/internal/b0;->b:Lcom/five_corp/ad/internal/f0;

    iget-object v1, v1, Lcom/five_corp/ad/internal/f0;->c:Ljava/lang/String;

    const-string v2, "make"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/five_corp/ad/internal/b0;->d:Lcom/five_corp/ad/internal/j0;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "l"

    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/five_corp/ad/internal/b0;->c:Lcom/five_corp/ad/FiveAdConfig;

    invoke-virtual {v1}, Lcom/five_corp/ad/FiveAdConfig;->getFiveAdAgeRating()Lcom/five_corp/ad/FiveAdAgeRating;

    move-result-object v1

    iget v1, v1, Lcom/five_corp/ad/FiveAdAgeRating;->value:I

    const-string v2, "maar"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/five_corp/ad/internal/b0;->c:Lcom/five_corp/ad/FiveAdConfig;

    invoke-virtual {v1}, Lcom/five_corp/ad/FiveAdConfig;->getNeedGdprNonPersonalizedAdsTreatment()Lcom/five_corp/ad/NeedGdprNonPersonalizedAdsTreatment;

    move-result-object v1

    iget v1, v1, Lcom/five_corp/ad/NeedGdprNonPersonalizedAdsTreatment;->value:I

    const-string v2, "ngnpa"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/five_corp/ad/internal/b0;->c:Lcom/five_corp/ad/FiveAdConfig;

    invoke-virtual {v1}, Lcom/five_corp/ad/FiveAdConfig;->getNeedChildDirectedTreatment()Lcom/five_corp/ad/NeedChildDirectedTreatment;

    move-result-object v1

    iget v1, v1, Lcom/five_corp/ad/NeedChildDirectedTreatment;->value:I

    const-string v2, "ncd"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/five_corp/ad/internal/b0;->d:Lcom/five_corp/ad/internal/j0;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/j0;->f()I

    move-result v1

    const-string v2, "sw"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/five_corp/ad/internal/b0;->d:Lcom/five_corp/ad/internal/j0;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/j0;->e()I

    move-result v1

    const-string v2, "sh"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/five_corp/ad/internal/b0;->d:Lcom/five_corp/ad/internal/j0;

    .line 12
    iget-object v1, v1, Lcom/five_corp/ad/internal/j0;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    mul-double v1, v1, v3

    double-to-long v1, v1

    const-string v3, "dpr"

    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/five_corp/ad/internal/b0;->b:Lcom/five_corp/ad/internal/f0;

    iget-object v1, v1, Lcom/five_corp/ad/internal/f0;->d:Ljava/lang/String;

    const-string v2, "cr"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/five_corp/ad/internal/b0;->d:Lcom/five_corp/ad/internal/j0;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/j0;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "wf"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p1, Lcom/five_corp/ad/internal/context/f;->f:Lcom/five_corp/ad/internal/soundstate/a;

    iget-object v1, v1, Lcom/five_corp/ad/internal/soundstate/a;->b:Lcom/five_corp/ad/internal/soundstate/f;

    iget v1, v1, Lcom/five_corp/ad/internal/soundstate/f;->a:I

    const-string v2, "ssa"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/five_corp/ad/internal/context/f;->f:Lcom/five_corp/ad/internal/soundstate/a;

    iget-object v1, v1, Lcom/five_corp/ad/internal/soundstate/a;->d:Lcom/five_corp/ad/internal/soundstate/d;

    iget-object v1, v1, Lcom/five_corp/ad/internal/soundstate/d;->a:Lcom/five_corp/ad/internal/soundstate/f;

    iget v1, v1, Lcom/five_corp/ad/internal/soundstate/f;->a:I

    const-string v2, "ssm"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v1, p1, Lcom/five_corp/ad/internal/context/f;->g:J

    const-string v3, "rt"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/five_corp/ad/internal/context/f;->a:Lcom/five_corp/ad/internal/context/b;

    iget-object v1, v1, Lcom/five_corp/ad/internal/context/b;->d:Lcom/five_corp/ad/FiveAdFormat;

    iget v1, v1, Lcom/five_corp/ad/FiveAdFormat;->rawValue:I

    const-string v2, "af"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/five_corp/ad/internal/context/f;->a:Lcom/five_corp/ad/internal/context/b;

    iget-object v1, v1, Lcom/five_corp/ad/internal/context/b;->b:Ljava/lang/String;

    const-string v2, "ld"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p1, Lcom/five_corp/ad/internal/context/f;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/five_corp/ad/internal/a;

    .line 14
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v3, Lcom/five_corp/ad/internal/a;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v5, v5, Lcom/five_corp/ad/internal/ad/a;->e:Lcom/five_corp/ad/internal/ad/f;

    iget v5, v5, Lcom/five_corp/ad/internal/ad/f;->a:I

    const-string v6, "campaign_id"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v5, v3, Lcom/five_corp/ad/internal/a;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v5, v5, Lcom/five_corp/ad/internal/ad/a;->e:Lcom/five_corp/ad/internal/ad/f;

    iget v5, v5, Lcom/five_corp/ad/internal/ad/f;->b:I

    const-string v6, "campaign_version"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v5, v3, Lcom/five_corp/ad/internal/a;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v5, v5, Lcom/five_corp/ad/internal/ad/a;->e:Lcom/five_corp/ad/internal/ad/f;

    iget v5, v5, Lcom/five_corp/ad/internal/ad/f;->c:I

    const-string v6, "creative_id"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v5, v3, Lcom/five_corp/ad/internal/a;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v5, v5, Lcom/five_corp/ad/internal/ad/a;->c:Ljava/lang/String;

    const-string v6, "ots"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v3, Lcom/five_corp/ad/internal/a;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v5, v5, Lcom/five_corp/ad/internal/ad/a;->d:Ljava/lang/Long;

    const-string v6, "adserver_timestamp_ms"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "ad_info"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v3, Lcom/five_corp/ad/internal/a;->e:Lcom/five_corp/ad/internal/e0;

    iget v4, v4, Lcom/five_corp/ad/internal/e0;->a:I

    const-string v6, "resource_load_state"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v4, v3, Lcom/five_corp/ad/internal/a;->d:Z

    const-string v6, "loadability_for_current_slot"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, v3, Lcom/five_corp/ad/internal/a;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v3, v3, Lcom/five_corp/ad/internal/ad/a;->I:Ljava/lang/String;

    const-string v4, "ad_extra"

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v2, "ads"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/five_corp/ad/internal/context/f;->a:Lcom/five_corp/ad/internal/context/b;

    iget-boolean v1, v1, Lcom/five_corp/ad/internal/context/b;->e:Z

    const-string v2, "isnt"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/five_corp/ad/internal/b0;->d:Lcom/five_corp/ad/internal/j0;

    .line 16
    iget-object v1, v1, Lcom/five_corp/ad/internal/j0;->c:Ljava/lang/String;

    const-string v2, "sui"

    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/five_corp/ad/internal/context/f;->e:Lcom/five_corp/ad/internal/context/g;

    .line 18
    iget-object v1, p1, Lcom/five_corp/ad/internal/context/g;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p1, Lcom/five_corp/ad/internal/context/g;->a:Ljava/lang/String;

    const-string v3, "omv"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/five_corp/ad/internal/context/g;->b:Lcom/five_corp/ad/internal/omid/d;

    iget p1, p1, Lcom/five_corp/ad/internal/omid/d;->a:I

    const-string v2, "oms"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "omp"

    const-string v2, "Linecorp1"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object p1, v1

    :goto_1
    const-string v1, "om"

    .line 19
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dt"

    const-string v1, "Android"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sv"

    const-string v1, "20220216"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/five_corp/ad/internal/b0;->b:Lcom/five_corp/ad/internal/f0;

    iget-object v0, v0, Lcom/five_corp/ad/internal/f0;->e:Ljava/lang/String;

    const-string v1, "s"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/five_corp/ad/internal/b0;->c:Lcom/five_corp/ad/FiveAdConfig;

    iget-object v0, v0, Lcom/five_corp/ad/FiveAdConfig;->appId:Ljava/lang/String;

    const-string v1, "i"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/five_corp/ad/internal/b0;->b:Lcom/five_corp/ad/internal/f0;

    iget-object v0, v0, Lcom/five_corp/ad/internal/f0;->f:Ljava/lang/String;

    const-string v1, "pv"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/five_corp/ad/internal/b0;->d:Lcom/five_corp/ad/internal/j0;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/j0;->c:Ljava/lang/String;

    const-string v1, "sui"

    .line 2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/five_corp/ad/internal/b0;->d:Lcom/five_corp/ad/internal/j0;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/j0;->a()Lcom/five_corp/ad/internal/d;

    move-result-object v0

    iget-object v1, v0, Lcom/five_corp/ad/internal/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "ty"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, v0, Lcom/five_corp/ad/internal/d;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    :goto_0
    const-string v1, "nt"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/five_corp/ad/internal/b0;->c:Lcom/five_corp/ad/FiveAdConfig;

    invoke-virtual {v2}, Lcom/five_corp/ad/FiveAdConfig;->getNeedGdprNonPersonalizedAdsTreatment()Lcom/five_corp/ad/NeedGdprNonPersonalizedAdsTreatment;

    move-result-object v2

    iget v2, v2, Lcom/five_corp/ad/NeedGdprNonPersonalizedAdsTreatment;->value:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ngnpa"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/five_corp/ad/internal/b0;->c:Lcom/five_corp/ad/FiveAdConfig;

    invoke-virtual {v1}, Lcom/five_corp/ad/FiveAdConfig;->getNeedChildDirectedTreatment()Lcom/five_corp/ad/NeedChildDirectedTreatment;

    move-result-object v1

    iget v1, v1, Lcom/five_corp/ad/NeedChildDirectedTreatment;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ncd"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/five_corp/ad/internal/context/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/five_corp/ad/internal/context/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p2, Lcom/five_corp/ad/internal/context/b;->b:Ljava/lang/String;

    const-string v1, "ld"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/five_corp/ad/internal/context/b;->c:Ljava/lang/String;

    const-string v1, "sl"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/five_corp/ad/internal/context/b;->d:Lcom/five_corp/ad/FiveAdFormat;

    iget v0, v0, Lcom/five_corp/ad/FiveAdFormat;->rawValue:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "af"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p2, Lcom/five_corp/ad/internal/context/b;->e:Z

    if-eqz p2, :cond_0

    const-string p2, "isnt"

    const-string v0, "1"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Lcom/five_corp/ad/internal/context/f;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/five_corp/ad/internal/b0;->b:Lcom/five_corp/ad/internal/f0;

    iget-object v1, v1, Lcom/five_corp/ad/internal/f0;->a:Ljava/lang/String;

    const-string v2, "dv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x1348938

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/five_corp/ad/internal/b0;->b:Lcom/five_corp/ad/internal/f0;

    iget-object v1, v1, Lcom/five_corp/ad/internal/f0;->f:Ljava/lang/String;

    const-string v2, "pv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/five_corp/ad/internal/b0;->b:Lcom/five_corp/ad/internal/f0;

    iget-object v1, v1, Lcom/five_corp/ad/internal/f0;->e:Ljava/lang/String;

    const-string v2, "s"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/five_corp/ad/internal/b0;->c:Lcom/five_corp/ad/FiveAdConfig;

    iget-object v1, v1, Lcom/five_corp/ad/FiveAdConfig;->appId:Ljava/lang/String;

    const-string v2, "i"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/five_corp/ad/internal/context/f;->a:Lcom/five_corp/ad/internal/context/b;

    iget-object p1, p1, Lcom/five_corp/ad/internal/context/b;->c:Ljava/lang/String;

    const-string v1, "sl"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "dt"

    const-string v1, "Android"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/five_corp/ad/internal/b0;->d:Lcom/five_corp/ad/internal/j0;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/j0;->a()Lcom/five_corp/ad/internal/d;

    move-result-object p1

    iget-boolean v1, p1, Lcom/five_corp/ad/internal/d;->b:Z

    const-string v2, "1"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v3, "nt"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/five_corp/ad/internal/d;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v1, "ty"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/five_corp/ad/internal/b0;->c:Lcom/five_corp/ad/FiveAdConfig;

    iget-boolean p1, p1, Lcom/five_corp/ad/FiveAdConfig;->isTest:Z

    if-eqz p1, :cond_2

    const-string p1, "test"

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/five_corp/ad/internal/b0;->a:Lcom/five_corp/ad/internal/base_url/b;

    check-cast p1, Lcom/five_corp/ad/internal/base_url/a;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "adchk.fivecdm.com"

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "/v1/chk"

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lcom/five_corp/ad/internal/b0;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sv"

    const v2, 0x1348938

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/five_corp/ad/internal/b0;->b:Lcom/five_corp/ad/internal/f0;

    iget-object v1, v1, Lcom/five_corp/ad/internal/f0;->f:Ljava/lang/String;

    const-string v2, "pv"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dt"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/five_corp/ad/internal/b0;->b:Lcom/five_corp/ad/internal/f0;

    iget-object v1, v1, Lcom/five_corp/ad/internal/f0;->e:Ljava/lang/String;

    const-string v2, "s"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/five_corp/ad/internal/b0;->b:Lcom/five_corp/ad/internal/f0;

    iget-object v1, v1, Lcom/five_corp/ad/internal/f0;->a:Ljava/lang/String;

    const-string v2, "dv"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/five_corp/ad/internal/b0;->b:Lcom/five_corp/ad/internal/f0;

    iget-object v1, v1, Lcom/five_corp/ad/internal/f0;->b:Ljava/lang/String;

    const-string v2, "hw"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/five_corp/ad/internal/b0;->e:Lcom/five_corp/ad/internal/util/b;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "rt"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/five_corp/ad/internal/b0;->d:Lcom/five_corp/ad/internal/j0;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "l"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/five_corp/ad/internal/b0;->c:Lcom/five_corp/ad/FiveAdConfig;

    iget-object v1, v1, Lcom/five_corp/ad/FiveAdConfig;->appId:Ljava/lang/String;

    const-string v2, "i"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/five_corp/ad/internal/b0;->c:Lcom/five_corp/ad/FiveAdConfig;

    invoke-virtual {v1}, Lcom/five_corp/ad/FiveAdConfig;->getNeedGdprNonPersonalizedAdsTreatment()Lcom/five_corp/ad/NeedGdprNonPersonalizedAdsTreatment;

    move-result-object v1

    iget v1, v1, Lcom/five_corp/ad/NeedGdprNonPersonalizedAdsTreatment;->value:I

    const-string v2, "ngnpa"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/five_corp/ad/internal/b0;->c:Lcom/five_corp/ad/FiveAdConfig;

    invoke-virtual {v1}, Lcom/five_corp/ad/FiveAdConfig;->getNeedChildDirectedTreatment()Lcom/five_corp/ad/NeedChildDirectedTreatment;

    move-result-object v1

    iget v1, v1, Lcom/five_corp/ad/NeedChildDirectedTreatment;->value:I

    const-string v2, "ncd"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/five_corp/ad/internal/b0;->d:Lcom/five_corp/ad/internal/j0;

    .line 7
    iget-object v1, v1, Lcom/five_corp/ad/internal/j0;->c:Ljava/lang/String;

    const-string v2, "sui"

    .line 8
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/five_corp/ad/internal/b0;->d:Lcom/five_corp/ad/internal/j0;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/j0;->a()Lcom/five_corp/ad/internal/d;

    move-result-object v1

    iget-object v2, v1, Lcom/five_corp/ad/internal/d;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "ty"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-boolean v1, v1, Lcom/five_corp/ad/internal/d;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    const-string v2, "nt"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
