.class public Lcom/five_corp/ad/internal/http/client/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/ad/m;

.field public final b:Lcom/five_corp/ad/internal/http/client/c;

.field public c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;

.field public e:Lcom/five_corp/ad/internal/http/connection/c;

.field public f:Lcom/five_corp/ad/internal/http/connection/b;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/ad/m;Lcom/five_corp/ad/internal/http/client/c;Lcom/five_corp/ad/internal/http/connection/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/client/a;->a:Lcom/five_corp/ad/internal/ad/m;

    iput-object p2, p0, Lcom/five_corp/ad/internal/http/client/a;->b:Lcom/five_corp/ad/internal/http/client/c;

    iput-object p3, p0, Lcom/five_corp/ad/internal/http/client/a;->e:Lcom/five_corp/ad/internal/http/connection/c;

    new-instance p2, Landroid/os/HandlerThread;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HttpDownloadClient for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/five_corp/ad/internal/ad/m;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/five_corp/ad/internal/http/client/a;->c:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/five_corp/ad/internal/http/client/a;->c:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/client/a;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/five_corp/ad/internal/http/client/a;Lcom/five_corp/ad/internal/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/client/a;->b:Lcom/five_corp/ad/internal/http/client/c;

    invoke-interface {v0, p1}, Lcom/five_corp/ad/internal/http/client/c;->c(Lcom/five_corp/ad/internal/i;)V

    invoke-virtual {p0}, Lcom/five_corp/ad/internal/http/client/a;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/client/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/http/client/a$b;

    invoke-direct {v1, p0}, Lcom/five_corp/ad/internal/http/client/a$b;-><init>(Lcom/five_corp/ad/internal/http/client/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/client/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/http/client/a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/five_corp/ad/internal/http/client/a$a;-><init>(Lcom/five_corp/ad/internal/http/client/a;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/client/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/http/client/a$c;

    invoke-direct {v1, p0}, Lcom/five_corp/ad/internal/http/client/a$c;-><init>(Lcom/five_corp/ad/internal/http/client/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/client/a;->f:Lcom/five_corp/ad/internal/http/connection/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/five_corp/ad/internal/http/connection/b;->b()V

    iput-object v1, p0, Lcom/five_corp/ad/internal/http/client/a;->f:Lcom/five_corp/ad/internal/http/connection/b;

    :cond_0
    iput-object v1, p0, Lcom/five_corp/ad/internal/http/client/a;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/client/a;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lcom/five_corp/ad/internal/http/client/a;->c:Landroid/os/HandlerThread;

    return-void
.end method
