.class public final Lcom/ogury/cm/internal/abcba;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/ogury/cm/internal/abccb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ogury/cm/internal/abccb;

    invoke-direct {v0}, Lcom/ogury/cm/internal/abccb;-><init>()V

    iput-object v0, p0, Lcom/ogury/cm/internal/abcba;->a:Lcom/ogury/cm/internal/abccb;

    return-void
.end method

.method private static a(Lcom/ogury/cm/internal/acabc;Lcom/ogury/cm/internal/acabb;)Lcom/ogury/cm/internal/acaba;
    .locals 2

    new-instance v0, Lcom/ogury/cm/internal/acaba;

    invoke-direct {v0}, Lcom/ogury/cm/internal/acaba;-><init>()V

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/ogury/cm/internal/acaba;->a(Ljava/lang/String;)Lcom/ogury/cm/internal/acaba;

    move-result-object v0

    sget-object v1, Lcom/ogury/cm/internal/acaca;->a:Lcom/ogury/cm/internal/acaca;

    invoke-static {p0}, Lcom/ogury/cm/internal/acaca;->a(Lcom/ogury/cm/internal/acabc;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ogury/cm/internal/acaba;->c(Ljava/lang/String;)Lcom/ogury/cm/internal/acaba;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ogury/cm/internal/acaba;->a(Lcom/ogury/cm/internal/acabb;)Lcom/ogury/cm/internal/acaba;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/cm/internal/acabc;Lcom/ogury/cm/internal/acabb;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetKey"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestCallback"

    invoke-static {p3, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/ogury/cm/internal/abcba;->a(Lcom/ogury/cm/internal/acabc;Lcom/ogury/cm/internal/acabb;)Lcom/ogury/cm/internal/acaba;

    move-result-object p2

    new-instance p3, Lcom/ogury/cm/internal/acaac;

    invoke-direct {p3}, Lcom/ogury/cm/internal/acaac;-><init>()V

    invoke-static {p0, p1}, Lcom/ogury/cm/internal/acaac;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/ogury/cm/internal/acaba;->b(Ljava/lang/String;)Lcom/ogury/cm/internal/acaba;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ogury/cm/internal/acaba;->f()Lcom/ogury/cm/internal/abccc;

    move-result-object p0

    invoke-static {p0}, Lcom/ogury/cm/internal/abccb;->a(Lcom/ogury/cm/internal/abccc;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ogury/cm/internal/acabb;)V
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestCallback"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/acabc;->c:Lcom/ogury/cm/internal/acabc;

    invoke-static {v0, p1}, Lcom/ogury/cm/internal/abcba;->a(Lcom/ogury/cm/internal/acabc;Lcom/ogury/cm/internal/acabb;)Lcom/ogury/cm/internal/acaba;

    move-result-object p1

    new-instance v0, Lcom/ogury/cm/internal/acaac;

    invoke-direct {v0}, Lcom/ogury/cm/internal/acaac;-><init>()V

    invoke-static {p0}, Lcom/ogury/cm/internal/acaac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ogury/cm/internal/acaba;->b(Ljava/lang/String;)Lcom/ogury/cm/internal/acaba;

    move-result-object p0

    sget-object p1, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->k()Ljava/lang/String;

    move-result-object p1

    const-string v0, "X-CM-SECURE-TOKEN"

    invoke-virtual {p0, v0, p1}, Lcom/ogury/cm/internal/acaba;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ogury/cm/internal/acaba;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ogury/cm/internal/acaba;->f()Lcom/ogury/cm/internal/abccc;

    move-result-object p0

    invoke-static {p0}, Lcom/ogury/cm/internal/abccb;->a(Lcom/ogury/cm/internal/abccc;)V

    return-void
.end method
