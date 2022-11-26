.class public Lcom/five_corp/ad/s0$a;
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

    iput-object p1, p0, Lcom/five_corp/ad/s0$a;->a:Lcom/five_corp/ad/s0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/five_corp/ad/s0$a;->a:Lcom/five_corp/ad/s0;

    invoke-static {p1}, Lcom/five_corp/ad/s0;->a(Lcom/five_corp/ad/s0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
