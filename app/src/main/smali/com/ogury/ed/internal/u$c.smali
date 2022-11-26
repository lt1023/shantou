.class final synthetic Lcom/ogury/ed/internal/u$c;
.super Lcom/ogury/ed/internal/mp;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/lv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/u;->c()Lcom/ogury/ed/internal/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/mp;",
        "Lcom/ogury/ed/internal/lv<",
        "Lcom/ogury/ed/internal/eb;",
        "Ljava/util/List<",
        "Lcom/ogury/ed/internal/eb;",
        ">;",
        "Lcom/ogury/ed/internal/ke;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v3, Lcom/ogury/ed/internal/u;

    const/4 v1, 0x2

    const-string v4, "showNextAd"

    const-string v5, "showNextAd(Lio/presage/common/network/models/Ad;Ljava/util/List;)V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/ogury/ed/internal/mp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ogury/ed/internal/eb;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/eb;",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/eb;",
            ">;)V"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/ogury/ed/internal/u$c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ogury/ed/internal/u;

    invoke-static {v0, p1, p2}, Lcom/ogury/ed/internal/u;->a(Lcom/ogury/ed/internal/u;Lcom/ogury/ed/internal/eb;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Lcom/ogury/ed/internal/eb;

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/ogury/ed/internal/u$c;->a(Lcom/ogury/ed/internal/eb;Ljava/util/List;)V

    sget-object p1, Lcom/ogury/ed/internal/ke;->a:Lcom/ogury/ed/internal/ke;

    return-object p1
.end method
