.class public final Lcom/ogury/cm/internal/bbcba$aaaaa;
.super Lcom/ogury/cm/internal/bacab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/bbcba;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/cm/internal/bacab<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ogury/cm/internal/bbcba;


# direct methods
.method constructor <init>(Lcom/ogury/cm/internal/bbcba;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ogury/cm/internal/bbcba$aaaaa;->b:Lcom/ogury/cm/internal/bbcba;

    invoke-direct {p0}, Lcom/ogury/cm/internal/bacab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/ogury/cm/internal/bbcba$aaaaa;->b:Lcom/ogury/cm/internal/bbcba;

    invoke-static {v0}, Lcom/ogury/cm/internal/bbcba;->a(Lcom/ogury/cm/internal/bbcba;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/ogury/cm/internal/bacab;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ogury/cm/internal/bbcba$aaaaa;->b:Lcom/ogury/cm/internal/bbcba;

    invoke-static {v0}, Lcom/ogury/cm/internal/bbcba;->a(Lcom/ogury/cm/internal/bbcba;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/ogury/cm/internal/bacab;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/ogury/cm/internal/bacab;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
