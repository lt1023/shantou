.class public final Lcom/ogury/ed/internal/dn;
.super Lcom/ogury/ed/internal/dr;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ogury/ed/internal/ez;

.field private final b:Lcom/ogury/ed/internal/dq;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/dq;)V
    .locals 6

    .line 10
    new-instance v2, Lcom/ogury/ed/internal/fa;

    invoke-direct {v2, p1}, Lcom/ogury/ed/internal/fa;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v3, Lcom/ogury/ed/internal/fx;

    invoke-direct {v3, p1}, Lcom/ogury/ed/internal/fx;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v4, Lcom/ogury/ed/internal/ez;

    invoke-direct {v4, p1}, Lcom/ogury/ed/internal/ez;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/ogury/ed/internal/dn;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/fa;Lcom/ogury/ed/internal/fx;Lcom/ogury/ed/internal/ez;Lcom/ogury/ed/internal/dq;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/fa;Lcom/ogury/ed/internal/fx;Lcom/ogury/ed/internal/ez;Lcom/ogury/ed/internal/dq;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreWrapper"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidDevice"

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurableRequestFieldPermission"

    invoke-static {p5, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/ed/internal/dr;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/fa;Lcom/ogury/ed/internal/fx;)V

    .line 12
    iput-object p4, p0, Lcom/ogury/ed/internal/dn;->a:Lcom/ogury/ed/internal/ez;

    .line 13
    iput-object p5, p0, Lcom/ogury/ed/internal/dn;->b:Lcom/ogury/ed/internal/dq;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/ogury/ed/internal/dn;->b:Lcom/ogury/ed/internal/dq;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/dq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/ogury/ed/internal/dn;->c()Lcom/ogury/ed/internal/fx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fx;->a()Lcom/ogury/core/internal/aaid/OguryAaid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/core/internal/aaid/OguryAaid;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            coreWrapper.getAaid().id\n        }"

    .line 24
    invoke-static {v0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "00000000-0000-0000-0000-000000000000"

    return-object v0
.end method

.method public final loadHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-super {p0}, Lcom/ogury/ed/internal/dr;->loadHeaders()Ljava/util/Map;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/ogury/ed/internal/dn;->b()Lcom/ogury/ed/internal/fa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ogury/ed/internal/fa;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebView-User-Agent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/ogury/ed/internal/dn;->a:Lcom/ogury/ed/internal/ez;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ez;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Orientation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
