.class public Lcom/five_corp/ad/internal/bgtask/f;
.super Lcom/five_corp/ad/internal/bgtask/m;
.source "SourceFile"


# instance fields
.field public final c:Lcom/five_corp/ad/internal/beacon/c;

.field public final d:Lcom/five_corp/ad/internal/b0;

.field public final e:Lcom/five_corp/ad/internal/http/d;

.field public final f:Lcom/five_corp/ad/l;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/beacon/c;Lcom/five_corp/ad/internal/b0;Lcom/five_corp/ad/internal/http/d;Lcom/five_corp/ad/l;)V
    .locals 1

    sget-object v0, Lcom/five_corp/ad/internal/bgtask/m$a;->g:Lcom/five_corp/ad/internal/bgtask/m$a;

    invoke-direct {p0, v0}, Lcom/five_corp/ad/internal/bgtask/m;-><init>(Lcom/five_corp/ad/internal/bgtask/m$a;)V

    iput-object p1, p0, Lcom/five_corp/ad/internal/bgtask/f;->c:Lcom/five_corp/ad/internal/beacon/c;

    iput-object p2, p0, Lcom/five_corp/ad/internal/bgtask/f;->d:Lcom/five_corp/ad/internal/b0;

    iput-object p3, p0, Lcom/five_corp/ad/internal/bgtask/f;->e:Lcom/five_corp/ad/internal/http/d;

    iput-object p4, p0, Lcom/five_corp/ad/internal/bgtask/f;->f:Lcom/five_corp/ad/l;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/five_corp/ad/internal/bgtask/f;->f:Lcom/five_corp/ad/l;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/five_corp/ad/internal/bgtask/f;->d:Lcom/five_corp/ad/internal/b0;

    iget-object v1, p0, Lcom/five_corp/ad/internal/bgtask/f;->c:Lcom/five_corp/ad/internal/beacon/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/five_corp/ad/internal/beacon/c;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v3, v1, Lcom/five_corp/ad/internal/beacon/c;->f:Ljava/lang/Long;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v4}, Lcom/five_corp/ad/internal/b0;->a(Ljava/util/Map;)V

    iget-object v5, v1, Lcom/five_corp/ad/internal/beacon/c;->b:Lcom/five_corp/ad/internal/context/b;

    invoke-virtual {v0, v4, v5}, Lcom/five_corp/ad/internal/b0;->a(Ljava/util/Map;Lcom/five_corp/ad/internal/context/b;)V

    iget-object v5, v1, Lcom/five_corp/ad/internal/beacon/c;->d:Lcom/five_corp/ad/internal/soundstate/a;

    invoke-virtual {v5}, Lcom/five_corp/ad/internal/soundstate/a;->a()Z

    move-result v5

    const-string v6, "1"

    if-eqz v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    const-string v5, "0"

    :goto_0
    const-string v7, "ss"

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/five_corp/ad/internal/beacon/c;->c:Lcom/five_corp/ad/internal/i;

    iget-object v5, v5, Lcom/five_corp/ad/internal/i;->a:Lcom/five_corp/ad/internal/j;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/five_corp/ad/internal/beacon/c;->c:Lcom/five_corp/ad/internal/i;

    invoke-virtual {v9}, Lcom/five_corp/ad/internal/i;->a()Lcom/five_corp/ad/FiveAdErrorCode;

    move-result-object v9

    iget v9, v9, Lcom/five_corp/ad/FiveAdErrorCode;->value:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "c"

    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v5, v5, Lcom/five_corp/ad/internal/j;->a:I

    .line 5
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "dc"

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/five_corp/ad/internal/beacon/c;->c:Lcom/five_corp/ad/internal/i;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Lcom/five_corp/ad/internal/i;->d:Lcom/five_corp/ad/internal/i;

    :goto_1
    if-eqz v5, :cond_1

    iget-object v9, v5, Lcom/five_corp/ad/internal/i;->a:Lcom/five_corp/ad/internal/j;

    .line 7
    iget v9, v9, Lcom/five_corp/ad/internal/j;->a:I

    .line 8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lcom/five_corp/ad/internal/i;->d:Lcom/five_corp/ad/internal/i;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/4 v11, 0x1

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_2

    const-string v12, ","

    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "cause"

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v2, :cond_4

    iget-object v5, v2, Lcom/five_corp/ad/internal/ad/a;->c:Ljava/lang/String;

    const-string v7, "t"

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lcom/five_corp/ad/internal/ad/a;->d:Ljava/lang/Long;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "at"

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lcom/five_corp/ad/internal/ad/a;->e:Lcom/five_corp/ad/internal/ad/f;

    iget v7, v7, Lcom/five_corp/ad/internal/ad/f;->a:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "a"

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lcom/five_corp/ad/internal/ad/a;->e:Lcom/five_corp/ad/internal/ad/f;

    iget v7, v7, Lcom/five_corp/ad/internal/ad/f;->b:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "av"

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/five_corp/ad/internal/ad/a;->e:Lcom/five_corp/ad/internal/ad/f;

    iget v2, v2, Lcom/five_corp/ad/internal/ad/f;->c:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "cr"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lcom/five_corp/ad/internal/beacon/c;->e:J

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "pt"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v1, Lcom/five_corp/ad/internal/beacon/c;->b:Lcom/five_corp/ad/internal/context/b;

    iget-boolean v1, v1, Lcom/five_corp/ad/internal/context/b;->a:Z

    if-eqz v1, :cond_6

    const-string v1, "chk"

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v0, Lcom/five_corp/ad/internal/b0;->a:Lcom/five_corp/ad/internal/base_url/b;

    check-cast v1, Lcom/five_corp/ad/internal/base_url/a;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "https"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "er.fivecdm.com"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "err"

    .line 11
    invoke-virtual {v0, v1, v2, v4}, Lcom/five_corp/ad/internal/b0;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/five_corp/ad/internal/bgtask/f;->e:Lcom/five_corp/ad/internal/http/d;

    iget-object v2, p0, Lcom/five_corp/ad/internal/bgtask/f;->c:Lcom/five_corp/ad/internal/beacon/c;

    iget-object v2, v2, Lcom/five_corp/ad/internal/beacon/c;->c:Lcom/five_corp/ad/internal/i;

    invoke-virtual {v2}, Lcom/five_corp/ad/internal/i;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "POST"

    .line 13
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/five_corp/ad/internal/http/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 14
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v1, :cond_7

    return v10

    .line 15
    :cond_7
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/five_corp/ad/internal/http/c;

    .line 17
    iget v0, v0, Lcom/five_corp/ad/internal/http/c;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    return v9
.end method
