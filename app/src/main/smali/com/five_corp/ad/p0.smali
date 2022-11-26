.class public Lcom/five_corp/ad/p0;
.super Lcom/five_corp/ad/q0;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lcom/five_corp/ad/l0;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/p0;->b:Lcom/five_corp/ad/l0;

    invoke-direct {p0}, Lcom/five_corp/ad/q0;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/five_corp/ad/p0;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget v0, p0, Lcom/five_corp/ad/p0;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/five_corp/ad/p0;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0x19

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/p0;->b:Lcom/five_corp/ad/l0;

    iget-object v0, v0, Lcom/five_corp/ad/l0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/five_corp/ad/l0;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/five_corp/ad/p0;->b:Lcom/five_corp/ad/l0;

    invoke-virtual {v0}, Lcom/five_corp/ad/l0;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/five_corp/ad/p0;->b:Lcom/five_corp/ad/l0;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/l0;->m:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
