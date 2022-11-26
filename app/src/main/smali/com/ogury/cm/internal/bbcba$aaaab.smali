.class public final Lcom/ogury/cm/internal/bbcba$aaaab;
.super Lcom/ogury/cm/internal/bacaa;

# interfaces
.implements Lcom/ogury/cm/internal/bbcab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/bbcba;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/cm/internal/bacaa<",
        "Lcom/ogury/cm/internal/bbcaa;",
        ">;",
        "Lcom/ogury/cm/internal/bbcab;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/cm/internal/bbcba;


# direct methods
.method constructor <init>(Lcom/ogury/cm/internal/bbcba;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ogury/cm/internal/bbcba$aaaab;->a:Lcom/ogury/cm/internal/bbcba;

    invoke-direct {p0}, Lcom/ogury/cm/internal/bacaa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/ogury/cm/internal/bbcba$aaaab;->a:Lcom/ogury/cm/internal/bbcba;

    invoke-static {v0}, Lcom/ogury/cm/internal/bbcba;->a(Lcom/ogury/cm/internal/bbcba;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/ogury/cm/internal/bbcaa;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/ogury/cm/internal/bbcaa;

    invoke-super {p0, p1}, Lcom/ogury/cm/internal/bacaa;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/ogury/cm/internal/bbcaa;",
            ">;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ogury/cm/internal/bbbac;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/ogury/cm/internal/bbbac;-><init>(II)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ogury/cm/internal/bacac;

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/bacac;-><init>(Ljava/lang/Iterable;)V

    check-cast v0, Lcom/ogury/cm/internal/bbbba;

    new-instance v1, Lcom/ogury/cm/internal/bbcba$aaaab$aaaaa;

    invoke-direct {v1, p0}, Lcom/ogury/cm/internal/bbcba$aaaab$aaaaa;-><init>(Lcom/ogury/cm/internal/bbcba$aaaab;)V

    check-cast v1, Lcom/ogury/cm/internal/bbaab;

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/bbbbb;->a(Lcom/ogury/cm/internal/bbbba;Lcom/ogury/cm/internal/bbaab;)Lcom/ogury/cm/internal/bbbba;

    move-result-object v0

    invoke-interface {v0}, Lcom/ogury/cm/internal/bbbba;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
