.class public final Lcom/five_corp/ad/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/x;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/x$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/five_corp/ad/x$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/five_corp/ad/x$a;->a:Landroid/os/Handler;

    new-instance v0, Lcom/five_corp/ad/x$a$a;

    invoke-direct {v0, p0}, Lcom/five_corp/ad/x$a$a;-><init>(Lcom/five_corp/ad/x$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
