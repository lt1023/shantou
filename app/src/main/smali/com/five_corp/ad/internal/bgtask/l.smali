.class public Lcom/five_corp/ad/internal/bgtask/l;
.super Lcom/five_corp/ad/internal/bgtask/m;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/five_corp/ad/internal/http/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/five_corp/ad/internal/http/d;)V
    .locals 1

    sget-object v0, Lcom/five_corp/ad/internal/bgtask/m$a;->c:Lcom/five_corp/ad/internal/bgtask/m$a;

    invoke-direct {p0, v0}, Lcom/five_corp/ad/internal/bgtask/m;-><init>(Lcom/five_corp/ad/internal/bgtask/m$a;)V

    iput-object p1, p0, Lcom/five_corp/ad/internal/bgtask/l;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/five_corp/ad/internal/bgtask/l;->d:Lcom/five_corp/ad/internal/http/d;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/five_corp/ad/internal/bgtask/l;->d:Lcom/five_corp/ad/internal/http/d;

    iget-object v1, p0, Lcom/five_corp/ad/internal/bgtask/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/http/d;->a(Ljava/lang/String;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 1
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/five_corp/ad/internal/http/c;

    .line 4
    iget v0, v0, Lcom/five_corp/ad/internal/http/c;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
