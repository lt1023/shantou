.class public Lcom/five_corp/ad/internal/http/client/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/internal/http/client/a;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/five_corp/ad/internal/http/client/a;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/http/client/a;II)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/client/a$a;->c:Lcom/five_corp/ad/internal/http/client/a;

    iput p2, p0, Lcom/five_corp/ad/internal/http/client/a$a;->a:I

    iput p3, p0, Lcom/five_corp/ad/internal/http/client/a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget v0, p0, Lcom/five_corp/ad/internal/http/client/a$a;->a:I

    iget v1, p0, Lcom/five_corp/ad/internal/http/client/a$a;->b:I

    .line 1
    sget-object v2, Lcom/five_corp/ad/internal/http/client/d;->a:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "bytes=%d-"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "bytes=%d-%d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 2
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/client/a$a;->c:Lcom/five_corp/ad/internal/http/client/a;

    .line 3
    iget-object v1, v0, Lcom/five_corp/ad/internal/http/client/a;->e:Lcom/five_corp/ad/internal/http/connection/c;

    .line 4
    iget-object v0, v0, Lcom/five_corp/ad/internal/http/client/a;->a:Lcom/five_corp/ad/internal/ad/m;

    .line 5
    iget-object v2, v0, Lcom/five_corp/ad/internal/ad/m;->a:Ljava/lang/String;

    const v8, 0xea60

    const v9, 0xea60

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "GET"

    .line 6
    invoke-virtual/range {v1 .. v9}, Lcom/five_corp/ad/internal/http/connection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/five_corp/ad/internal/http/client/a$a;->c:Lcom/five_corp/ad/internal/http/client/a;

    .line 9
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 10
    invoke-static {v1, v0}, Lcom/five_corp/ad/internal/http/client/a;->a(Lcom/five_corp/ad/internal/http/client/a;Lcom/five_corp/ad/internal/i;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/five_corp/ad/internal/http/client/a$a;->c:Lcom/five_corp/ad/internal/http/client/a;

    .line 11
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/five_corp/ad/internal/http/connection/b;

    .line 13
    iput-object v0, v1, Lcom/five_corp/ad/internal/http/client/a;->f:Lcom/five_corp/ad/internal/http/connection/b;

    .line 14
    invoke-interface {v0}, Lcom/five_corp/ad/internal/http/connection/b;->c()Lcom/five_corp/ad/internal/util/e;

    move-result-object v0

    .line 15
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/five_corp/ad/internal/http/client/a$a;->c:Lcom/five_corp/ad/internal/http/client/a;

    .line 17
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 18
    invoke-static {v1, v0}, Lcom/five_corp/ad/internal/http/client/a;->a(Lcom/five_corp/ad/internal/http/client/a;Lcom/five_corp/ad/internal/i;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/client/a$a;->c:Lcom/five_corp/ad/internal/http/client/a;

    .line 19
    iget-object v1, v0, Lcom/five_corp/ad/internal/http/client/a;->d:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/internal/http/client/b;

    invoke-direct {v2, v0}, Lcom/five_corp/ad/internal/http/client/b;-><init>(Lcom/five_corp/ad/internal/http/client/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
