.class public Lcom/five_corp/ad/internal/storage/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/five_corp/ad/internal/storage/e;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/storage/e;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/storage/g;->d:Lcom/five_corp/ad/internal/storage/e;

    iput-object p2, p0, Lcom/five_corp/ad/internal/storage/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/five_corp/ad/internal/storage/g;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/five_corp/ad/internal/storage/g;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/five_corp/ad/internal/storage/g;->d:Lcom/five_corp/ad/internal/storage/e;

    iget-object v1, p0, Lcom/five_corp/ad/internal/storage/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/five_corp/ad/internal/storage/g;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/five_corp/ad/internal/storage/g;->c:J

    .line 1
    iget-object v5, v0, Lcom/five_corp/ad/internal/storage/e;->a:Lcom/five_corp/ad/internal/storage/m;

    .line 2
    iget-object v5, v5, Lcom/five_corp/ad/internal/storage/m;->a:Lcom/five_corp/ad/internal/storage/c;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    check-cast v5, Lcom/five_corp/ad/internal/storage/d;

    invoke-virtual {v5, v1, v2}, Lcom/five_corp/ad/internal/storage/d;->a(Ljava/lang/String;[B)Lcom/five_corp/ad/internal/util/e;

    move-result-object v2

    .line 4
    iget-boolean v5, v2, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v5, :cond_0

    .line 5
    iget-object v0, v0, Lcom/five_corp/ad/internal/storage/e;->e:Lcom/five_corp/ad/l;

    .line 6
    iget-object v1, v2, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/l;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 8
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lcom/five_corp/ad/internal/storage/e;->f:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v6, v0, Lcom/five_corp/ad/internal/storage/e;->m:J

    cmp-long v8, v6, v3

    if-nez v8, :cond_2

    iget-object v3, v0, Lcom/five_corp/ad/internal/storage/e;->l:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/five_corp/ad/internal/storage/e;->l:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/five_corp/ad/internal/storage/e;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
