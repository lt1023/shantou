.class public Lcom/five_corp/ad/internal/bgtask/k;
.super Lcom/five_corp/ad/internal/bgtask/m;
.source "SourceFile"


# instance fields
.field public final c:Lcom/five_corp/ad/internal/media_user_attribute/b;

.field public final d:Lcom/five_corp/ad/internal/b0;

.field public final e:Lcom/five_corp/ad/internal/http/d;

.field public final f:Lcom/five_corp/ad/internal/storage/e;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/media_user_attribute/b;Lcom/five_corp/ad/internal/b0;Lcom/five_corp/ad/internal/http/d;Lcom/five_corp/ad/internal/storage/e;)V
    .locals 1

    sget-object v0, Lcom/five_corp/ad/internal/bgtask/m$a;->f:Lcom/five_corp/ad/internal/bgtask/m$a;

    invoke-direct {p0, v0}, Lcom/five_corp/ad/internal/bgtask/m;-><init>(Lcom/five_corp/ad/internal/bgtask/m$a;)V

    iput-object p1, p0, Lcom/five_corp/ad/internal/bgtask/k;->c:Lcom/five_corp/ad/internal/media_user_attribute/b;

    iput-object p2, p0, Lcom/five_corp/ad/internal/bgtask/k;->d:Lcom/five_corp/ad/internal/b0;

    iput-object p3, p0, Lcom/five_corp/ad/internal/bgtask/k;->e:Lcom/five_corp/ad/internal/http/d;

    iput-object p4, p0, Lcom/five_corp/ad/internal/bgtask/k;->f:Lcom/five_corp/ad/internal/storage/e;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/five_corp/ad/internal/bgtask/k;->d:Lcom/five_corp/ad/internal/b0;

    iget-object v1, p0, Lcom/five_corp/ad/internal/bgtask/k;->c:Lcom/five_corp/ad/internal/media_user_attribute/b;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v2}, Lcom/five_corp/ad/internal/b0;->a(Ljava/util/Map;)V

    iget-object v1, v1, Lcom/five_corp/ad/internal/media_user_attribute/b;->a:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "k"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/five_corp/ad/internal/media_user_attribute/a;

    iget-object v6, v6, Lcom/five_corp/ad/internal/media_user_attribute/a;->key:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "v"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/five_corp/ad/internal/media_user_attribute/a;

    iget-object v6, v6, Lcom/five_corp/ad/internal/media_user_attribute/a;->value:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/five_corp/ad/internal/b0;->a:Lcom/five_corp/ad/internal/base_url/b;

    check-cast v1, Lcom/five_corp/ad/internal/base_url/a;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "https"

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "data.fivecdm.com"

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "mua"

    .line 3
    invoke-virtual {v0, v1, v4, v2}, Lcom/five_corp/ad/internal/b0;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/five_corp/ad/internal/bgtask/k;->e:Lcom/five_corp/ad/internal/http/d;

    invoke-virtual {v1, v0}, Lcom/five_corp/ad/internal/http/d;->a(Ljava/lang/String;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v1, :cond_1

    return v3

    .line 6
    :cond_1
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/five_corp/ad/internal/http/c;

    .line 8
    iget v0, v0, Lcom/five_corp/ad/internal/http/c;->a:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    return v3

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/five_corp/ad/internal/bgtask/k;->f:Lcom/five_corp/ad/internal/storage/e;

    iget-object v1, p0, Lcom/five_corp/ad/internal/bgtask/k;->c:Lcom/five_corp/ad/internal/media_user_attribute/b;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/media_user_attribute/b;->a()[B

    move-result-object v1

    iget-object v2, v0, Lcom/five_corp/ad/internal/storage/e;->d:Lcom/five_corp/ad/internal/util/b;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-nez v1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object v4, v0, Lcom/five_corp/ad/internal/storage/e;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object v1, v0, Lcom/five_corp/ad/internal/storage/e;->i:[B

    iput-wide v2, v0, Lcom/five_corp/ad/internal/storage/e;->k:J

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v0, Lcom/five_corp/ad/internal/storage/e;->c:Lcom/five_corp/ad/internal/handler/a;

    invoke-virtual {v4}, Lcom/five_corp/ad/internal/handler/a;->a()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/five_corp/ad/internal/storage/f;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/five_corp/ad/internal/storage/f;-><init>(Lcom/five_corp/ad/internal/storage/e;[BJ)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
