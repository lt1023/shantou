.class public final Lcom/ogury/cm/internal/abbba;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/ogury/cm/internal/abbba;

.field private static b:I

.field private static c:I

.field private static d:Lcom/ogury/cm/internal/abbcb;

.field private static e:Lcom/ogury/cm/internal/acacc;

.field private static f:Lcom/ogury/cm/internal/accba;

.field private static g:Lcom/ogury/cm/internal/acbbb;

.field private static h:Lcom/ogury/cm/internal/abbcc;

.field private static i:Ljava/util/Date;

.field private static j:Lcom/ogury/cm/internal/acbcc;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:[Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ogury/cm/internal/abbba;

    invoke-direct {v0}, Lcom/ogury/cm/internal/abbba;-><init>()V

    sput-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    const/4 v0, 0x2

    sput v0, Lcom/ogury/cm/internal/abbba;->b:I

    const/4 v1, 0x1

    sput v1, Lcom/ogury/cm/internal/abbba;->c:I

    new-instance v2, Lcom/ogury/cm/internal/abbcb;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v3, v4, v3}, Lcom/ogury/cm/internal/abbcb;-><init>(Lcom/ogury/cm/internal/abcab;Lcom/ogury/cm/internal/abcaa;ILcom/ogury/cm/internal/bbabb;)V

    sput-object v2, Lcom/ogury/cm/internal/abbba;->d:Lcom/ogury/cm/internal/abbcb;

    new-instance v2, Lcom/ogury/cm/internal/acacc;

    invoke-direct {v2, v3, v3, v4, v3}, Lcom/ogury/cm/internal/acacc;-><init>(Lcom/ogury/cm/internal/acbac;Lcom/ogury/cm/internal/acbab;ILcom/ogury/cm/internal/bbabb;)V

    sput-object v2, Lcom/ogury/cm/internal/abbba;->e:Lcom/ogury/cm/internal/acacc;

    new-instance v2, Lcom/ogury/cm/internal/accba;

    invoke-direct {v2, v3, v3, v4, v3}, Lcom/ogury/cm/internal/accba;-><init>(Lcom/ogury/cm/internal/accca;Lcom/ogury/cm/internal/accbc;ILcom/ogury/cm/internal/bbabb;)V

    sput-object v2, Lcom/ogury/cm/internal/abbba;->f:Lcom/ogury/cm/internal/accba;

    new-instance v2, Lcom/ogury/cm/internal/acbbb;

    invoke-direct {v2, v3, v3, v4, v3}, Lcom/ogury/cm/internal/acbbb;-><init>(Lcom/ogury/cm/internal/accab;Lcom/ogury/cm/internal/accaa;ILcom/ogury/cm/internal/bbabb;)V

    sput-object v2, Lcom/ogury/cm/internal/abbba;->g:Lcom/ogury/cm/internal/acbbb;

    new-instance v2, Lcom/ogury/cm/internal/abbcc;

    invoke-direct {v2}, Lcom/ogury/cm/internal/abbcc;-><init>()V

    sput-object v2, Lcom/ogury/cm/internal/abbba;->h:Lcom/ogury/cm/internal/abbcc;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    sput-object v2, Lcom/ogury/cm/internal/abbba;->i:Ljava/util/Date;

    new-instance v2, Lcom/ogury/cm/internal/acbcc;

    invoke-direct {v2, v1, v3, v0, v3}, Lcom/ogury/cm/internal/acbcc;-><init>(ZLcom/ogury/core/OguryError;ILcom/ogury/cm/internal/bbabb;)V

    sput-object v2, Lcom/ogury/cm/internal/abbba;->j:Lcom/ogury/cm/internal/acbcc;

    const-string v0, ""

    sput-object v0, Lcom/ogury/cm/internal/abbba;->k:Ljava/lang/String;

    sput-object v0, Lcom/ogury/cm/internal/abbba;->l:Ljava/lang/String;

    sput-object v0, Lcom/ogury/cm/internal/abbba;->m:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lcom/ogury/cm/internal/abbba;->n:[Ljava/lang/String;

    sput-object v0, Lcom/ogury/cm/internal/abbba;->o:Ljava/lang/String;

    sput-object v0, Lcom/ogury/cm/internal/abbba;->p:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/ogury/cm/internal/abbba;->b:I

    return v0
.end method

.method public static a(I)V
    .locals 0

    const/4 p0, 0x1

    sput p0, Lcom/ogury/cm/internal/abbba;->c:I

    return-void
.end method

.method public static a(J)V
    .locals 1

    sget-object v0, Lcom/ogury/cm/internal/abbba;->i:Ljava/util/Date;

    invoke-virtual {v0, p0, p1}, Ljava/util/Date;->setTime(J)V

    return-void
.end method

.method public static synthetic a(Lcom/ogury/cm/internal/abbba;IILjava/lang/Object;)V
    .locals 0

    const/4 p0, 0x2

    sput p0, Lcom/ogury/cm/internal/abbba;->b:I

    new-instance p0, Lcom/ogury/cm/internal/abbcb;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-direct {p0, p1, p1, p2, p1}, Lcom/ogury/cm/internal/abbcb;-><init>(Lcom/ogury/cm/internal/abcab;Lcom/ogury/cm/internal/abcaa;ILcom/ogury/cm/internal/bbabb;)V

    sput-object p0, Lcom/ogury/cm/internal/abbba;->d:Lcom/ogury/cm/internal/abbcb;

    new-instance p0, Lcom/ogury/cm/internal/acacc;

    invoke-direct {p0, p1, p1, p2, p1}, Lcom/ogury/cm/internal/acacc;-><init>(Lcom/ogury/cm/internal/acbac;Lcom/ogury/cm/internal/acbab;ILcom/ogury/cm/internal/bbabb;)V

    sput-object p0, Lcom/ogury/cm/internal/abbba;->e:Lcom/ogury/cm/internal/acacc;

    new-instance p0, Lcom/ogury/cm/internal/accba;

    invoke-direct {p0, p1, p1, p2, p1}, Lcom/ogury/cm/internal/accba;-><init>(Lcom/ogury/cm/internal/accca;Lcom/ogury/cm/internal/accbc;ILcom/ogury/cm/internal/bbabb;)V

    sput-object p0, Lcom/ogury/cm/internal/abbba;->f:Lcom/ogury/cm/internal/accba;

    new-instance p0, Lcom/ogury/cm/internal/acbbb;

    invoke-direct {p0, p1, p1, p2, p1}, Lcom/ogury/cm/internal/acbbb;-><init>(Lcom/ogury/cm/internal/accab;Lcom/ogury/cm/internal/accaa;ILcom/ogury/cm/internal/bbabb;)V

    sput-object p0, Lcom/ogury/cm/internal/abbba;->g:Lcom/ogury/cm/internal/acbbb;

    return-void
.end method

.method public static synthetic a(Lcom/ogury/cm/internal/abbba;Lcom/ogury/cm/internal/abbcb;ILjava/lang/Object;)V
    .locals 0

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->r()Lcom/ogury/cm/internal/abbcb;

    move-result-object p0

    invoke-static {p0}, Lcom/ogury/cm/internal/abbba;->b(Lcom/ogury/cm/internal/abbcb;)V

    return-void
.end method

.method public static a(Lcom/ogury/cm/internal/acbcc;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/ogury/cm/internal/abbba;->j:Lcom/ogury/cm/internal/acbcc;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/ogury/cm/internal/abbba;->k:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/Date;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/ogury/cm/internal/abbba;->i:Ljava/util/Date;

    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameworksInResponse"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/abbba;->n:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {p0, v4}, Lcom/ogury/cm/internal/bacab$aaaaa;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->r()Lcom/ogury/cm/internal/abbcb;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/cm/internal/abbba;->b(Lcom/ogury/cm/internal/abbcb;)V

    :cond_2
    sput-object p0, Lcom/ogury/cm/internal/abbba;->n:[Ljava/lang/String;

    return-void
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/ogury/cm/internal/abbba;->c:I

    return v0
.end method

.method private static b(Lcom/ogury/cm/internal/abbcb;)V
    .locals 1

    const-string v0, "consentResult"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->p()V

    new-instance v0, Lcom/ogury/cm/internal/abbcc;

    invoke-direct {v0}, Lcom/ogury/cm/internal/abbcc;-><init>()V

    sput-object v0, Lcom/ogury/cm/internal/abbba;->h:Lcom/ogury/cm/internal/abbcc;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lcom/ogury/cm/internal/abbba;->i:Ljava/util/Date;

    const-string v0, ""

    sput-object v0, Lcom/ogury/cm/internal/abbba;->k:Ljava/lang/String;

    sput-object v0, Lcom/ogury/cm/internal/abbba;->l:Ljava/lang/String;

    sput-object v0, Lcom/ogury/cm/internal/abbba;->m:Ljava/lang/String;

    sput-object p0, Lcom/ogury/cm/internal/abbba;->d:Lcom/ogury/cm/internal/abbcb;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/ogury/cm/internal/abbba;->l:Ljava/lang/String;

    return-void
.end method

.method public static c()Lcom/ogury/cm/internal/abbcb;
    .locals 1

    sget-object v0, Lcom/ogury/cm/internal/abbba;->d:Lcom/ogury/cm/internal/abbcb;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/ogury/cm/internal/abbba;->m:Ljava/lang/String;

    return-void
.end method

.method public static d()Lcom/ogury/cm/internal/acacc;
    .locals 1

    sget-object v0, Lcom/ogury/cm/internal/abbba;->e:Lcom/ogury/cm/internal/acacc;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/ogury/cm/internal/abbba;->o:Ljava/lang/String;

    return-void
.end method

.method public static e()Lcom/ogury/cm/internal/accba;
    .locals 1

    sget-object v0, Lcom/ogury/cm/internal/abbba;->f:Lcom/ogury/cm/internal/accba;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/ogury/cm/internal/abbba;->p:Ljava/lang/String;

    return-void
.end method

.method public static f()Lcom/ogury/cm/internal/acbbb;
    .locals 1

    sget-object v0, Lcom/ogury/cm/internal/abbba;->g:Lcom/ogury/cm/internal/acbbb;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "frameworkToCheck"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/abbba;->n:[Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/ogury/cm/internal/bacab$aaaaa;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g()Lcom/ogury/cm/internal/abbcc;
    .locals 1

    sget-object v0, Lcom/ogury/cm/internal/abbba;->h:Lcom/ogury/cm/internal/abbcc;

    return-object v0
.end method

.method public static h()Ljava/util/Date;
    .locals 1

    sget-object v0, Lcom/ogury/cm/internal/abbba;->i:Ljava/util/Date;

    return-object v0
.end method

.method public static i()Lcom/ogury/cm/internal/acbcc;
    .locals 1

    sget-object v0, Lcom/ogury/cm/internal/abbba;->j:Lcom/ogury/cm/internal/acbcc;

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ogury/cm/internal/abbba;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ogury/cm/internal/abbba;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ogury/cm/internal/abbba;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static m()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ogury/cm/internal/abbba;->n:[Ljava/lang/String;

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ogury/cm/internal/abbba;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ogury/cm/internal/abbba;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static p()V
    .locals 4

    new-instance v0, Lcom/ogury/cm/internal/acbcc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/ogury/cm/internal/acbcc;-><init>(ZLcom/ogury/core/OguryError;ILcom/ogury/cm/internal/bbabb;)V

    sput-object v0, Lcom/ogury/cm/internal/abbba;->j:Lcom/ogury/cm/internal/acbcc;

    return-void
.end method

.method public static q()Z
    .locals 1

    sget-object v0, Lcom/ogury/cm/internal/abbba;->j:Lcom/ogury/cm/internal/acbcc;

    invoke-virtual {v0}, Lcom/ogury/cm/internal/acbcc;->a()Z

    move-result v0

    return v0
.end method

.method private static r()Lcom/ogury/cm/internal/abbcb;
    .locals 3

    sget v0, Lcom/ogury/cm/internal/abbba;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/ogury/cm/internal/abcac;

    invoke-direct {v0}, Lcom/ogury/cm/internal/abcac;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ogury/cm/internal/abcac;

    invoke-direct {v0}, Lcom/ogury/cm/internal/abcac;-><init>()V

    :goto_0
    new-instance v1, Lcom/ogury/cm/internal/abbcb;

    check-cast v0, Lcom/ogury/cm/internal/abcab;

    new-instance v2, Lcom/ogury/cm/internal/abcaa;

    invoke-direct {v2}, Lcom/ogury/cm/internal/abcaa;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/ogury/cm/internal/abbcb;-><init>(Lcom/ogury/cm/internal/abcab;Lcom/ogury/cm/internal/abcaa;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/ogury/cm/internal/abbcb;)V
    .locals 2

    const-string v0, "consentResult"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ogury/cm/internal/abbba;->b(Lcom/ogury/cm/internal/abbcb;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/ogury/cm/internal/abbba;->a([Ljava/lang/String;)V

    const-string p1, ""

    sput-object p1, Lcom/ogury/cm/internal/abbba;->o:Ljava/lang/String;

    sput-object p1, Lcom/ogury/cm/internal/abbba;->p:Ljava/lang/String;

    new-instance p1, Lcom/ogury/cm/internal/acbbb;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v0, v1, v0}, Lcom/ogury/cm/internal/acbbb;-><init>(Lcom/ogury/cm/internal/accab;Lcom/ogury/cm/internal/accaa;ILcom/ogury/cm/internal/bbabb;)V

    sput-object p1, Lcom/ogury/cm/internal/abbba;->g:Lcom/ogury/cm/internal/acbbb;

    new-instance p1, Lcom/ogury/cm/internal/accba;

    invoke-direct {p1, v0, v0, v1, v0}, Lcom/ogury/cm/internal/accba;-><init>(Lcom/ogury/cm/internal/accca;Lcom/ogury/cm/internal/accbc;ILcom/ogury/cm/internal/bbabb;)V

    sput-object p1, Lcom/ogury/cm/internal/abbba;->f:Lcom/ogury/cm/internal/accba;

    new-instance p1, Lcom/ogury/cm/internal/acacc;

    invoke-direct {p1, v0, v0, v1, v0}, Lcom/ogury/cm/internal/acacc;-><init>(Lcom/ogury/cm/internal/acbac;Lcom/ogury/cm/internal/acbab;ILcom/ogury/cm/internal/bbabb;)V

    sput-object p1, Lcom/ogury/cm/internal/abbba;->e:Lcom/ogury/cm/internal/acacc;

    return-void
.end method
