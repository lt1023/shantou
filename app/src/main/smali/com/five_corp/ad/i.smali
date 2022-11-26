.class public Lcom/five_corp/ad/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/context/a;

.field public final b:Lcom/five_corp/ad/internal/b0;

.field public final c:Lcom/five_corp/ad/internal/f;

.field public final d:Lcom/five_corp/ad/b0;

.field public final e:Lcom/five_corp/ad/internal/bgtask/b;

.field public final f:Lcom/five_corp/ad/internal/http/d;

.field public final g:Lcom/five_corp/ad/internal/g;

.field public final h:Lcom/five_corp/ad/l;

.field public final i:Ljava/lang/Object;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/context/a;Lcom/five_corp/ad/internal/b0;Lcom/five_corp/ad/internal/f;Lcom/five_corp/ad/b0;Lcom/five_corp/ad/internal/bgtask/b;Lcom/five_corp/ad/internal/http/d;Lcom/five_corp/ad/internal/g;Lcom/five_corp/ad/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/i;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/five_corp/ad/i;->j:Z

    iput-object p1, p0, Lcom/five_corp/ad/i;->a:Lcom/five_corp/ad/internal/context/a;

    iput-object p2, p0, Lcom/five_corp/ad/i;->b:Lcom/five_corp/ad/internal/b0;

    iput-object p3, p0, Lcom/five_corp/ad/i;->c:Lcom/five_corp/ad/internal/f;

    iput-object p4, p0, Lcom/five_corp/ad/i;->d:Lcom/five_corp/ad/b0;

    iput-object p5, p0, Lcom/five_corp/ad/i;->e:Lcom/five_corp/ad/internal/bgtask/b;

    iput-object p6, p0, Lcom/five_corp/ad/i;->f:Lcom/five_corp/ad/internal/http/d;

    iput-object p7, p0, Lcom/five_corp/ad/i;->g:Lcom/five_corp/ad/internal/g;

    iput-object p8, p0, Lcom/five_corp/ad/i;->h:Lcom/five_corp/ad/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    iget-object v0, p0, Lcom/five_corp/ad/i;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/five_corp/ad/i;->j:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/five_corp/ad/i;->j:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/five_corp/ad/i;->e:Lcom/five_corp/ad/internal/bgtask/b;

    new-instance v10, Lcom/five_corp/ad/h;

    iget-object v2, p0, Lcom/five_corp/ad/i;->a:Lcom/five_corp/ad/internal/context/a;

    iget-object v3, p0, Lcom/five_corp/ad/i;->b:Lcom/five_corp/ad/internal/b0;

    iget-object v4, p0, Lcom/five_corp/ad/i;->c:Lcom/five_corp/ad/internal/f;

    iget-object v5, p0, Lcom/five_corp/ad/i;->d:Lcom/five_corp/ad/b0;

    iget-object v6, p0, Lcom/five_corp/ad/i;->f:Lcom/five_corp/ad/internal/http/d;

    iget-object v7, p0, Lcom/five_corp/ad/i;->g:Lcom/five_corp/ad/internal/g;

    iget-object v8, p0, Lcom/five_corp/ad/i;->h:Lcom/five_corp/ad/l;

    move-object v1, v10

    move-object v9, p0

    invoke-direct/range {v1 .. v9}, Lcom/five_corp/ad/h;-><init>(Lcom/five_corp/ad/internal/context/a;Lcom/five_corp/ad/internal/b0;Lcom/five_corp/ad/internal/f;Lcom/five_corp/ad/b0;Lcom/five_corp/ad/internal/http/d;Lcom/five_corp/ad/internal/g;Lcom/five_corp/ad/l;Lcom/five_corp/ad/i;)V

    invoke-virtual {v0, v10}, Lcom/five_corp/ad/internal/bgtask/b;->a(Lcom/five_corp/ad/internal/bgtask/m;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
