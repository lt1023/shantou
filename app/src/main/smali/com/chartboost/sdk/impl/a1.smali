.class public Lcom/chartboost/sdk/impl/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/chartboost/sdk/impl/o3;

.field public final d:Lcom/chartboost/sdk/impl/b1;

.field public final e:Lcom/chartboost/sdk/impl/i5;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/o3;Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/i5;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p6, p0, Lcom/chartboost/sdk/impl/a1;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/a1;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/a1;->c:Lcom/chartboost/sdk/impl/o3;

    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/a1;->d:Lcom/chartboost/sdk/impl/b1;

    .line 6
    iput-object p4, p0, Lcom/chartboost/sdk/impl/a1;->e:Lcom/chartboost/sdk/impl/i5;

    .line 7
    iput-object p5, p0, Lcom/chartboost/sdk/impl/a1;->f:Landroid/os/Handler;

    .line 8
    iput-object p7, p0, Lcom/chartboost/sdk/impl/a1;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/chartboost/sdk/impl/w0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/chartboost/sdk/impl/w0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Execute request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/chartboost/sdk/impl/w0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CBRequest"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/k3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->a:Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/chartboost/sdk/impl/n3;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/a1;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/a1;->c:Lcom/chartboost/sdk/impl/o3;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/a1;->d:Lcom/chartboost/sdk/impl/b1;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/a1;->e:Lcom/chartboost/sdk/impl/i5;

    iget-object v6, p0, Lcom/chartboost/sdk/impl/a1;->f:Landroid/os/Handler;

    move-object v1, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/n3;-><init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/o3;Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/i5;Landroid/os/Handler;Lcom/chartboost/sdk/impl/w0;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
