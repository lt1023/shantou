.class public Lcom/five_corp/ad/internal/movie/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/handler/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/internal/movie/k;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/five_corp/ad/internal/handler/b<",
        "Lcom/five_corp/ad/internal/movie/partialcache/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/movie/k;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/k;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/k$a;->a:Lcom/five_corp/ad/internal/movie/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/b;

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/k$a;->a:Lcom/five_corp/ad/internal/movie/k;

    .line 2
    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/k;->q:Lcom/five_corp/ad/internal/movie/k$g;

    .line 3
    sget-object v2, Lcom/five_corp/ad/internal/movie/k$g;->h:Lcom/five_corp/ad/internal/movie/k$g;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/five_corp/ad/internal/movie/k$g;->i:Lcom/five_corp/ad/internal/movie/k$g;

    .line 4
    iput-object v1, v0, Lcom/five_corp/ad/internal/movie/k;->q:Lcom/five_corp/ad/internal/movie/k$g;

    .line 5
    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/k;->i:Lcom/five_corp/ad/internal/movie/partialcache/f;

    .line 6
    iget-wide v1, p1, Lcom/five_corp/ad/internal/movie/partialcache/b;->b:J

    .line 7
    iput-wide v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/f;->d:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/f;->e:J

    iput-boolean v3, v0, Lcom/five_corp/ad/internal/movie/partialcache/f;->b:Z

    new-instance p1, Landroid/animation/TimeAnimator;

    invoke-direct {p1}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object p1, v0, Lcom/five_corp/ad/internal/movie/partialcache/f;->a:Landroid/animation/TimeAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    iget-object p1, v0, Lcom/five_corp/ad/internal/movie/partialcache/f;->a:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->start()V

    .line 8
    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/k$a;->a:Lcom/five_corp/ad/internal/movie/k;

    .line 9
    iget-object p1, p1, Lcom/five_corp/ad/internal/movie/k;->f:Lcom/five_corp/ad/internal/view/i;

    .line 10
    invoke-virtual {p1}, Lcom/five_corp/ad/internal/view/i;->b()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, v0, Lcom/five_corp/ad/internal/movie/k;->p:Lcom/five_corp/ad/l;

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "onAudioPlayerReady unexpected state: %s"

    .line 12
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
