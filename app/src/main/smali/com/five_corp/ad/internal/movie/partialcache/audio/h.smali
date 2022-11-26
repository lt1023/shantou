.class public Lcom/five_corp/ad/internal/movie/partialcache/audio/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lcom/five_corp/ad/internal/movie/partialcache/audio/g;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/partialcache/audio/g;[B)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/h;->b:Lcom/five_corp/ad/internal/movie/partialcache/audio/g;

    iput-object p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/h;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/h;->b:Lcom/five_corp/ad/internal/movie/partialcache/audio/g;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->f:Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;

    .line 2
    sget-object v2, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;->b:Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;

    if-ne v1, v2, :cond_5

    .line 3
    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->e:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/h;->a:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v0

    const/4 v1, -0x6

    if-eq v0, v1, :cond_4

    const/4 v1, -0x3

    if-eq v0, v1, :cond_3

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/h;->b:Lcom/five_corp/ad/internal/movie/partialcache/audio/g;

    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v2, Lcom/five_corp/ad/internal/j;->U4:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/h;->b:Lcom/five_corp/ad/internal/movie/partialcache/audio/g;

    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v2, Lcom/five_corp/ad/internal/j;->T4:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/h;->b:Lcom/five_corp/ad/internal/movie/partialcache/audio/g;

    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v2, Lcom/five_corp/ad/internal/j;->R4:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/h;->b:Lcom/five_corp/ad/internal/movie/partialcache/audio/g;

    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v2, Lcom/five_corp/ad/internal/j;->S4:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    :goto_0
    invoke-static {v0, v1}, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->a(Lcom/five_corp/ad/internal/movie/partialcache/audio/g;Lcom/five_corp/ad/internal/i;)V

    :cond_5
    :goto_1
    return-void
.end method
