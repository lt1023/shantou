.class public Lcom/chartboost/sdk/impl/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/p;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/chartboost/sdk/impl/c0;

.field public final d:Lcom/chartboost/sdk/internal/Model/a;

.field public final e:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

.field public final synthetic f:Lcom/chartboost/sdk/impl/m;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/m;Lcom/chartboost/sdk/impl/p;Ljava/lang/String;Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/internal/Model/a;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m$b;->f:Lcom/chartboost/sdk/impl/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/chartboost/sdk/impl/m$b;->a:Lcom/chartboost/sdk/impl/p;

    .line 3
    iput-object p3, p0, Lcom/chartboost/sdk/impl/m$b;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/chartboost/sdk/impl/m$b;->c:Lcom/chartboost/sdk/impl/c0;

    .line 5
    iput-object p5, p0, Lcom/chartboost/sdk/impl/m$b;->d:Lcom/chartboost/sdk/internal/Model/a;

    .line 6
    iput-object p6, p0, Lcom/chartboost/sdk/impl/m$b;->e:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m$b;->f:Lcom/chartboost/sdk/impl/m;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    sget-object v1, Lcom/chartboost/sdk/impl/m$a;->c:[I

    iget-object v2, p0, Lcom/chartboost/sdk/impl/m$b;->a:Lcom/chartboost/sdk/impl/p;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m$b;->f:Lcom/chartboost/sdk/impl/m;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/m$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/m;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m$b;->f:Lcom/chartboost/sdk/impl/m;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/m$b;->c:Lcom/chartboost/sdk/impl/c0;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/m;->j(Lcom/chartboost/sdk/impl/c0;)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m$b;->f:Lcom/chartboost/sdk/impl/m;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/m$b;->c:Lcom/chartboost/sdk/impl/c0;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/m$b;->e:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/m;->b(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    goto :goto_0

    .line 25
    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m$b;->f:Lcom/chartboost/sdk/impl/m;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/m$b;->c:Lcom/chartboost/sdk/impl/c0;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/m$b;->d:Lcom/chartboost/sdk/internal/Model/a;

    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/m;->a(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/internal/Model/a;)V

    goto :goto_0

    .line 26
    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m$b;->f:Lcom/chartboost/sdk/impl/m;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/chartboost/sdk/impl/m;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/m;->f()V

    .line 47
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdUnitManager"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/k3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
