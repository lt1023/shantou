.class public Lcom/five_corp/ad/FiveAdNative$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/FiveAdNative;->registerViews(Landroid/view/View;Landroid/view/View;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/FiveAdNative;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/FiveAdNative;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/FiveAdNative$c;->a:Lcom/five_corp/ad/FiveAdNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/five_corp/ad/FiveAdNative$c;->a:Lcom/five_corp/ad/FiveAdNative;

    .line 1
    iget-object p1, p1, Lcom/five_corp/ad/FiveAdNative;->a:Lcom/five_corp/ad/FiveAdCustomLayout;

    .line 2
    iget-object p1, p1, Lcom/five_corp/ad/FiveAdCustomLayout;->c:Lcom/five_corp/ad/n;

    .line 3
    iget-object p1, p1, Lcom/five_corp/ad/n;->d:Lcom/five_corp/ad/b;

    .line 4
    iget-object v0, p1, Lcom/five_corp/ad/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/context/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/a;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/five_corp/ad/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
