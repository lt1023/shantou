.class public final Lcom/five_corp/ad/internal/context/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/context/c;

.field public final b:Lcom/five_corp/ad/internal/ad/a;

.field public final c:Lcom/five_corp/ad/internal/media_config/a;

.field public final d:Lcom/five_corp/ad/internal/media_config/d;

.field public final e:Lcom/five_corp/ad/internal/ad/format_config/a;

.field public final f:Lcom/five_corp/ad/internal/context/b;

.field public final g:Lcom/five_corp/ad/internal/cache/k;

.field public final h:Lcom/five_corp/ad/internal/cache/c;

.field public final i:Lcom/five_corp/ad/internal/beacon/f;

.field public final j:Lcom/five_corp/ad/internal/omid/a;

.field public final k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/context/c;Lcom/five_corp/ad/internal/media_config/a;Lcom/five_corp/ad/internal/media_config/d;Lcom/five_corp/ad/internal/ad/format_config/a;Lcom/five_corp/ad/internal/context/b;Lcom/five_corp/ad/internal/cache/k;Lcom/five_corp/ad/internal/beacon/f;Lcom/five_corp/ad/internal/omid/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/context/e;->a:Lcom/five_corp/ad/internal/context/c;

    iget-object p1, p1, Lcom/five_corp/ad/internal/context/c;->a:Lcom/five_corp/ad/internal/ad/a;

    iput-object p1, p0, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    iput-object p2, p0, Lcom/five_corp/ad/internal/context/e;->c:Lcom/five_corp/ad/internal/media_config/a;

    iput-object p3, p0, Lcom/five_corp/ad/internal/context/e;->d:Lcom/five_corp/ad/internal/media_config/d;

    iput-object p4, p0, Lcom/five_corp/ad/internal/context/e;->e:Lcom/five_corp/ad/internal/ad/format_config/a;

    iput-object p5, p0, Lcom/five_corp/ad/internal/context/e;->f:Lcom/five_corp/ad/internal/context/b;

    iput-object p6, p0, Lcom/five_corp/ad/internal/context/e;->g:Lcom/five_corp/ad/internal/cache/k;

    new-instance p1, Lcom/five_corp/ad/internal/cache/c;

    invoke-direct {p1, p6}, Lcom/five_corp/ad/internal/cache/c;-><init>(Lcom/five_corp/ad/internal/cache/k;)V

    iput-object p1, p0, Lcom/five_corp/ad/internal/context/e;->h:Lcom/five_corp/ad/internal/cache/c;

    iput-object p8, p0, Lcom/five_corp/ad/internal/context/e;->j:Lcom/five_corp/ad/internal/omid/a;

    iput-object p7, p0, Lcom/five_corp/ad/internal/context/e;->i:Lcom/five_corp/ad/internal/beacon/f;

    iput-boolean p9, p0, Lcom/five_corp/ad/internal/context/e;->k:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/five_corp/ad/internal/context/e;->l:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/five_corp/ad/internal/context/e;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
