.class public Lcom/five_corp/ad/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/w;-><init>(Landroid/content/Context;Lcom/five_corp/ad/l0;Lcom/five_corp/ad/internal/j0;Lcom/five_corp/ad/internal/ad/fullscreen/z;Lcom/five_corp/ad/w$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/five_corp/ad/internal/ad/fullscreen/z;

.field public final synthetic c:Lcom/five_corp/ad/w$d;

.field public final synthetic d:Lcom/five_corp/ad/w;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/w;Lcom/five_corp/ad/internal/ad/fullscreen/z;Lcom/five_corp/ad/w$d;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/w$a;->d:Lcom/five_corp/ad/w;

    iput-object p2, p0, Lcom/five_corp/ad/w$a;->b:Lcom/five_corp/ad/internal/ad/fullscreen/z;

    iput-object p3, p0, Lcom/five_corp/ad/w$a;->c:Lcom/five_corp/ad/w$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/five_corp/ad/w$a;->b:Lcom/five_corp/ad/internal/ad/fullscreen/z;

    iget-object p1, p1, Lcom/five_corp/ad/internal/ad/fullscreen/z;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/five_corp/ad/w$a;->d:Lcom/five_corp/ad/w;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/five_corp/ad/w;->a(Lcom/five_corp/ad/w;Z)Z

    iput p2, p0, Lcom/five_corp/ad/w$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/five_corp/ad/w$a;->d:Lcom/five_corp/ad/w;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/five_corp/ad/w$a;->d:Lcom/five_corp/ad/w;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/five_corp/ad/w$a;->d:Lcom/five_corp/ad/w;

    .line 1
    iget-boolean v0, v0, Lcom/five_corp/ad/w;->l:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/five_corp/ad/w$a;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/five_corp/ad/w$a;->d:Lcom/five_corp/ad/w;

    .line 3
    iget-boolean v2, v1, Lcom/five_corp/ad/w;->l:Z

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v3}, Lcom/five_corp/ad/w;->a(Lcom/five_corp/ad/w;Z)Z

    iget-object v1, p0, Lcom/five_corp/ad/w$a;->c:Lcom/five_corp/ad/w$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lcom/five_corp/ad/v$e;

    :try_start_1
    invoke-virtual {v1, p1, v0, v2}, Lcom/five_corp/ad/v$e;->a(Landroid/widget/SeekBar;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
