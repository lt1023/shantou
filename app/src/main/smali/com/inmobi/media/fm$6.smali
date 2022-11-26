.class final Lcom/inmobi/media/fm$6;
.super Ljava/lang/Object;
.source "NativeVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/fm;


# direct methods
.method constructor <init>(Lcom/inmobi/media/fm;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/inmobi/media/fm$6;->a:Lcom/inmobi/media/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 353
    invoke-static {}, Lcom/inmobi/media/fm;->j()Ljava/lang/String;

    .line 354
    iget-object p1, p0, Lcom/inmobi/media/fm$6;->a:Lcom/inmobi/media/fm;

    invoke-static {p1}, Lcom/inmobi/media/fm;->g(Lcom/inmobi/media/fm;)Lcom/inmobi/media/fm$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 355
    iget-object p1, p0, Lcom/inmobi/media/fm$6;->a:Lcom/inmobi/media/fm;

    invoke-static {p1}, Lcom/inmobi/media/fm;->g(Lcom/inmobi/media/fm;)Lcom/inmobi/media/fm$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/media/fm$a;->a()V

    .line 357
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/fm$6;->a:Lcom/inmobi/media/fm;

    invoke-static {p1}, Lcom/inmobi/media/fm;->c(Lcom/inmobi/media/fm;)Lcom/inmobi/media/fg;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 358
    iget-object p1, p0, Lcom/inmobi/media/fm$6;->a:Lcom/inmobi/media/fm;

    invoke-static {p1}, Lcom/inmobi/media/fm;->c(Lcom/inmobi/media/fm;)Lcom/inmobi/media/fg;

    move-result-object p1

    const/4 p2, -0x1

    .line 1046
    iput p2, p1, Lcom/inmobi/media/fg;->a:I

    .line 359
    iget-object p1, p0, Lcom/inmobi/media/fm$6;->a:Lcom/inmobi/media/fm;

    invoke-static {p1}, Lcom/inmobi/media/fm;->c(Lcom/inmobi/media/fm;)Lcom/inmobi/media/fg;

    move-result-object p1

    .line 1054
    iput p2, p1, Lcom/inmobi/media/fg;->b:I

    .line 362
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/fm$6;->a:Lcom/inmobi/media/fm;

    invoke-static {p1}, Lcom/inmobi/media/fm;->e(Lcom/inmobi/media/fm;)Lcom/inmobi/media/fl;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 363
    iget-object p1, p0, Lcom/inmobi/media/fm$6;->a:Lcom/inmobi/media/fm;

    invoke-static {p1}, Lcom/inmobi/media/fm;->e(Lcom/inmobi/media/fm;)Lcom/inmobi/media/fl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/fl;->b()V

    .line 365
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/fm$6;->a:Lcom/inmobi/media/fm;

    invoke-static {p1}, Lcom/inmobi/media/fm;->h(Lcom/inmobi/media/fm;)V

    const/4 p1, 0x1

    return p1
.end method
