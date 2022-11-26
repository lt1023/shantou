.class public Lcom/five_corp/ad/internal/movie/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/movie/t;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Lcom/five_corp/ad/internal/movie/u$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/five_corp/ad/internal/movie/s$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Lcom/five_corp/ad/internal/movie/t$a;

.field public final b:Lcom/five_corp/ad/internal/cache/i;

.field public final c:Lcom/five_corp/ad/internal/view/i;

.field public final d:Lcom/five_corp/ad/internal/movie/u;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/Object;

.field public g:Lcom/five_corp/ad/internal/movie/s$a;

.field public h:Landroid/media/MediaPlayer;

.field public i:I

.field public j:Z

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/five_corp/ad/internal/movie/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/five_corp/ad/internal/movie/s;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/five_corp/ad/internal/movie/t$a;Lcom/five_corp/ad/internal/cache/i;Lcom/five_corp/ad/internal/view/i;Lcom/five_corp/ad/internal/movie/u;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/s;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/five_corp/ad/internal/movie/s;->i:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/five_corp/ad/internal/movie/s;->e:Landroid/os/Handler;

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/s;->a:Lcom/five_corp/ad/internal/movie/t$a;

    iput-object p2, p0, Lcom/five_corp/ad/internal/movie/s;->b:Lcom/five_corp/ad/internal/cache/i;

    iput-object p3, p0, Lcom/five_corp/ad/internal/movie/s;->c:Lcom/five_corp/ad/internal/view/i;

    iput-object p4, p0, Lcom/five_corp/ad/internal/movie/s;->d:Lcom/five_corp/ad/internal/movie/u;

    invoke-virtual {p4, p0, v1}, Lcom/five_corp/ad/internal/movie/u;->a(Lcom/five_corp/ad/internal/movie/u$d;Landroid/os/Handler;)V

    iput v0, p0, Lcom/five_corp/ad/internal/movie/s;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/five_corp/ad/internal/movie/s;->j:Z

    sget-object p1, Lcom/five_corp/ad/internal/movie/s$a;->a:Lcom/five_corp/ad/internal/movie/s$a;

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/s;->g:Lcom/five_corp/ad/internal/movie/s$a;

    iput v0, p0, Lcom/five_corp/ad/internal/movie/s;->l:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/s;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/s;->h:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/s;->g:Lcom/five_corp/ad/internal/movie/s$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/five_corp/ad/internal/movie/s$a;->g:Lcom/five_corp/ad/internal/movie/s$a;

    goto :goto_0

    :pswitch_1
    monitor-exit v0

    return-void

    :pswitch_2
    sget-object v2, Lcom/five_corp/ad/internal/movie/s$a;->e:Lcom/five_corp/ad/internal/movie/s$a;

    :goto_0
    iput-object v2, p0, Lcom/five_corp/ad/internal/movie/s;->g:Lcom/five_corp/ad/internal/movie/s$a;

    :goto_1
    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/s;->g:Lcom/five_corp/ad/internal/movie/s$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/five_corp/ad/internal/movie/s$a;->e:Lcom/five_corp/ad/internal/movie/s$a;

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/s;->d:Lcom/five_corp/ad/internal/movie/u;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/movie/u;->b()V

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/five_corp/ad/internal/movie/s$a;->g:Lcom/five_corp/ad/internal/movie/s$a;

    if-ne v2, v0, :cond_1

    invoke-static {v1}, Lcom/safedk/android/internal/partials/LINEVideoBridge;->MediaPlayerStart(Landroid/media/MediaPlayer;)V

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/s;->c:Lcom/five_corp/ad/internal/view/i;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/view/i;->b()V

    :cond_1
    :goto_2
    return-void

    :cond_2
    :pswitch_3
    :try_start_1
    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/s;->g:Lcom/five_corp/ad/internal/movie/s$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/view/Surface;)V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/s;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/five_corp/ad/internal/movie/s;->h:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/s;->g:Lcom/five_corp/ad/internal/movie/s$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object p1, Lcom/five_corp/ad/internal/movie/s$a;->d:Lcom/five_corp/ad/internal/movie/s$a;

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/s;->g:Lcom/five_corp/ad/internal/movie/s$a;

    monitor-exit v0

    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/s;->g:Lcom/five_corp/ad/internal/movie/s$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    sget-object v2, Lcom/five_corp/ad/internal/movie/s$a;->f:Lcom/five_corp/ad/internal/movie/s$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    :goto_0
    iput-object v2, p0, Lcom/five_corp/ad/internal/movie/s;->g:Lcom/five_corp/ad/internal/movie/s$a;

    goto :goto_1

    :pswitch_2
    sget-object v2, Lcom/five_corp/ad/internal/movie/s$a;->f:Lcom/five_corp/ad/internal/movie/s$a;

    goto :goto_0

    :pswitch_3
    sget-object v2, Lcom/five_corp/ad/internal/movie/s$a;->c:Lcom/five_corp/ad/internal/movie/s$a;

    goto :goto_0

    :pswitch_4
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1
    :try_start_1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-static {v0, p1}, Lcom/safedk/android/internal/partials/LINEVideoBridge;->MediaPlayerSetSurface(Landroid/media/MediaPlayer;Landroid/view/Surface;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 2
    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/s;->b:Lcom/five_corp/ad/internal/cache/i;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/five_corp/ad/internal/cache/i;->a(Z)Lcom/five_corp/ad/internal/util/e;

    move-result-object p1

    .line 3
    iget-boolean v2, p1, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/s;->a:Lcom/five_corp/ad/internal/movie/t$a;

    new-instance v2, Lcom/five_corp/ad/internal/i;

    sget-object v3, Lcom/five_corp/ad/internal/j;->o0:Lcom/five_corp/ad/internal/j;

    .line 5
    iget-object p1, p1, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 6
    invoke-direct {v2, v3, v1, v1, p1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    check-cast v0, Lcom/five_corp/ad/g0;

    .line 7
    invoke-virtual {v0, v2}, Lcom/five_corp/ad/g0;->a(Lcom/five_corp/ad/internal/i;)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/s;->b:Lcom/five_corp/ad/internal/cache/i;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/cache/i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/safedk/android/internal/partials/LINEVideoBridge;->MediaPlayerSetDataSource(Landroid/media/MediaPlayer;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/s;->f:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/s;->h:Landroid/media/MediaPlayer;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/s;->a:Lcom/five_corp/ad/internal/movie/t$a;

    new-instance v2, Lcom/five_corp/ad/internal/i;

    sget-object v3, Lcom/five_corp/ad/internal/j;->k0:Lcom/five_corp/ad/internal/j;

    .line 9
    invoke-direct {v2, v3, v1, p1, v1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 10
    check-cast v0, Lcom/five_corp/ad/g0;

    .line 11
    invoke-virtual {v0, v2}, Lcom/five_corp/ad/g0;->a(Lcom/five_corp/ad/internal/i;)V

    return-void

    :catch_1
    move-exception p1

    .line 12
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/s;->a:Lcom/five_corp/ad/internal/movie/t$a;

    new-instance v2, Lcom/five_corp/ad/internal/i;

    sget-object v3, Lcom/five_corp/ad/internal/j;->j0:Lcom/five_corp/ad/internal/j;

    .line 13
    invoke-direct {v2, v3, v1, p1, v1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 14
    check-cast v0, Lcom/five_corp/ad/g0;

    .line 15
    invoke-virtual {v0, v2}, Lcom/five_corp/ad/g0;->a(Lcom/five_corp/ad/internal/i;)V

    return-void

    :catchall_1
    move-exception p1

    .line 16
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/s;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/s;->h:Landroid/media/MediaPlayer;

    iput-boolean p1, p0, Lcom/five_corp/ad/internal/movie/s;->j:Z

    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/s;->g:Lcom/five_corp/ad/internal/movie/s$a;

    sget-object v3, Lcom/five_corp/ad/internal/movie/s$a;->h:Lcom/five_corp/ad/internal/movie/s$a;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/five_corp/ad/internal/movie/s$a;->g:Lcom/five_corp/ad/internal/movie/s$a;

    if-eq v2, v3, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/five_corp/ad/internal/movie/s;->h()V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/s;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/s;->g:Lcom/five_corp/ad/internal/movie/s$a;

    sget-object v2, Lcom/five_corp/ad/internal/movie/s$a;->a:Lcom/five_corp/ad/internal/movie/s$a;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/s;->g:Lcom/five_corp/ad/internal/movie/s$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lcom/five_corp/ad/internal/movie/s$a;->b:Lcom/five_corp/ad/internal/movie/s$a;

    iput-object v1, p0, Lcom/five_corp/ad/internal/movie/s;->g:Lcom/five_corp/ad/internal/movie/s$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/s;->d:Lcom/five_corp/ad/internal/movie/u;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/movie/u;->b()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d()I
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/s;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/s;->g:Lcom/five_corp/ad/internal/movie/s$a;

    sget-object v2, Lcom/five_corp/ad/internal/movie/s$a;->g:Lcom/five_corp/ad/internal/movie/s$a;

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/five_corp/ad/internal/movie/s;->i:I

    monitor-exit v0

    return v1

    :cond_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/s;->h:Landroid/media/MediaPlayer;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/s;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/s;->g:Lcom/five_corp/ad/internal/movie/s$a;

    sget-object v2, Lcom/five_corp/ad/internal/movie/s$a;->j:Lcom/five_corp/ad/internal/movie/s$a;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/five_corp/ad/internal/movie/s;->i:I

    sget-object v1, Lcom/five_corp/ad/internal/movie/s$a;->a:Lcom/five_corp/ad/internal/movie/s$a;

    iput-object v1, p0, Lcom/five_corp/ad/internal/movie/s;->g:Lcom/five_corp/ad/internal/movie/s$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/five_corp/ad/internal/movie/s;->h()V

    invoke-virtual {p0}, Lcom/five_corp/ad/internal/movie/s;->c()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lcom/five_corp/ad/internal/movie/s;->h()V

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/s;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/s;->h:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/s;->g:Lcom/five_corp/ad/internal/movie/s$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/five_corp/ad/internal/movie/s$a;->h:Lcom/five_corp/ad/internal/movie/s$a;

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/five_corp/ad/internal/movie/s$a;->d:Lcom/five_corp/ad/internal/movie/s$a;

    :goto_0
    iput-object v2, p0, Lcom/five_corp/ad/internal/movie/s;->g:Lcom/five_corp/ad/internal/movie/s$a;

    :goto_1
    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/s;->g:Lcom/five_corp/ad/internal/movie/s$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/five_corp/ad/internal/movie/s$a;->h:Lcom/five_corp/ad/internal/movie/s$a;

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/five_corp/ad/internal/movie/s;->i:I

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/s;->c:Lcom/five_corp/ad/internal/view/i;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/view/i;->a()V

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/s;->e:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/movie/r;

    invoke-direct {v1, p0}, Lcom/five_corp/ad/internal/movie/r;-><init>(Lcom/five_corp/ad/internal/movie/s;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 2
    :cond_1
    :pswitch_2
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/s;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/s;->h:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/s;->g:Lcom/five_corp/ad/internal/movie/s$a;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/five_corp/ad/internal/movie/s;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v4, Lcom/five_corp/ad/internal/movie/s$a;->e:Lcom/five_corp/ad/internal/movie/s$a;

    goto :goto_0

    :pswitch_1
    sget-object v4, Lcom/five_corp/ad/internal/movie/s$a;->d:Lcom/five_corp/ad/internal/movie/s$a;

    goto :goto_0

    :pswitch_2
    sget-object v4, Lcom/five_corp/ad/internal/movie/s$a;->b:Lcom/five_corp/ad/internal/movie/s$a;

    :goto_0
    iput-object v4, p0, Lcom/five_corp/ad/internal/movie/s;->g:Lcom/five_corp/ad/internal/movie/s$a;

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sget-object v4, Lcom/five_corp/ad/internal/movie/s$a;->g:Lcom/five_corp/ad/internal/movie/s$a;

    if-ne v2, v4, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :cond_1
    invoke-static {v1, v3}, Lcom/safedk/android/internal/partials/LINEVideoBridge;->MediaPlayerSetSurface(Landroid/media/MediaPlayer;Landroid/view/Surface;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    if-ne v2, v4, :cond_2

    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/s;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput v0, p0, Lcom/five_corp/ad/internal/movie/s;->i:I

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v0, "LINE|SafeDK: Execution> Lcom/five_corp/ad/internal/movie/s;->onCompletion(Landroid/media/MediaPlayer;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.five_corp.ad"

    const-string v0, "com.five_corp.ad"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/five_corp/ad/internal/movie/s;->safedk_s_onCompletion_5631170420c06bff571fb48bb3339f1b(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    const/4 p1, 0x3

    const/4 v0, 0x1

    const/16 v1, -0x26

    if-ne p2, v1, :cond_0

    if-nez p3, :cond_0

    iget v1, p0, Lcom/five_corp/ad/internal/movie/s;->l:I

    if-ge v1, p1, :cond_0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/five_corp/ad/internal/movie/s;->l:I

    .line 1
    invoke-virtual {p0}, Lcom/five_corp/ad/internal/movie/s;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/five_corp/ad/internal/movie/s;->c()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/s;->a:Lcom/five_corp/ad/internal/movie/t$a;

    new-instance v2, Lcom/five_corp/ad/internal/i;

    sget-object v3, Lcom/five_corp/ad/internal/j;->l0:Lcom/five_corp/ad/internal/j;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, p1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    iget p2, p0, Lcom/five_corp/ad/internal/movie/s;->l:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "what: %d, extra: %d, retry: %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-direct {v2, v3, p1, p2, p2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 4
    check-cast v1, Lcom/five_corp/ad/g0;

    .line 5
    invoke-virtual {v1, v2}, Lcom/five_corp/ad/g0;->a(Lcom/five_corp/ad/internal/i;)V

    :goto_0
    return v0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/s;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput v0, p0, Lcom/five_corp/ad/internal/movie/s;->k:I

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/s;->h:Landroid/media/MediaPlayer;

    iget-boolean v0, p0, Lcom/five_corp/ad/internal/movie/s;->j:Z

    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/s;->g:Lcom/five_corp/ad/internal/movie/s$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/five_corp/ad/internal/movie/s$a;->g:Lcom/five_corp/ad/internal/movie/s$a;

    goto :goto_0

    :pswitch_1
    monitor-exit v1

    return-void

    :pswitch_2
    sget-object v2, Lcom/five_corp/ad/internal/movie/s$a;->h:Lcom/five_corp/ad/internal/movie/s$a;

    :goto_0
    iput-object v2, p0, Lcom/five_corp/ad/internal/movie/s;->g:Lcom/five_corp/ad/internal/movie/s$a;

    :goto_1
    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/s;->g:Lcom/five_corp/ad/internal/movie/s$a;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, p0, Lcom/five_corp/ad/internal/movie/s;->i:I

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_2
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 2
    sget-object v0, Lcom/five_corp/ad/internal/movie/s$a;->g:Lcom/five_corp/ad/internal/movie/s$a;

    if-ne v2, v0, :cond_1

    invoke-static {p1}, Lcom/safedk/android/internal/partials/LINEVideoBridge;->MediaPlayerStart(Landroid/media/MediaPlayer;)V

    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/s;->c:Lcom/five_corp/ad/internal/view/i;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/view/i;->b()V

    goto :goto_3

    :cond_1
    sget-object p1, Lcom/five_corp/ad/internal/movie/s$a;->h:Lcom/five_corp/ad/internal/movie/s$a;

    if-ne v2, p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/s;->e:Landroid/os/Handler;

    new-instance v0, Lcom/five_corp/ad/internal/movie/p;

    invoke-direct {v0, p0}, Lcom/five_corp/ad/internal/movie/p;-><init>(Lcom/five_corp/ad/internal/movie/s;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_3
    return-void

    .line 0
    :cond_3
    :pswitch_3
    :try_start_1
    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/s;->g:Lcom/five_corp/ad/internal/movie/s$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public safedk_s_onCompletion_5631170420c06bff571fb48bb3339f1b(Landroid/media/MediaPlayer;)V
    .locals 4
    .param p1, "p0"    # Landroid/media/MediaPlayer;

    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/s;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lcom/five_corp/ad/internal/movie/s;->k:I

    iput v0, p0, Lcom/five_corp/ad/internal/movie/s;->i:I

    sget-object v0, Lcom/five_corp/ad/internal/movie/s$a;->i:Lcom/five_corp/ad/internal/movie/s$a;

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/s;->g:Lcom/five_corp/ad/internal/movie/s$a;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/s;->c:Lcom/five_corp/ad/internal/view/i;

    .line 1
    iget-object v0, p1, Lcom/five_corp/ad/internal/view/i;->e:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/view/j;

    invoke-direct {v1, p1}, Lcom/five_corp/ad/internal/view/j;-><init>(Lcom/five_corp/ad/internal/view/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/s;->d:Lcom/five_corp/ad/internal/movie/u;

    .line 3
    iget-object v0, p1, Lcom/five_corp/ad/internal/movie/u;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p1, Lcom/five_corp/ad/internal/movie/u;->f:Landroid/view/Surface;

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p1, Lcom/five_corp/ad/internal/movie/u;->f:Landroid/view/Surface;

    iget-object v2, p1, Lcom/five_corp/ad/internal/movie/u;->g:Lcom/five_corp/ad/internal/movie/u$d;

    iget-object v3, p1, Lcom/five_corp/ad/internal/movie/u;->h:Landroid/os/Handler;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    new-instance v0, Lcom/five_corp/ad/internal/movie/v;

    invoke-direct {v0, p1, v2, v1}, Lcom/five_corp/ad/internal/movie/v;-><init>(Lcom/five_corp/ad/internal/movie/u;Lcom/five_corp/ad/internal/movie/u$d;Landroid/view/Surface;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/safedk/android/internal/special/SpecialsBridge;->surfaceRelease(Landroid/view/Surface;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/s;->e:Landroid/os/Handler;

    new-instance v0, Lcom/five_corp/ad/internal/movie/q;

    invoke-direct {v0, p0}, Lcom/five_corp/ad/internal/movie/q;-><init>(Lcom/five_corp/ad/internal/movie/s;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    .line 6
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
