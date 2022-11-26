.class public Lcom/five_corp/ad/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/cache/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/f0;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/f0;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/f0$a;->a:Lcom/five_corp/ad/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/f0$a;->a:Lcom/five_corp/ad/f0;

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/five_corp/ad/f0$a;->a:Lcom/five_corp/ad/f0;

    iget-object v2, v2, Lcom/five_corp/ad/i0;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object v1, v0, Lcom/five_corp/ad/f0;->p:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcom/five_corp/ad/f0$a;->a:Lcom/five_corp/ad/f0;

    .line 4
    iget-object v0, v0, Lcom/five_corp/ad/f0;->p:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/five_corp/ad/f0$a;->a:Lcom/five_corp/ad/f0;

    iget-object v0, p1, Lcom/five_corp/ad/i0;->c:Lcom/five_corp/ad/internal/view/b;

    .line 6
    iget-object p1, p1, Lcom/five_corp/ad/f0;->p:Landroid/widget/ImageView;

    .line 7
    iget-object v1, v0, Lcom/five_corp/ad/internal/view/b;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/five_corp/ad/f0$a;->a:Lcom/five_corp/ad/f0;

    .line 9
    iget-object p1, p1, Lcom/five_corp/ad/f0;->m:Lcom/five_corp/ad/g;

    .line 10
    check-cast p1, Lcom/five_corp/ad/b;

    invoke-virtual {p1}, Lcom/five_corp/ad/b;->h()V

    return-void
.end method

.method public a(Lcom/five_corp/ad/internal/i;)V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/f0$a;->a:Lcom/five_corp/ad/f0;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/f0;->m:Lcom/five_corp/ad/g;

    check-cast v0, Lcom/five_corp/ad/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/i;I)V

    return-void
.end method
