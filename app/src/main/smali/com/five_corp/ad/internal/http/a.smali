.class public Lcom/five_corp/ad/internal/http/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/five_corp/ad/internal/ad/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/five_corp/ad/internal/context/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/five_corp/ad/internal/http/b;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/ad/a;Lcom/five_corp/ad/internal/context/e;Lcom/five_corp/ad/internal/http/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/five_corp/ad/internal/http/a;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/a;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/five_corp/ad/internal/http/a;->c:Lcom/five_corp/ad/internal/http/b;

    return-void
.end method

.method public static a(Lcom/five_corp/ad/internal/context/e;)Lcom/five_corp/ad/internal/http/a;
    .locals 3

    new-instance v0, Lcom/five_corp/ad/internal/http/a;

    sget-object v1, Lcom/five_corp/ad/internal/http/b;->d:Lcom/five_corp/ad/internal/http/b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lcom/five_corp/ad/internal/http/a;-><init>(Lcom/five_corp/ad/internal/ad/a;Lcom/five_corp/ad/internal/context/e;Lcom/five_corp/ad/internal/http/b;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/five_corp/ad/internal/ad/a;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/context/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/ad/a;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
