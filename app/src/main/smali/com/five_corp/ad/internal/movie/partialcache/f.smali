.class public Lcom/five_corp/ad/internal/movie/partialcache/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/five_corp/ad/internal/movie/partialcache/f$a;
    }
.end annotation


# instance fields
.field public a:Landroid/animation/TimeAnimator;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:J

.field public final f:Lcom/five_corp/ad/internal/movie/partialcache/f$a;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/partialcache/f$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/f;->f:Lcom/five_corp/ad/internal/movie/partialcache/f$a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/f;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/f;->a:Landroid/animation/TimeAnimator;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/f;->d:J

    iput-wide v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/f;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/f;->b:Z

    return-void
.end method


# virtual methods
.method public onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 2

    iget-boolean p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/f;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/f;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/f;->b:Z

    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/f;->f:Lcom/five_corp/ad/internal/movie/partialcache/f$a;

    iget-wide p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/f;->d:J

    check-cast p1, Lcom/five_corp/ad/internal/movie/k;

    .line 1
    new-instance p4, Lcom/five_corp/ad/internal/movie/n;

    invoke-direct {p4, p1, p2, p3}, Lcom/five_corp/ad/internal/movie/n;-><init>(Lcom/five_corp/ad/internal/movie/k;J)V

    .line 2
    iget-object p2, p1, Lcom/five_corp/ad/internal/movie/k;->o:Landroid/os/Handler;

    new-instance p3, Lcom/five_corp/ad/internal/movie/l;

    invoke-direct {p3, p1, p4}, Lcom/five_corp/ad/internal/movie/l;-><init>(Lcom/five_corp/ad/internal/movie/k;Lcom/five_corp/ad/internal/handler/b;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_1
    iget-wide p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/f;->e:J

    const-wide/16 v0, 0x3e8

    mul-long p4, p4, v0

    add-long/2addr p1, p4

    iput-wide p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/f;->e:J

    iget-object p3, p0, Lcom/five_corp/ad/internal/movie/partialcache/f;->f:Lcom/five_corp/ad/internal/movie/partialcache/f$a;

    iget-wide p4, p0, Lcom/five_corp/ad/internal/movie/partialcache/f;->d:J

    add-long/2addr p4, p1

    check-cast p3, Lcom/five_corp/ad/internal/movie/k;

    .line 4
    new-instance p1, Lcom/five_corp/ad/internal/movie/n;

    invoke-direct {p1, p3, p4, p5}, Lcom/five_corp/ad/internal/movie/n;-><init>(Lcom/five_corp/ad/internal/movie/k;J)V

    .line 5
    iget-object p2, p3, Lcom/five_corp/ad/internal/movie/k;->o:Landroid/os/Handler;

    new-instance p4, Lcom/five_corp/ad/internal/movie/l;

    invoke-direct {p4, p3, p1}, Lcom/five_corp/ad/internal/movie/l;-><init>(Lcom/five_corp/ad/internal/movie/k;Lcom/five_corp/ad/internal/handler/b;)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
