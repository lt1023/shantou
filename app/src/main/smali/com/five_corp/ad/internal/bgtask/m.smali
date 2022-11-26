.class public abstract Lcom/five_corp/ad/internal/bgtask/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/five_corp/ad/internal/bgtask/m$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/five_corp/ad/internal/bgtask/m$a;

.field public final b:Lcom/five_corp/ad/i;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/bgtask/m$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/five_corp/ad/internal/bgtask/m;-><init>(Lcom/five_corp/ad/internal/bgtask/m$a;Lcom/five_corp/ad/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/five_corp/ad/internal/bgtask/m$a;Lcom/five_corp/ad/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/bgtask/m;->a:Lcom/five_corp/ad/internal/bgtask/m$a;

    iput-object p2, p0, Lcom/five_corp/ad/internal/bgtask/m;->b:Lcom/five_corp/ad/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/bgtask/m;->b:Lcom/five_corp/ad/i;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/i;->i:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lcom/five_corp/ad/i;->j:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract b()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
