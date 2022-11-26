.class public Lcom/five_corp/ad/internal/omid/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/internal/omid/b;->a(Lcom/five_corp/ad/internal/cache/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/cache/m;

.field public final synthetic b:Lcom/five_corp/ad/internal/omid/b;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/omid/b;Lcom/five_corp/ad/internal/cache/m;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/omid/b$a;->b:Lcom/five_corp/ad/internal/omid/b;

    iput-object p2, p0, Lcom/five_corp/ad/internal/omid/b$a;->a:Lcom/five_corp/ad/internal/cache/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/five_corp/ad/internal/omid/b$a;->b:Lcom/five_corp/ad/internal/omid/b;

    iget-object v1, p0, Lcom/five_corp/ad/internal/omid/b$a;->a:Lcom/five_corp/ad/internal/cache/m;

    iget-object v1, v1, Lcom/five_corp/ad/internal/cache/m;->b:Lcom/five_corp/ad/internal/media_config/a;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/five_corp/ad/internal/media_config/a;->d:Lcom/five_corp/ad/internal/media_config/e;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/five_corp/ad/internal/media_config/e;->b:Lcom/five_corp/ad/internal/media_config/c;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, v0, Lcom/five_corp/ad/internal/omid/b;->f:Lcom/five_corp/ad/internal/media_config/c;

    iput-object v1, v0, Lcom/five_corp/ad/internal/omid/b;->f:Lcom/five_corp/ad/internal/media_config/c;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/five_corp/ad/internal/media_config/c;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/five_corp/ad/internal/media_config/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v0, Lcom/five_corp/ad/internal/omid/b;->b:Lcom/five_corp/ad/internal/storage/e;

    iget-object v2, v0, Lcom/five_corp/ad/internal/omid/b;->f:Lcom/five_corp/ad/internal/media_config/c;

    iget-object v2, v2, Lcom/five_corp/ad/internal/media_config/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/five_corp/ad/internal/storage/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/five_corp/ad/internal/omid/b;->c:Lcom/five_corp/ad/internal/d0;

    iget-object v2, v0, Lcom/five_corp/ad/internal/omid/b;->f:Lcom/five_corp/ad/internal/media_config/c;

    iget-object v2, v2, Lcom/five_corp/ad/internal/media_config/c;->b:Ljava/lang/String;

    .line 2
    iget-object v3, v1, Lcom/five_corp/ad/internal/d0;->e:Lcom/five_corp/ad/internal/bgtask/b;

    new-instance v4, Lcom/five_corp/ad/internal/bgtask/g;

    iget-object v5, v1, Lcom/five_corp/ad/internal/d0;->c:Lcom/five_corp/ad/internal/http/d;

    iget-object v6, v1, Lcom/five_corp/ad/internal/d0;->f:Lcom/five_corp/ad/internal/storage/e;

    iget-object v1, v1, Lcom/five_corp/ad/internal/d0;->g:Lcom/five_corp/ad/l;

    invoke-direct {v4, v2, v5, v6, v1}, Lcom/five_corp/ad/internal/bgtask/g;-><init>(Ljava/lang/String;Lcom/five_corp/ad/internal/http/d;Lcom/five_corp/ad/internal/storage/e;Lcom/five_corp/ad/l;)V

    invoke-virtual {v3, v4}, Lcom/five_corp/ad/internal/bgtask/b;->a(Lcom/five_corp/ad/internal/bgtask/m;)V

    .line 3
    :cond_2
    iget-object v1, v0, Lcom/five_corp/ad/internal/omid/b;->f:Lcom/five_corp/ad/internal/media_config/c;

    iget-boolean v1, v1, Lcom/five_corp/ad/internal/media_config/c;->a:Z

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/five_corp/ad/internal/omid/b;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/five_corp/ad/internal/omid/b;->i:Lcom/five_corp/ad/internal/omid/d;

    sget-object v3, Lcom/five_corp/ad/internal/omid/d;->d:Lcom/five_corp/ad/internal/omid/d;

    if-eq v2, v3, :cond_4

    monitor-exit v1

    goto :goto_1

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v1, v0, Lcom/five_corp/ad/internal/omid/b;->a:Landroid/content/Context;

    .line 4
    sget-object v2, Lcom/five_corp/ad/internal/omid/c;->E:Ljava/lang/reflect/Method;

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x0

    invoke-static {v2, v3, v1, v5}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v2

    .line 5
    iget-boolean v3, v2, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v3, :cond_5

    .line 6
    iget-object v3, v0, Lcom/five_corp/ad/internal/omid/b;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    sget-object v1, Lcom/five_corp/ad/internal/omid/d;->e:Lcom/five_corp/ad/internal/omid/d;

    iput-object v1, v0, Lcom/five_corp/ad/internal/omid/b;->i:Lcom/five_corp/ad/internal/omid/d;

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 7
    :cond_5
    sget-object v2, Lcom/five_corp/ad/internal/omid/c;->F:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/five_corp/ad/internal/omid/c;->c:Ljava/lang/Class;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "Linecorp1"

    aput-object v7, v5, v6

    const-string v6, "2.4.20220216"

    aput-object v6, v5, v4

    invoke-static {v2, v3, v1, v5}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v2

    .line 8
    iget-boolean v1, v2, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v1, :cond_6

    .line 9
    iget-object v1, v0, Lcom/five_corp/ad/internal/omid/b;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget-object v3, Lcom/five_corp/ad/internal/omid/d;->e:Lcom/five_corp/ad/internal/omid/d;

    iput-object v3, v0, Lcom/five_corp/ad/internal/omid/b;->i:Lcom/five_corp/ad/internal/omid/d;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    iget-object v0, v0, Lcom/five_corp/ad/internal/omid/b;->d:Lcom/five_corp/ad/l;

    .line 10
    iget-object v1, v2, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/l;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 12
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 13
    :cond_6
    iget-object v1, v2, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 14
    iput-object v1, v0, Lcom/five_corp/ad/internal/omid/b;->g:Ljava/lang/Object;

    iget-object v2, v0, Lcom/five_corp/ad/internal/omid/b;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    sget-object v1, Lcom/five_corp/ad/internal/omid/d;->c:Lcom/five_corp/ad/internal/omid/d;

    iput-object v1, v0, Lcom/five_corp/ad/internal/omid/b;->i:Lcom/five_corp/ad/internal/omid/d;

    monitor-exit v2

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :cond_7
    :goto_1
    return-void
.end method
