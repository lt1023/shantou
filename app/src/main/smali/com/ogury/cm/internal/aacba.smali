.class public final Lcom/ogury/cm/internal/aacba;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/ogury/cm/internal/aacba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/cm/internal/aacba;

    invoke-direct {v0}, Lcom/ogury/cm/internal/aacba;-><init>()V

    sput-object v0, Lcom/ogury/cm/internal/aacba;->a:Lcom/ogury/cm/internal/aacba;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ogury/cm/internal/aacbb;->a:Lcom/ogury/cm/internal/aacbb;

    invoke-static {p0}, Lcom/ogury/cm/internal/aacbb;->a(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lcom/ogury/cm/internal/bbcbc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/ogury/cm/internal/babca;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Lcom/ogury/cm/internal/babca;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/ogury/cm/internal/babca;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p0, v0}, Lcom/ogury/cm/internal/babca;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "responseArray"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ogury/cm/internal/aacaa$aaaaa;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/ogury/cm/internal/aacaa$aaaaa;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v1, p0

    const-string v2, ""

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p0, v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ogury/cm/internal/aacbb;->a:Lcom/ogury/cm/internal/aacbb;

    invoke-static {v3}, Lcom/ogury/cm/internal/aacbb;->a(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/ogury/cm/internal/bbcbc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/ogury/cm/internal/babca;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p0, v0}, Lcom/ogury/cm/internal/babca;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v2

    :cond_2
    new-instance p0, Lcom/ogury/cm/internal/babca;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Lcom/ogury/cm/internal/babca;-><init>(Ljava/lang/String;)V

    throw p0
.end method
