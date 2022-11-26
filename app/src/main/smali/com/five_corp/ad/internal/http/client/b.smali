.class public Lcom/five_corp/ad/internal/http/client/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/http/client/a;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/http/client/a;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/client/b;->a:Lcom/five_corp/ad/internal/http/client/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/client/b;->a:Lcom/five_corp/ad/internal/http/client/a;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/http/client/a;->f:Lcom/five_corp/ad/internal/http/connection/b;

    .line 2
    invoke-interface {v0}, Lcom/five_corp/ad/internal/http/connection/b;->d()Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/five_corp/ad/internal/http/client/b;->a:Lcom/five_corp/ad/internal/http/client/a;

    .line 5
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 6
    invoke-static {v1, v0}, Lcom/five_corp/ad/internal/http/client/a;->a(Lcom/five_corp/ad/internal/http/client/a;Lcom/five_corp/ad/internal/i;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xce

    const/4 v2, 0x2

    const-string v3, "Content-Range"

    const/4 v4, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/client/b;->a:Lcom/five_corp/ad/internal/http/client/a;

    .line 9
    iget-object v1, v0, Lcom/five_corp/ad/internal/http/client/a;->f:Lcom/five_corp/ad/internal/http/connection/b;

    invoke-interface {v1, v3}, Lcom/five_corp/ad/internal/http/connection/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v3, Lcom/five_corp/ad/internal/http/client/d;->a:Ljava/util/regex/Pattern;

    invoke-static {v1, v3, v4}, Lcom/five_corp/ad/internal/http/client/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v5

    if-gez v5, :cond_1

    .line 11
    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v2, Lcom/five_corp/ad/internal/j;->f2:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    .line 12
    iget-object v2, v0, Lcom/five_corp/ad/internal/http/client/a;->b:Lcom/five_corp/ad/internal/http/client/c;

    invoke-interface {v2, v1}, Lcom/five_corp/ad/internal/http/client/c;->c(Lcom/five_corp/ad/internal/i;)V

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/http/client/a;->c()V

    goto/16 :goto_1

    .line 13
    :cond_1
    invoke-static {v1, v3, v2}, Lcom/five_corp/ad/internal/http/client/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v2

    if-gez v2, :cond_2

    .line 14
    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v2, Lcom/five_corp/ad/internal/j;->g2:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    .line 15
    iget-object v2, v0, Lcom/five_corp/ad/internal/http/client/a;->b:Lcom/five_corp/ad/internal/http/client/c;

    invoke-interface {v2, v1}, Lcom/five_corp/ad/internal/http/client/c;->c(Lcom/five_corp/ad/internal/i;)V

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/http/client/a;->c()V

    goto/16 :goto_1

    .line 16
    :cond_2
    sget-object v3, Lcom/five_corp/ad/internal/http/client/d;->b:Ljava/util/regex/Pattern;

    invoke-static {v1, v3, v4}, Lcom/five_corp/ad/internal/http/client/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v1

    if-gez v1, :cond_3

    .line 17
    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v2, Lcom/five_corp/ad/internal/j;->h2:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    .line 18
    iget-object v2, v0, Lcom/five_corp/ad/internal/http/client/a;->b:Lcom/five_corp/ad/internal/http/client/c;

    invoke-interface {v2, v1}, Lcom/five_corp/ad/internal/http/client/c;->c(Lcom/five_corp/ad/internal/i;)V

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/http/client/a;->c()V

    goto/16 :goto_1

    .line 19
    :cond_3
    iget-object v3, v0, Lcom/five_corp/ad/internal/http/client/a;->b:Lcom/five_corp/ad/internal/http/client/c;

    invoke-interface {v3, v5, v2, v1}, Lcom/five_corp/ad/internal/http/client/c;->a(III)V

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/http/client/a;->b()V

    goto/16 :goto_1

    :cond_4
    const/16 v1, 0x1a0

    if-ne v0, v1, :cond_6

    .line 20
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/client/b;->a:Lcom/five_corp/ad/internal/http/client/a;

    .line 21
    iget-object v1, v0, Lcom/five_corp/ad/internal/http/client/a;->f:Lcom/five_corp/ad/internal/http/connection/b;

    invoke-interface {v1, v3}, Lcom/five_corp/ad/internal/http/connection/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    sget-object v2, Lcom/five_corp/ad/internal/http/client/d;->b:Ljava/util/regex/Pattern;

    invoke-static {v1, v2, v4}, Lcom/five_corp/ad/internal/http/client/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v1

    if-gez v1, :cond_5

    .line 23
    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v2, Lcom/five_corp/ad/internal/j;->e2:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    .line 24
    iget-object v2, v0, Lcom/five_corp/ad/internal/http/client/a;->b:Lcom/five_corp/ad/internal/http/client/c;

    invoke-interface {v2, v1}, Lcom/five_corp/ad/internal/http/client/c;->c(Lcom/five_corp/ad/internal/i;)V

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/http/client/a;->c()V

    goto :goto_1

    .line 25
    :cond_5
    iget-object v2, v0, Lcom/five_corp/ad/internal/http/client/a;->b:Lcom/five_corp/ad/internal/http/client/c;

    invoke-interface {v2, v1}, Lcom/five_corp/ad/internal/http/client/c;->a(I)V

    iget-object v1, v0, Lcom/five_corp/ad/internal/http/client/a;->b:Lcom/five_corp/ad/internal/http/client/c;

    invoke-interface {v1}, Lcom/five_corp/ad/internal/http/client/c;->d()V

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/http/client/a;->c()V

    goto :goto_1

    .line 26
    :cond_6
    div-int/lit8 v0, v0, 0x64

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/client/b;->a:Lcom/five_corp/ad/internal/http/client/a;

    .line 27
    iget-object v1, v0, Lcom/five_corp/ad/internal/http/client/a;->b:Lcom/five_corp/ad/internal/http/client/c;

    invoke-interface {v1}, Lcom/five_corp/ad/internal/http/client/c;->e()V

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/http/client/a;->b()V

    goto :goto_1

    :cond_7
    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 28
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/client/b;->a:Lcom/five_corp/ad/internal/http/client/a;

    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v2, Lcom/five_corp/ad/internal/j;->i2:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    :goto_0
    invoke-static {v0, v1}, Lcom/five_corp/ad/internal/http/client/a;->a(Lcom/five_corp/ad/internal/http/client/a;Lcom/five_corp/ad/internal/i;)V

    goto :goto_1

    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/client/b;->a:Lcom/five_corp/ad/internal/http/client/a;

    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v2, Lcom/five_corp/ad/internal/j;->j2:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    goto :goto_0

    :cond_9
    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/client/b;->a:Lcom/five_corp/ad/internal/http/client/a;

    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v2, Lcom/five_corp/ad/internal/j;->k2:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/client/b;->a:Lcom/five_corp/ad/internal/http/client/a;

    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v2, Lcom/five_corp/ad/internal/j;->l2:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    goto :goto_0

    :goto_1
    return-void
.end method
