.class public Lcom/five_corp/ad/internal/storage/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/five_corp/ad/internal/storage/p;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/storage/p;[BII)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/storage/n;->d:Lcom/five_corp/ad/internal/storage/p;

    iput-object p2, p0, Lcom/five_corp/ad/internal/storage/n;->a:[B

    iput p3, p0, Lcom/five_corp/ad/internal/storage/n;->b:I

    iput p4, p0, Lcom/five_corp/ad/internal/storage/n;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/storage/n;->d:Lcom/five_corp/ad/internal/storage/p;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/internal/storage/p;->h:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/storage/p;->g:Z

    if-eqz v1, :cond_1

    new-instance v0, Lcom/five_corp/ad/internal/i;

    sget-object v1, Lcom/five_corp/ad/internal/j;->z2:Lcom/five_corp/ad/internal/j;

    invoke-direct {v0, v1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    invoke-static {v0}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/five_corp/ad/internal/storage/p;->c:Lcom/five_corp/ad/internal/storage/c;

    iget-object v2, v0, Lcom/five_corp/ad/internal/storage/p;->b:Ljava/lang/String;

    check-cast v1, Lcom/five_corp/ad/internal/storage/d;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {v1, v2}, Lcom/five_corp/ad/internal/storage/d;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v3, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v3}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lcom/five_corp/ad/internal/i;

    sget-object v3, Lcom/five_corp/ad/internal/j;->d3:Lcom/five_corp/ad/internal/j;

    invoke-direct {v2, v3, v1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v1

    .line 3
    :goto_0
    iget-boolean v2, v1, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v2, :cond_2

    .line 4
    iget-object v0, v1, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 5
    invoke-static {v0}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, v1, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/io/FileOutputStream;

    iput-object v1, v0, Lcom/five_corp/ad/internal/storage/p;->h:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    :try_start_1
    iget v2, v0, Lcom/five_corp/ad/internal/storage/p;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, v0, Lcom/five_corp/ad/internal/storage/p;->h:Ljava/io/FileOutputStream;

    invoke-static {v0}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v2, Lcom/five_corp/ad/internal/j;->w2:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2, v0}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 8
    :goto_1
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/five_corp/ad/internal/storage/n;->d:Lcom/five_corp/ad/internal/storage/p;

    .line 10
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 11
    iget-object v2, v1, Lcom/five_corp/ad/internal/storage/p;->e:Lcom/five_corp/ad/internal/storage/p$b;

    invoke-interface {v2, v0}, Lcom/five_corp/ad/internal/storage/p$b;->b(Lcom/five_corp/ad/internal/i;)V

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/storage/p;->b()V

    return-void

    .line 12
    :cond_3
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/io/FileOutputStream;

    :try_start_2
    iget-object v1, p0, Lcom/five_corp/ad/internal/storage/n;->a:[B

    iget v2, p0, Lcom/five_corp/ad/internal/storage/n;->b:I

    iget v3, p0, Lcom/five_corp/ad/internal/storage/n;->c:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v0, p0, Lcom/five_corp/ad/internal/storage/n;->d:Lcom/five_corp/ad/internal/storage/p;

    .line 14
    iget-object v0, v0, Lcom/five_corp/ad/internal/storage/p;->e:Lcom/five_corp/ad/internal/storage/p$b;

    .line 15
    invoke-interface {v0}, Lcom/five_corp/ad/internal/storage/p$b;->c()V

    return-void

    :catch_2
    iget-object v0, p0, Lcom/five_corp/ad/internal/storage/n;->d:Lcom/five_corp/ad/internal/storage/p;

    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v2, Lcom/five_corp/ad/internal/j;->x2:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    .line 16
    iget-object v2, v0, Lcom/five_corp/ad/internal/storage/p;->e:Lcom/five_corp/ad/internal/storage/p$b;

    invoke-interface {v2, v1}, Lcom/five_corp/ad/internal/storage/p$b;->b(Lcom/five_corp/ad/internal/i;)V

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/storage/p;->b()V

    return-void
.end method
