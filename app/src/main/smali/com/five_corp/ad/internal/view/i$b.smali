.class public Lcom/five_corp/ad/internal/view/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/internal/view/i;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/view/i;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/view/i;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/view/i$b;->a:Lcom/five_corp/ad/internal/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/view/i$b;->a:Lcom/five_corp/ad/internal/view/i;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/view/i;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setKeepScreenOn(Z)V

    .line 2
    iget-object v0, p0, Lcom/five_corp/ad/internal/view/i$b;->a:Lcom/five_corp/ad/internal/view/i;

    .line 3
    iget-object v0, v0, Lcom/five_corp/ad/internal/view/i;->f:Lcom/five_corp/ad/internal/view/f;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/five_corp/ad/internal/view/i$b;->a:Lcom/five_corp/ad/internal/view/i;

    .line 5
    iget-object v0, v0, Lcom/five_corp/ad/internal/view/i;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
