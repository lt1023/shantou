.class public Lcom/five_corp/ad/s0$d;
.super Lcom/five_corp/ad/q0;
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

    iput-object p1, p0, Lcom/five_corp/ad/s0$d;->a:Lcom/five_corp/ad/s0;

    invoke-direct {p0}, Lcom/five_corp/ad/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/s0$d;->a:Lcom/five_corp/ad/s0;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/s0;->g:Lcom/five_corp/ad/s0$f;

    .line 2
    iget-object v2, v0, Lcom/five_corp/ad/s0;->e:Landroid/view/View;

    .line 3
    iget-object v0, v0, Lcom/five_corp/ad/s0;->n:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/five_corp/ad/l0$b;

    .line 5
    iget-object v0, v1, Lcom/five_corp/ad/l0$b;->a:Lcom/five_corp/ad/l0;

    .line 6
    iget-object v0, v0, Lcom/five_corp/ad/l0;->r:Lcom/five_corp/ad/v;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/five_corp/ad/v;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/five_corp/ad/x;->a(Ljava/util/Collection;)V

    .line 8
    :cond_0
    iget-object v0, v1, Lcom/five_corp/ad/l0$b;->a:Lcom/five_corp/ad/l0;

    .line 9
    iget-object v0, v0, Lcom/five_corp/ad/l0;->s:Lcom/five_corp/ad/v;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v0, Lcom/five_corp/ad/v;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/five_corp/ad/x;->a(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method
