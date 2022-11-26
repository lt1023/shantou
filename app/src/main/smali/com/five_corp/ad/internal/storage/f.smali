.class public Lcom/five_corp/ad/internal/storage/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:J

.field public final synthetic c:Lcom/five_corp/ad/internal/storage/e;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/storage/e;[BJ)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/storage/f;->c:Lcom/five_corp/ad/internal/storage/e;

    iput-object p2, p0, Lcom/five_corp/ad/internal/storage/f;->a:[B

    iput-wide p3, p0, Lcom/five_corp/ad/internal/storage/f;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/five_corp/ad/internal/storage/f;->c:Lcom/five_corp/ad/internal/storage/e;

    iget-object v1, p0, Lcom/five_corp/ad/internal/storage/f;->a:[B

    iget-wide v2, p0, Lcom/five_corp/ad/internal/storage/f;->b:J

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v4, Lcom/five_corp/ad/internal/storage/q;->b:Ljava/util/regex/Pattern;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mua-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v5, v0, Lcom/five_corp/ad/internal/storage/e;->a:Lcom/five_corp/ad/internal/storage/m;

    .line 4
    iget-object v5, v5, Lcom/five_corp/ad/internal/storage/m;->a:Lcom/five_corp/ad/internal/storage/c;

    .line 5
    check-cast v5, Lcom/five_corp/ad/internal/storage/d;

    invoke-virtual {v5, v4, v1}, Lcom/five_corp/ad/internal/storage/d;->a(Ljava/lang/String;[B)Lcom/five_corp/ad/internal/util/e;

    move-result-object v1

    .line 6
    iget-boolean v5, v1, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v5, :cond_0

    .line 7
    iget-object v0, v0, Lcom/five_corp/ad/internal/storage/e;->e:Lcom/five_corp/ad/l;

    .line 8
    iget-object v1, v1, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/l;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/five_corp/ad/internal/storage/e;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v5, v0, Lcom/five_corp/ad/internal/storage/e;->k:J

    cmp-long v7, v5, v2

    if-nez v7, :cond_1

    iget-object v2, v0, Lcom/five_corp/ad/internal/storage/e;->j:Ljava/lang/String;

    iput-object v4, v0, Lcom/five_corp/ad/internal/storage/e;->j:Ljava/lang/String;

    move-object v4, v2

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, Lcom/five_corp/ad/internal/storage/e;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
