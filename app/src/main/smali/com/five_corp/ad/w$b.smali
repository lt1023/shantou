.class public Lcom/five_corp/ad/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/w;->a()Landroid/widget/ImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/w;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/w;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/w$b;->a:Lcom/five_corp/ad/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/five_corp/ad/w$b;->a:Lcom/five_corp/ad/w;

    .line 1
    iget-object p1, p1, Lcom/five_corp/ad/w;->b:Lcom/five_corp/ad/l0;

    .line 2
    invoke-virtual {p1}, Lcom/five_corp/ad/l0;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/five_corp/ad/w$b;->a:Lcom/five_corp/ad/w;

    .line 3
    iget-object p1, p1, Lcom/five_corp/ad/w;->b:Lcom/five_corp/ad/l0;

    .line 4
    invoke-virtual {p1}, Lcom/five_corp/ad/l0;->f()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/five_corp/ad/w$b;->a:Lcom/five_corp/ad/w;

    .line 5
    iget-object p1, p1, Lcom/five_corp/ad/w;->b:Lcom/five_corp/ad/l0;

    .line 6
    iget-object p1, p1, Lcom/five_corp/ad/l0;->c:Lcom/five_corp/ad/b;

    invoke-virtual {p1}, Lcom/five_corp/ad/b;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
