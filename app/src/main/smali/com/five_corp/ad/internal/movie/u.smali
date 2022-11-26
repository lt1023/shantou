.class public Lcom/five_corp/ad/internal/movie/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/five_corp/ad/internal/movie/u$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/five_corp/ad/l;

.field public final c:Landroid/view/TextureView;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/graphics/SurfaceTexture;

.field public f:Landroid/view/Surface;

.field public g:Lcom/five_corp/ad/internal/movie/u$d;

.field public h:Landroid/os/Handler;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/five_corp/ad/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/five_corp/ad/internal/movie/u;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/u;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/u;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/five_corp/ad/internal/movie/u;->i:Z

    iput-object p2, p0, Lcom/five_corp/ad/internal/movie/u;->b:Lcom/five_corp/ad/l;

    new-instance p2, Landroid/view/TextureView;

    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/five_corp/ad/internal/movie/u;->c:Landroid/view/TextureView;

    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/u;->c:Landroid/view/TextureView;

    return-object v0
.end method

.method public a(Lcom/five_corp/ad/internal/movie/u$d;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/u;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/five_corp/ad/internal/movie/u;->i:Z

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/u;->g:Lcom/five_corp/ad/internal/movie/u$d;

    iput-object p2, p0, Lcom/five_corp/ad/internal/movie/u;->h:Landroid/os/Handler;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/u;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/u;->f:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/five_corp/ad/internal/movie/u;->i:Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/u;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lcom/five_corp/ad/internal/movie/u;->i:Z

    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/u;->e:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/five_corp/ad/internal/movie/u;->f:Landroid/view/Surface;

    :goto_0
    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/u;->g:Lcom/five_corp/ad/internal/movie/u$d;

    iget-object v3, p0, Lcom/five_corp/ad/internal/movie/u;->h:Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    new-instance v0, Lcom/five_corp/ad/internal/movie/u$a;

    invoke-direct {v0, p0, v2, v1}, Lcom/five_corp/ad/internal/movie/u$a;-><init>(Lcom/five_corp/ad/internal/movie/u;Lcom/five_corp/ad/internal/movie/u$d;Landroid/view/Surface;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/five_corp/ad/internal/movie/u;->i:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    :try_start_0
    iget-object p2, p0, Lcom/five_corp/ad/internal/movie/u;->b:Lcom/five_corp/ad/l;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p2, p0, Lcom/five_corp/ad/internal/movie/u;->d:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/u;->e:Landroid/graphics/SurfaceTexture;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p3, p0, Lcom/five_corp/ad/internal/movie/u;->f:Landroid/view/Surface;

    iget-boolean p1, p0, Lcom/five_corp/ad/internal/movie/u;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/five_corp/ad/internal/movie/u;->i:Z

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/u;->g:Lcom/five_corp/ad/internal/movie/u$d;

    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/u;->h:Landroid/os/Handler;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    :try_start_2
    new-instance p1, Lcom/five_corp/ad/internal/movie/u$b;

    invoke-direct {p1, p0, v0, p3}, Lcom/five_corp/ad/internal/movie/u$b;-><init>(Lcom/five_corp/ad/internal/movie/u;Lcom/five_corp/ad/internal/movie/u$d;Landroid/view/Surface;)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/five_corp/ad/internal/movie/u;->b:Lcom/five_corp/ad/l;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/u;->b:Lcom/five_corp/ad/l;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/u;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/u;->e:Landroid/graphics/SurfaceTexture;

    if-eq v2, p1, :cond_0

    monitor-exit v1

    return v0

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/five_corp/ad/internal/movie/u;->e:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lcom/five_corp/ad/internal/movie/u;->f:Landroid/view/Surface;

    if-nez v3, :cond_1

    monitor-exit v1

    return v0

    :cond_1
    iput-object v2, p0, Lcom/five_corp/ad/internal/movie/u;->f:Landroid/view/Surface;

    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/u;->g:Lcom/five_corp/ad/internal/movie/u$d;

    iget-object v4, p0, Lcom/five_corp/ad/internal/movie/u;->h:Landroid/os/Handler;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    :try_start_2
    new-instance v1, Lcom/five_corp/ad/internal/movie/u$c;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/five_corp/ad/internal/movie/u$c;-><init>(Lcom/five_corp/ad/internal/movie/u;Lcom/five_corp/ad/internal/movie/u$d;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x0

    return p1

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/u;->b:Lcom/five_corp/ad/l;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/u;->b:Lcom/five_corp/ad/l;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
