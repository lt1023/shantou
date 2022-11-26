.class public final Lcom/ogury/ed/internal/ai$a;
.super Lcom/ogury/ed/internal/cx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/ai;->a(Lcom/ogury/ed/internal/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/g;

.field final synthetic b:Lcom/ogury/ed/internal/ai;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ed/internal/ai$a;->a:Lcom/ogury/ed/internal/g;

    iput-object p2, p0, Lcom/ogury/ed/internal/ai$a;->b:Lcom/ogury/ed/internal/ai;

    .line 13
    invoke-direct {p0}, Lcom/ogury/ed/internal/cx;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/ogury/ed/internal/ai$a;->a:Lcom/ogury/ed/internal/g;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/g;->a()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/ogury/ed/internal/ai$a;->b:Lcom/ogury/ed/internal/ai;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ai;->a()V

    .line 20
    iget-object v0, p0, Lcom/ogury/ed/internal/ai$a;->a:Lcom/ogury/ed/internal/g;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/g;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
