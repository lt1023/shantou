.class public Lcom/five_corp/ad/internal/storage/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/storage/p;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/storage/p;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/storage/o;->a:Lcom/five_corp/ad/internal/storage/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/storage/o;->a:Lcom/five_corp/ad/internal/storage/p;

    .line 1
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/storage/p;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/five_corp/ad/internal/storage/p;->h:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    iget-object v1, v0, Lcom/five_corp/ad/internal/storage/p;->h:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lcom/five_corp/ad/internal/storage/p;->f:Lcom/five_corp/ad/l;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
