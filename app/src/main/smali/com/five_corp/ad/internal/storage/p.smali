.class public Lcom/five_corp/ad/internal/storage/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/five_corp/ad/internal/storage/p$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/five_corp/ad/internal/storage/c;

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/five_corp/ad/internal/storage/p$b;

.field public final f:Lcom/five_corp/ad/l;

.field public g:Z

.field public h:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/five_corp/ad/internal/storage/c;Landroid/os/Handler;Lcom/five_corp/ad/internal/storage/p$b;Lcom/five_corp/ad/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/five_corp/ad/internal/storage/p;->a:I

    iput-object p2, p0, Lcom/five_corp/ad/internal/storage/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/five_corp/ad/internal/storage/p;->c:Lcom/five_corp/ad/internal/storage/c;

    iput-object p4, p0, Lcom/five_corp/ad/internal/storage/p;->d:Landroid/os/Handler;

    iput-object p5, p0, Lcom/five_corp/ad/internal/storage/p;->e:Lcom/five_corp/ad/internal/storage/p$b;

    iput-object p6, p0, Lcom/five_corp/ad/internal/storage/p;->f:Lcom/five_corp/ad/l;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/five_corp/ad/internal/storage/p;->g:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/five_corp/ad/internal/storage/p;->h:Ljava/io/FileOutputStream;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/storage/p;->d:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/storage/p$a;

    invoke-direct {v1, p0}, Lcom/five_corp/ad/internal/storage/p$a;-><init>(Lcom/five_corp/ad/internal/storage/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/five_corp/ad/internal/storage/p;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/five_corp/ad/internal/storage/p;->g:Z

    iget-object v0, p0, Lcom/five_corp/ad/internal/storage/p;->h:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/five_corp/ad/internal/storage/p;->f:Lcom/five_corp/ad/l;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/five_corp/ad/internal/storage/p;->h:Ljava/io/FileOutputStream;

    :cond_1
    return-void
.end method
