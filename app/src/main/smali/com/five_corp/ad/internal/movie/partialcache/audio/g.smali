.class public Lcom/five_corp/ad/internal/movie/partialcache/audio/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/movie/partialcache/audio/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;
    }
.end annotation


# static fields
.field public static final g:Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/five_corp/ad/internal/movie/partialcache/audio/f$a;

.field public c:Landroid/os/Handler;

.field public d:Landroid/os/HandlerThread;

.field public e:Landroid/media/AudioTrack;

.field public f:Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$a;

    invoke-direct {v0}, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$a;-><init>()V

    sput-object v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->g:Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;

    return-void
.end method

.method public constructor <init>(Lcom/five_corp/ad/internal/movie/partialcache/audio/f$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->b:Lcom/five_corp/ad/internal/movie/partialcache/audio/f$a;

    sget-object p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;->a:Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->f:Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;

    return-void
.end method

.method public static a(Lcom/five_corp/ad/internal/movie/partialcache/audio/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->e:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->b:Lcom/five_corp/ad/internal/movie/partialcache/audio/f$a;

    new-instance v3, Lcom/five_corp/ad/internal/i;

    sget-object v4, Lcom/five_corp/ad/internal/j;->Q4:Lcom/five_corp/ad/internal/j;

    .line 2
    invoke-direct {v3, v4, v1, v0, v1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 3
    check-cast v2, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;

    invoke-virtual {v2, p0, v3}, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->a(Lcom/five_corp/ad/internal/movie/partialcache/audio/f;Lcom/five_corp/ad/internal/i;)V

    :goto_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->e:Landroid/media/AudioTrack;

    :cond_0
    return-void
.end method

.method public static a(Lcom/five_corp/ad/internal/movie/partialcache/audio/g;Lcom/five_corp/ad/internal/i;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->f:Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;

    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;->c:Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->f:Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->b:Lcom/five_corp/ad/internal/movie/partialcache/audio/f$a;

    check-cast v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;

    invoke-virtual {v0, p0, p1}, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->a(Lcom/five_corp/ad/internal/movie/partialcache/audio/f;Lcom/five_corp/ad/internal/i;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;)V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->c:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$b;

    invoke-direct {v1, p0, p1}, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$b;-><init>(Lcom/five_corp/ad/internal/movie/partialcache/audio/g;Landroid/media/MediaFormat;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
