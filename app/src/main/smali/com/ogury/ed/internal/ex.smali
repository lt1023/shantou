.class public final Lcom/ogury/ed/internal/ex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ed/internal/ex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ed/internal/ex;

    invoke-direct {v0}, Lcom/ogury/ed/internal/ex;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/ex;->a:Lcom/ogury/ed/internal/ex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)Lcom/ogury/ed/internal/eb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/eb;",
            ">;)",
            "Lcom/ogury/ed/internal/eb;"
        }
    .end annotation

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ogury/ed/internal/eb;

    .line 30
    invoke-virtual {v1}, Lcom/ogury/ed/internal/eb;->k()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_1
    check-cast v0, Lcom/ogury/ed/internal/eb;

    return-object v0
.end method

.method private final a(Ljava/lang/String;ZLcom/ogury/ed/internal/ev;Lcom/ogury/ed/internal/dv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ogury/ed/internal/ew;
        }
    .end annotation

    .line 41
    invoke-interface {p4, p1}, Lcom/ogury/ed/internal/dv;->b(Ljava/lang/String;)Lcom/ogury/core/internal/network/OguryNetworkResponse;

    move-result-object v0

    .line 44
    instance-of v1, v0, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;

    invoke-virtual {v0}, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    move-result-object v1

    const-string v3, "response.responseBody"

    invoke-static {v1, v3}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v0}, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/ogury/ed/internal/ev;->a(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p3, p1}, Lcom/ogury/ed/internal/ev;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const-wide/16 v0, 0x190

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 50
    invoke-direct {p0, p1, v2, p3, p4}, Lcom/ogury/ed/internal/ex;->a(Ljava/lang/String;ZLcom/ogury/ed/internal/ev;Lcom/ogury/ed/internal/dv;)V

    return-void

    .line 52
    :cond_2
    new-instance p1, Lcom/ogury/ed/internal/ew;

    invoke-direct {p1}, Lcom/ogury/ed/internal/ew;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/ogury/ed/internal/ev;Lcom/ogury/ed/internal/dv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/eb;",
            ">;",
            "Lcom/ogury/ed/internal/ev;",
            "Lcom/ogury/ed/internal/dv;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ogury/ed/internal/ew;
        }
    .end annotation

    const-string v0, "ads"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mraidDao"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presageApi"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lcom/ogury/ed/internal/ex;->a(Ljava/util/List;)Lcom/ogury/ed/internal/eb;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ogury/ed/internal/ev;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    .line 18
    invoke-virtual {p2}, Lcom/ogury/ed/internal/ev;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 20
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/ogury/ed/internal/ex;->a(Ljava/lang/String;ZLcom/ogury/ed/internal/ev;Lcom/ogury/ed/internal/dv;)V
    :try_end_0
    .catch Lcom/ogury/ed/internal/ew; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 22
    sget-object p3, Lcom/ogury/ed/internal/di;->a:Lcom/ogury/ed/internal/di;

    new-instance p3, Lcom/ogury/ed/internal/dl;

    const-string v0, "loaded_error"

    invoke-direct {p3, v0, p1}, Lcom/ogury/ed/internal/dl;-><init>(Ljava/lang/String;Lcom/ogury/ed/internal/eb;)V

    check-cast p3, Lcom/ogury/ed/internal/dh;

    invoke-static {p3}, Lcom/ogury/ed/internal/di;->a(Lcom/ogury/ed/internal/dh;)V

    .line 23
    throw p2
.end method
