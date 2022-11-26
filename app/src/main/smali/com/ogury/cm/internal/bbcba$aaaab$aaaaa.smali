.class final Lcom/ogury/cm/internal/bbcba$aaaab$aaaaa;
.super Lcom/ogury/cm/internal/bbaca;

# interfaces
.implements Lcom/ogury/cm/internal/bbaab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/bbcba$aaaab;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/cm/internal/bbaca;",
        "Lcom/ogury/cm/internal/bbaab<",
        "Ljava/lang/Integer;",
        "Lcom/ogury/cm/internal/bbcaa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/cm/internal/bbcba$aaaab;


# direct methods
.method constructor <init>(Lcom/ogury/cm/internal/bbcba$aaaab;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/cm/internal/bbcba$aaaab$aaaaa;->a:Lcom/ogury/cm/internal/bbcba$aaaab;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bbaca;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/ogury/cm/internal/bbcba$aaaab$aaaaa;->a:Lcom/ogury/cm/internal/bbcba$aaaab;

    iget-object v1, v0, Lcom/ogury/cm/internal/bbcba$aaaab;->a:Lcom/ogury/cm/internal/bbcba;

    invoke-static {v1}, Lcom/ogury/cm/internal/bbcba;->a(Lcom/ogury/cm/internal/bbcba;)Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v2

    invoke-interface {v1, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result v1

    invoke-static {v2, v1}, Lcom/ogury/cm/internal/bbbaa$aaaaa;->a(II)Lcom/ogury/cm/internal/bbbac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ogury/cm/internal/bbbac;->a()I

    move-result v2

    if-ltz v2, :cond_0

    new-instance v2, Lcom/ogury/cm/internal/bbcaa;

    iget-object v0, v0, Lcom/ogury/cm/internal/bbcba$aaaab;->a:Lcom/ogury/cm/internal/bbcba;

    invoke-static {v0}, Lcom/ogury/cm/internal/bbcba;->a(Lcom/ogury/cm/internal/bbcba;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "matchResult.group(index)"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v1}, Lcom/ogury/cm/internal/bbcaa;-><init>(Ljava/lang/String;Lcom/ogury/cm/internal/bbbac;)V

    return-object v2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
