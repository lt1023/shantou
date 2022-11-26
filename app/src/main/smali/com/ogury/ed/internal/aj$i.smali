.class final Lcom/ogury/ed/internal/aj$i;
.super Lcom/ogury/ed/internal/mr;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/lk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/aj;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/mr;",
        "Lcom/ogury/ed/internal/lk<",
        "Lcom/ogury/ed/internal/g;",
        "Lcom/ogury/ed/internal/ke;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/aj;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ed/internal/aj$i;->a:Lcom/ogury/ed/internal/aj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/mr;-><init>(I)V

    return-void
.end method

.method private a(Lcom/ogury/ed/internal/g;)V
    .locals 4

    const-string v0, "adLayout"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/ogury/ed/internal/aj$i;->a:Lcom/ogury/ed/internal/aj;

    invoke-static {v0}, Lcom/ogury/ed/internal/aj;->c(Lcom/ogury/ed/internal/aj;)Lcom/ogury/ed/internal/hb;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mraidCommandExecutor"

    invoke-static {v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/ogury/ed/internal/g;->getWidth()I

    move-result v1

    invoke-static {v1}, Lcom/ogury/ed/internal/gi;->a(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/g;->getHeight()I

    move-result v2

    invoke-static {v2}, Lcom/ogury/ed/internal/gi;->a(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/ogury/ed/internal/g;->getX()F

    move-result v3

    invoke-static {v3}, Lcom/ogury/ed/internal/gi;->a(F)I

    move-result v3

    invoke-virtual {p1}, Lcom/ogury/ed/internal/g;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/ogury/ed/internal/gi;->a(F)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ogury/ed/internal/hb;->b(IIII)V

    .line 229
    iget-object p1, p0, Lcom/ogury/ed/internal/aj$i;->a:Lcom/ogury/ed/internal/aj;

    invoke-static {p1}, Lcom/ogury/ed/internal/aj;->d(Lcom/ogury/ed/internal/aj;)Lcom/ogury/ed/internal/q;

    move-result-object p1

    invoke-interface {p1}, Lcom/ogury/ed/internal/q;->a()V

    .line 231
    iget-object p1, p0, Lcom/ogury/ed/internal/aj$i;->a:Lcom/ogury/ed/internal/aj;

    invoke-static {p1}, Lcom/ogury/ed/internal/aj;->e(Lcom/ogury/ed/internal/aj;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 225
    check-cast p1, Lcom/ogury/ed/internal/g;

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/aj$i;->a(Lcom/ogury/ed/internal/g;)V

    sget-object p1, Lcom/ogury/ed/internal/ke;->a:Lcom/ogury/ed/internal/ke;

    return-object p1
.end method
