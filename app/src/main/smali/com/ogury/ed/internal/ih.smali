.class public Lcom/ogury/ed/internal/ih;
.super Lcom/ogury/ed/internal/ji;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/regex/Pattern;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

    const-string v0, "whitelistPattern"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ogury/ed/internal/ji;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/ih;->a:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/ih;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ogury/ed/internal/ih;->b:Ljava/lang/String;

    const-string v1, "stringPattern"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ogury/ed/internal/ih;->a:Ljava/util/regex/Pattern;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v2
.end method
