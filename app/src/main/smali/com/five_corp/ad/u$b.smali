.class public Lcom/five_corp/ad/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/u;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/ad/fullscreen/c;

.field public final synthetic b:Lcom/five_corp/ad/u;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/u;Lcom/five_corp/ad/internal/ad/fullscreen/c;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/u$b;->b:Lcom/five_corp/ad/u;

    iput-object p2, p0, Lcom/five_corp/ad/u$b;->a:Lcom/five_corp/ad/internal/ad/fullscreen/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/five_corp/ad/u$b;->a:Lcom/five_corp/ad/internal/ad/fullscreen/c;

    iget-object p1, p1, Lcom/five_corp/ad/internal/ad/fullscreen/c;->a:Lcom/five_corp/ad/internal/ad/fullscreen/d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/five_corp/ad/u$b;->b:Lcom/five_corp/ad/u;

    .line 1
    iget-object p1, p1, Lcom/five_corp/ad/u;->x:Lcom/five_corp/ad/l0;

    .line 2
    invoke-virtual {p1}, Lcom/five_corp/ad/l0;->f()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/five_corp/ad/u$b;->b:Lcom/five_corp/ad/u;

    .line 3
    iget-object v0, p1, Lcom/five_corp/ad/u;->x:Lcom/five_corp/ad/l0;

    .line 4
    iget-object p1, p1, Lcom/five_corp/ad/u;->y:Lcom/five_corp/ad/internal/ad/fullscreen/b;

    .line 5
    iget-object p1, p1, Lcom/five_corp/ad/internal/ad/fullscreen/b;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/l0;->a(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/five_corp/ad/u$b;->b:Lcom/five_corp/ad/u;

    .line 6
    iget-object p1, p1, Lcom/five_corp/ad/u;->x:Lcom/five_corp/ad/l0;

    .line 7
    invoke-virtual {p1}, Lcom/five_corp/ad/l0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    return-void
.end method
