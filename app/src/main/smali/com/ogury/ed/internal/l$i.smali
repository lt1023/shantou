.class final Lcom/ogury/ed/internal/l$i;
.super Lcom/ogury/ed/internal/mr;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/lk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/l;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/mr;",
        "Lcom/ogury/ed/internal/lk<",
        "Lcom/ogury/ed/internal/ei;",
        "Lcom/ogury/ed/internal/ke;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/l;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ed/internal/l$i;->a:Lcom/ogury/ed/internal/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/mr;-><init>(I)V

    return-void
.end method

.method private a(Lcom/ogury/ed/internal/ei;)V
    .locals 3

    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/ogury/ed/internal/l$i;->a:Lcom/ogury/ed/internal/l;

    invoke-static {v0}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/l;)Lcom/ogury/ed/internal/di;

    .line 185
    new-instance v0, Lcom/ogury/ed/internal/dk;

    .line 187
    invoke-virtual {p1}, Lcom/ogury/ed/internal/ei;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/ogury/ed/internal/km;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ed/internal/eb;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/ogury/ed/internal/eb;->A()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "LOAD"

    .line 185
    invoke-direct {v0, v2, v1}, Lcom/ogury/ed/internal/dk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/ogury/ed/internal/dh;

    .line 184
    invoke-static {v0}, Lcom/ogury/ed/internal/di;->a(Lcom/ogury/ed/internal/dh;)V

    .line 190
    iget-object v0, p0, Lcom/ogury/ed/internal/l$i;->a:Lcom/ogury/ed/internal/l;

    const-string v1, "LOAD event"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/l;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/ogury/ed/internal/l$i;->a:Lcom/ogury/ed/internal/l;

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/l;Lcom/ogury/ed/internal/ei;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 183
    check-cast p1, Lcom/ogury/ed/internal/ei;

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/l$i;->a(Lcom/ogury/ed/internal/ei;)V

    sget-object p1, Lcom/ogury/ed/internal/ke;->a:Lcom/ogury/ed/internal/ke;

    return-object p1
.end method
