.class final Lcom/ogury/cm/internal/bbcba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ogury/cm/internal/bbcac;


# instance fields
.field private final a:Lcom/ogury/cm/internal/bbcab;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/regex/Matcher;

.field private final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/cm/internal/bbcba;->c:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lcom/ogury/cm/internal/bbcba;->d:Ljava/lang/CharSequence;

    new-instance p1, Lcom/ogury/cm/internal/bbcba$aaaab;

    invoke-direct {p1, p0}, Lcom/ogury/cm/internal/bbcba$aaaab;-><init>(Lcom/ogury/cm/internal/bbcba;)V

    check-cast p1, Lcom/ogury/cm/internal/bbcab;

    iput-object p1, p0, Lcom/ogury/cm/internal/bbcba;->a:Lcom/ogury/cm/internal/bbcab;

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/cm/internal/bbcba;)Ljava/util/regex/MatchResult;
    .locals 0

    iget-object p0, p0, Lcom/ogury/cm/internal/bbcba;->c:Ljava/util/regex/Matcher;

    check-cast p0, Ljava/util/regex/MatchResult;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ogury/cm/internal/bbcba;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ogury/cm/internal/bbcba$aaaaa;

    invoke-direct {v0, p0}, Lcom/ogury/cm/internal/bbcba$aaaaa;-><init>(Lcom/ogury/cm/internal/bbcba;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ogury/cm/internal/bbcba;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/ogury/cm/internal/bbcba;->b:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ogury/cm/internal/bbabc;->a()V

    :cond_1
    return-object v0
.end method
