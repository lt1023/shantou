.class public Lcom/fyber/inneractive/sdk/player/ui/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/ui/i;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/ui/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/i;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/i$b;->b:Lcom/fyber/inneractive/sdk/player/ui/i;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/i$b;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/i$b;->b:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/i$b;->b:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/i$b;->b:Lcom/fyber/inneractive/sdk/player/ui/i;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/i;->c(Z)V

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/i$b;->b:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/i$b;->b:Lcom/fyber/inneractive/sdk/player/ui/i;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/i$b;->a:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
