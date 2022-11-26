.class public Lcom/five_corp/ad/internal/omid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/cache/n;
.implements Lcom/five_corp/ad/internal/omid/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/five_corp/ad/internal/omid/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/five_corp/ad/internal/storage/e;

.field public final c:Lcom/five_corp/ad/internal/d0;

.field public final d:Lcom/five_corp/ad/l;

.field public final e:Landroid/os/Handler;

.field public f:Lcom/five_corp/ad/internal/media_config/c;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Lcom/five_corp/ad/internal/omid/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/five_corp/ad/internal/storage/e;Lcom/five_corp/ad/internal/d0;Lcom/five_corp/ad/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/omid/b;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/five_corp/ad/internal/omid/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/five_corp/ad/internal/omid/b;->b:Lcom/five_corp/ad/internal/storage/e;

    iput-object p3, p0, Lcom/five_corp/ad/internal/omid/b;->c:Lcom/five_corp/ad/internal/d0;

    iput-object p4, p0, Lcom/five_corp/ad/internal/omid/b;->d:Lcom/five_corp/ad/l;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/five_corp/ad/internal/omid/b;->e:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/five_corp/ad/internal/omid/b;->f:Lcom/five_corp/ad/internal/media_config/c;

    iput-object p1, p0, Lcom/five_corp/ad/internal/omid/b;->g:Ljava/lang/Object;

    sget-boolean p1, Lcom/five_corp/ad/internal/omid/c;->a:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/five_corp/ad/internal/omid/d;->d:Lcom/five_corp/ad/internal/omid/d;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/five_corp/ad/internal/omid/d;->b:Lcom/five_corp/ad/internal/omid/d;

    :goto_0
    iput-object p1, p0, Lcom/five_corp/ad/internal/omid/b;->i:Lcom/five_corp/ad/internal/omid/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/five_corp/ad/internal/cache/m;)V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/omid/b;->e:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/omid/b$a;

    invoke-direct {v1, p0, p1}, Lcom/five_corp/ad/internal/omid/b$a;-><init>(Lcom/five_corp/ad/internal/omid/b;Lcom/five_corp/ad/internal/cache/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/five_corp/ad/internal/omid/b$b;Lcom/five_corp/ad/internal/ad/third_party/d;Lcom/five_corp/ad/internal/i;)V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/omid/b;->d:Lcom/five_corp/ad/l;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcom/five_corp/ad/internal/i;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/five_corp/ad/l;->a(Ljava/lang/String;)V

    .line 2
    iget-object p2, p2, Lcom/five_corp/ad/internal/ad/third_party/d;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/five_corp/ad/internal/ad/third_party/e;

    iget-object p3, p3, Lcom/five_corp/ad/internal/ad/third_party/e;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/ad/third_party/g;

    iget-object v1, v0, Lcom/five_corp/ad/internal/ad/third_party/g;->a:Lcom/five_corp/ad/internal/ad/third_party/h;

    sget-object v2, Lcom/five_corp/ad/internal/ad/third_party/h;->b:Lcom/five_corp/ad/internal/ad/third_party/h;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/third_party/g;->b:Ljava/lang/String;

    iget v1, p1, Lcom/five_corp/ad/internal/omid/b$b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[REASON]"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/five_corp/ad/internal/omid/b;->c:Lcom/five_corp/ad/internal/d0;

    invoke-virtual {v1, v0}, Lcom/five_corp/ad/internal/d0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
