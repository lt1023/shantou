.class public Lcom/five_corp/ad/internal/http/client/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/internal/http/client/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/http/client/a;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/http/client/a;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/client/a$c;->a:Lcom/five_corp/ad/internal/http/client/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/five_corp/ad/internal/http/client/a$c;->a:Lcom/five_corp/ad/internal/http/client/a;

    .line 1
    iget-object v1, v1, Lcom/five_corp/ad/internal/http/client/a;->f:Lcom/five_corp/ad/internal/http/connection/b;

    .line 2
    invoke-interface {v1, v0}, Lcom/five_corp/ad/internal/http/connection/b;->a([B)Lcom/five_corp/ad/internal/util/d;

    move-result-object v1

    .line 3
    iget-boolean v2, v1, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/client/a$c;->a:Lcom/five_corp/ad/internal/http/client/a;

    .line 5
    iget-object v1, v1, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 6
    invoke-static {v0, v1}, Lcom/five_corp/ad/internal/http/client/a;->a(Lcom/five_corp/ad/internal/http/client/a;Lcom/five_corp/ad/internal/i;)V

    return-void

    .line 7
    :cond_0
    iget-object v1, v1, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_1

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/client/a$c;->a:Lcom/five_corp/ad/internal/http/client/a;

    .line 9
    iget-object v0, v0, Lcom/five_corp/ad/internal/http/client/a;->b:Lcom/five_corp/ad/internal/http/client/c;

    .line 10
    invoke-interface {v0}, Lcom/five_corp/ad/internal/http/client/c;->d()V

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/client/a$c;->a:Lcom/five_corp/ad/internal/http/client/a;

    .line 11
    invoke-virtual {v0}, Lcom/five_corp/ad/internal/http/client/a;->c()V

    return-void

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/five_corp/ad/internal/http/client/a$c;->a:Lcom/five_corp/ad/internal/http/client/a;

    .line 13
    iget-object v2, v2, Lcom/five_corp/ad/internal/http/client/a;->b:Lcom/five_corp/ad/internal/http/client/c;

    .line 14
    invoke-interface {v2, v0, v1}, Lcom/five_corp/ad/internal/http/client/c;->a([BI)V

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/client/a$c;->a:Lcom/five_corp/ad/internal/http/client/a;

    .line 15
    invoke-virtual {v0}, Lcom/five_corp/ad/internal/http/client/a;->b()V

    return-void
.end method
