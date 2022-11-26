.class public final Lcom/ogury/cm/internal/bbbbb;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ogury/cm/internal/bbbba;Lcom/ogury/cm/internal/bbaab;)Lcom/ogury/cm/internal/bbbba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ogury/cm/internal/bbbba<",
            "+TT;>;",
            "Lcom/ogury/cm/internal/bbaab<",
            "-TT;+TR;>;)",
            "Lcom/ogury/cm/internal/bbbba<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ogury/cm/internal/bbbca;

    invoke-direct {v0, p0, p1}, Lcom/ogury/cm/internal/bbbca;-><init>(Lcom/ogury/cm/internal/bbbba;Lcom/ogury/cm/internal/bbaab;)V

    check-cast v0, Lcom/ogury/cm/internal/bbbba;

    return-object v0
.end method

.method private static a(Lcom/ogury/cm/internal/bbbba;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/ogury/cm/internal/bbaab;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A::",
            "Ljava/lang/Appendable;",
            ">(",
            "Lcom/ogury/cm/internal/bbbba<",
            "+TT;>;TA;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lcom/ogury/cm/internal/bbaab<",
            "-TT;+",
            "Ljava/lang/CharSequence;",
            ">;)TA;"
        }
    .end annotation

    const-string p5, "receiver$0"

    invoke-static {p0, p5}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "buffer"

    invoke-static {p1, p5}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "separator"

    invoke-static {p2, p5}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "prefix"

    invoke-static {p3, p5}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "postfix"

    invoke-static {p4, p5}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "truncated"

    invoke-static {p6, p5}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Lcom/ogury/cm/internal/bbbba;->a()Ljava/util/Iterator;

    move-result-object p0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    const/4 p6, 0x1

    add-int/2addr p3, p6

    if-le p3, p6, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 p6, 0x0

    invoke-static {p1, p5, p6}, Lcom/ogury/cm/internal/bbcbc;->a(Ljava/lang/Appendable;Ljava/lang/Object;Lcom/ogury/cm/internal/bbaab;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p1
.end method

.method public static synthetic a(Lcom/ogury/cm/internal/bbbba;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/ogury/cm/internal/bbaab;ILjava/lang/Object;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const-string v0, "..."

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    const-string v0, "receiver$0"

    move-object v1, p0

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    move-object v3, p1

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {v4, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {v5, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncated"

    invoke-static {v7, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/lang/Appendable;

    const/4 v6, -0x1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ogury/cm/internal/bbbbb;->a(Lcom/ogury/cm/internal/bbbba;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/ogury/cm/internal/bbaab;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ogury/cm/ConsentActivity$aaaaa;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
