.class public Lcom/five_corp/ad/s0$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/s0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/s0;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/s0$c;->a:Lcom/five_corp/ad/s0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/five_corp/ad/s0$c;->a:Lcom/five_corp/ad/s0;

    .line 1
    iget-object p1, p1, Lcom/five_corp/ad/s0;->h:Landroid/os/Handler;

    .line 2
    new-instance v0, Lcom/five_corp/ad/s0$c$a;

    invoke-direct {v0, p0}, Lcom/five_corp/ad/s0$c$a;-><init>(Lcom/five_corp/ad/s0$c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
