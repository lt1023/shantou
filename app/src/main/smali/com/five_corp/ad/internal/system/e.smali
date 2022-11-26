.class public Lcom/five_corp/ad/internal/system/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Lcom/five_corp/ad/l;

.field public d:Landroid/content/BroadcastReceiver;

.field public e:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final f:Ljava/lang/Object;

.field public final g:Lcom/five_corp/ad/internal/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/five_corp/ad/internal/util/f<",
            "Lcom/five_corp/ad/internal/system/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/five_corp/ad/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/system/e;->f:Ljava/lang/Object;

    new-instance v0, Lcom/five_corp/ad/internal/util/f;

    invoke-direct {v0}, Lcom/five_corp/ad/internal/util/f;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/system/e;->g:Lcom/five_corp/ad/internal/util/f;

    iput-object p1, p0, Lcom/five_corp/ad/internal/system/e;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/five_corp/ad/internal/system/e;->b:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lcom/five_corp/ad/internal/system/e;->c:Lcom/five_corp/ad/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/system/e;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/system/e;->g:Lcom/five_corp/ad/internal/util/f;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/util/f;->a()Ljava/util/List;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/system/b;

    invoke-interface {v1}, Lcom/five_corp/ad/internal/system/b;->a()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
