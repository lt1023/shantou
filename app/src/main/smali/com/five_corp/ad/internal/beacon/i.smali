.class public Lcom/five_corp/ad/internal/beacon/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/beacon/d$a;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/beacon/k;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/beacon/j;Lcom/five_corp/ad/internal/beacon/k;)V
    .locals 0

    iput-object p2, p0, Lcom/five_corp/ad/internal/beacon/i;->a:Lcom/five_corp/ad/internal/beacon/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLcom/five_corp/ad/internal/ad/beacon/a;)V
    .locals 7

    iget-object v0, p0, Lcom/five_corp/ad/internal/beacon/i;->a:Lcom/five_corp/ad/internal/beacon/k;

    check-cast v0, Lcom/five_corp/ad/b;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/context/e;

    if-nez v1, :cond_0

    new-instance p3, Lcom/five_corp/ad/internal/i;

    sget-object v1, Lcom/five_corp/ad/internal/j;->w3:Lcom/five_corp/ad/internal/j;

    invoke-direct {p3, v1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    long-to-int p2, p1

    invoke-virtual {v0, p3, p2}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/i;I)V

    goto/16 :goto_4

    :cond_0
    iget-object v2, v1, Lcom/five_corp/ad/internal/context/e;->j:Lcom/five_corp/ad/internal/omid/a;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/five_corp/ad/internal/beacon/b;->a:Lcom/five_corp/ad/internal/ad/beacon/a;

    invoke-virtual {p3, v2}, Lcom/five_corp/ad/internal/ad/beacon/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/five_corp/ad/internal/context/e;->j:Lcom/five_corp/ad/internal/omid/a;

    .line 2
    iget-object v3, v2, Lcom/five_corp/ad/internal/omid/a;->d:Lcom/five_corp/ad/internal/ad/third_party/d;

    iget-object v3, v3, Lcom/five_corp/ad/internal/ad/third_party/d;->b:Lcom/five_corp/ad/internal/ad/third_party/f;

    sget-object v4, Lcom/five_corp/ad/internal/ad/third_party/f;->f:Lcom/five_corp/ad/internal/ad/third_party/f;

    if-ne v3, v4, :cond_6

    invoke-virtual {v2}, Lcom/five_corp/ad/internal/omid/a;->a()V

    goto/16 :goto_0

    .line 3
    :cond_1
    sget-object v2, Lcom/five_corp/ad/internal/beacon/b;->b:Lcom/five_corp/ad/internal/ad/beacon/a;

    invoke-virtual {p3, v2}, Lcom/five_corp/ad/internal/ad/beacon/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/five_corp/ad/internal/context/e;->j:Lcom/five_corp/ad/internal/omid/a;

    .line 4
    iget-object v3, v2, Lcom/five_corp/ad/internal/omid/a;->d:Lcom/five_corp/ad/internal/ad/third_party/d;

    iget-object v3, v3, Lcom/five_corp/ad/internal/ad/third_party/d;->b:Lcom/five_corp/ad/internal/ad/third_party/f;

    sget-object v4, Lcom/five_corp/ad/internal/ad/third_party/f;->g:Lcom/five_corp/ad/internal/ad/third_party/f;

    if-ne v3, v4, :cond_6

    invoke-virtual {v2}, Lcom/five_corp/ad/internal/omid/a;->a()V

    goto/16 :goto_0

    .line 5
    :cond_2
    sget-object v2, Lcom/five_corp/ad/internal/beacon/b;->c:Lcom/five_corp/ad/internal/ad/beacon/a;

    invoke-virtual {p3, v2}, Lcom/five_corp/ad/internal/ad/beacon/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/five_corp/ad/internal/context/e;->j:Lcom/five_corp/ad/internal/omid/a;

    .line 6
    iget-object v3, v2, Lcom/five_corp/ad/internal/omid/a;->d:Lcom/five_corp/ad/internal/ad/third_party/d;

    iget-object v3, v3, Lcom/five_corp/ad/internal/ad/third_party/d;->b:Lcom/five_corp/ad/internal/ad/third_party/f;

    sget-object v4, Lcom/five_corp/ad/internal/ad/third_party/f;->i:Lcom/five_corp/ad/internal/ad/third_party/f;

    if-ne v3, v4, :cond_6

    invoke-virtual {v2}, Lcom/five_corp/ad/internal/omid/a;->a()V

    goto/16 :goto_0

    .line 7
    :cond_3
    iget-object v2, v0, Lcom/five_corp/ad/b;->m:Lcom/five_corp/ad/internal/beacon/j;

    iget-object v2, v2, Lcom/five_corp/ad/internal/beacon/j;->b:Lcom/five_corp/ad/internal/ad/beacon/a;

    invoke-virtual {p3, v2}, Lcom/five_corp/ad/internal/ad/beacon/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/five_corp/ad/internal/context/e;->j:Lcom/five_corp/ad/internal/omid/a;

    .line 8
    iget-object v4, v2, Lcom/five_corp/ad/internal/omid/a;->c:Ljava/lang/Object;

    if-eqz v4, :cond_6

    .line 9
    sget-object v5, Lcom/five_corp/ad/internal/omid/c;->U:Ljava/lang/reflect/Method;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v3}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v3

    .line 10
    iget-boolean v4, v3, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v4, :cond_6

    .line 11
    iget-object v2, v2, Lcom/five_corp/ad/internal/omid/a;->e:Lcom/five_corp/ad/l;

    .line 12
    iget-object v3, v3, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/five_corp/ad/internal/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/five_corp/ad/l;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v2, v0, Lcom/five_corp/ad/b;->m:Lcom/five_corp/ad/internal/beacon/j;

    iget-object v2, v2, Lcom/five_corp/ad/internal/beacon/j;->c:Lcom/five_corp/ad/internal/ad/beacon/a;

    invoke-virtual {p3, v2}, Lcom/five_corp/ad/internal/ad/beacon/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/five_corp/ad/internal/context/e;->j:Lcom/five_corp/ad/internal/omid/a;

    .line 15
    iget-object v4, v2, Lcom/five_corp/ad/internal/omid/a;->c:Ljava/lang/Object;

    if-eqz v4, :cond_6

    .line 16
    sget-object v5, Lcom/five_corp/ad/internal/omid/c;->V:Ljava/lang/reflect/Method;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v3}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v3

    .line 17
    iget-boolean v4, v3, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v4, :cond_6

    .line 18
    iget-object v2, v2, Lcom/five_corp/ad/internal/omid/a;->e:Lcom/five_corp/ad/l;

    .line 19
    iget-object v3, v3, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/five_corp/ad/internal/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/five_corp/ad/l;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, v0, Lcom/five_corp/ad/b;->m:Lcom/five_corp/ad/internal/beacon/j;

    iget-object v2, v2, Lcom/five_corp/ad/internal/beacon/j;->d:Lcom/five_corp/ad/internal/ad/beacon/a;

    invoke-virtual {p3, v2}, Lcom/five_corp/ad/internal/ad/beacon/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/five_corp/ad/internal/context/e;->j:Lcom/five_corp/ad/internal/omid/a;

    .line 22
    iget-object v4, v2, Lcom/five_corp/ad/internal/omid/a;->c:Ljava/lang/Object;

    if-eqz v4, :cond_6

    .line 23
    sget-object v5, Lcom/five_corp/ad/internal/omid/c;->W:Ljava/lang/reflect/Method;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v3}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v3

    .line 24
    iget-boolean v4, v3, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v4, :cond_6

    .line 25
    iget-object v2, v2, Lcom/five_corp/ad/internal/omid/a;->e:Lcom/five_corp/ad/l;

    .line 26
    iget-object v3, v3, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/five_corp/ad/internal/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/five_corp/ad/l;->a(Ljava/lang/String;)V

    .line 28
    :cond_6
    :goto_0
    iget-object v2, v1, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    invoke-virtual {v2, p3}, Lcom/five_corp/ad/internal/ad/a;->a(Lcom/five_corp/ad/internal/ad/beacon/a;)Lcom/five_corp/ad/internal/ad/beacon/f;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/five_corp/ad/internal/ad/beacon/f;->a:Lcom/five_corp/ad/internal/ad/beacon/b;

    invoke-virtual {v0, v2, p1, p2}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/ad/beacon/b;J)Lcom/five_corp/ad/internal/beacon/a;

    move-result-object p1

    iput-object p3, p1, Lcom/five_corp/ad/internal/beacon/a;->k:Lcom/five_corp/ad/internal/ad/beacon/a;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/beacon/a;)V

    :cond_7
    iget-object p1, v1, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    .line 29
    iget-object p2, p1, Lcom/five_corp/ad/internal/ad/a;->C:Ljava/util/List;

    if-nez p2, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/five_corp/ad/internal/ad/a;->C:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/ad/beacon/d;

    iget-object v2, v1, Lcom/five_corp/ad/internal/ad/beacon/d;->c:Lcom/five_corp/ad/internal/ad/beacon/a;

    invoke-virtual {p3, v2}, Lcom/five_corp/ad/internal/ad/beacon/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    move-object p1, p2

    .line 30
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/five_corp/ad/internal/ad/beacon/d;

    iget-object p3, v0, Lcom/five_corp/ad/b;->b:Lcom/five_corp/ad/s;

    iget-object p3, p3, Lcom/five_corp/ad/s;->v:Lcom/five_corp/ad/internal/d0;

    iget-object p2, p2, Lcom/five_corp/ad/internal/ad/beacon/d;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/five_corp/ad/internal/d0;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    :goto_4
    return-void
.end method
