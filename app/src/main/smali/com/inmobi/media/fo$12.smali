.class final Lcom/inmobi/media/fo$12;
.super Lcom/inmobi/media/fo$d;
.source "NativeViewFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/fo;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/fo;


# direct methods
.method constructor <init>(Lcom/inmobi/media/fo;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/inmobi/media/fo$12;->a:Lcom/inmobi/media/fo;

    invoke-direct {p0, p1}, Lcom/inmobi/media/fo$d;-><init>(Lcom/inmobi/media/fo;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 541
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Landroid/view/View;Lcom/inmobi/media/bw;Lcom/inmobi/media/ft;)V
    .locals 0

    .line 547
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/fo$d;->a(Landroid/view/View;Lcom/inmobi/media/bw;Lcom/inmobi/media/ft;)V

    .line 548
    check-cast p1, Landroid/widget/Button;

    invoke-static {p1, p2}, Lcom/inmobi/media/fo;->a(Landroid/widget/Button;Lcom/inmobi/media/bw;)V

    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    .line 553
    instance-of v0, p1, Landroid/widget/Button;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 557
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0}, Lcom/inmobi/media/fo;->a(Landroid/widget/TextView;)V

    .line 558
    invoke-super {p0, p1}, Lcom/inmobi/media/fo$d;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
