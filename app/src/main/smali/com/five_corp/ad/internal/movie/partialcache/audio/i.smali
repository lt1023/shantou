.class public Lcom/five_corp/ad/internal/movie/partialcache/audio/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/movie/partialcache/audio/g;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/partialcache/audio/g;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/i;->a:Lcom/five_corp/ad/internal/movie/partialcache/audio/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/i;->a:Lcom/five_corp/ad/internal/movie/partialcache/audio/g;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->f:Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/i;->a:Lcom/five_corp/ad/internal/movie/partialcache/audio/g;

    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/i;->a:Lcom/five_corp/ad/internal/movie/partialcache/audio/g;

    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;->a:Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;

    .line 3
    :goto_0
    iput-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->f:Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/i;->a:Lcom/five_corp/ad/internal/movie/partialcache/audio/g;

    invoke-static {v0}, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->a(Lcom/five_corp/ad/internal/movie/partialcache/audio/g;)V

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/i;->a:Lcom/five_corp/ad/internal/movie/partialcache/audio/g;

    .line 5
    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->d:Landroid/os/HandlerThread;

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/i;->a:Lcom/five_corp/ad/internal/movie/partialcache/audio/g;

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->d:Landroid/os/HandlerThread;

    .line 8
    iput-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->c:Landroid/os/Handler;

    :cond_3
    return-void
.end method
