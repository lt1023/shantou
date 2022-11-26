.class public final Lcom/ogury/ed/internal/cj$b;
.super Lcom/ogury/ed/internal/cx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/cj;-><init>(Landroid/app/Activity;Lcom/ogury/ed/internal/bu;Lcom/ogury/ed/internal/ci;Lcom/ogury/ed/internal/gm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/cj;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/cj;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ed/internal/cj$b;->a:Lcom/ogury/ed/internal/cj;

    .line 45
    invoke-direct {p0}, Lcom/ogury/ed/internal/cx;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/ogury/ed/internal/cj$b;->a:Lcom/ogury/ed/internal/cj;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/cj;->b(Lcom/ogury/ed/internal/cj;Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/ogury/ed/internal/cj$b;->a:Lcom/ogury/ed/internal/cj;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/cj;->a(Lcom/ogury/ed/internal/cj;Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method
