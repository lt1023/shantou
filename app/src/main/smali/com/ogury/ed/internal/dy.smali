.class public Lcom/ogury/ed/internal/dy;
.super Lcom/ogury/ed/internal/dr;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ogury/ed/internal/ez;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 11
    new-instance v0, Lcom/ogury/ed/internal/fa;

    invoke-direct {v0, p1}, Lcom/ogury/ed/internal/fa;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v1, Lcom/ogury/ed/internal/fx;

    invoke-direct {v1, p1}, Lcom/ogury/ed/internal/fx;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v2, Lcom/ogury/ed/internal/ez;

    invoke-direct {v2, p1}, Lcom/ogury/ed/internal/ez;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ogury/ed/internal/dy;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/fa;Lcom/ogury/ed/internal/fx;Lcom/ogury/ed/internal/ez;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/fa;Lcom/ogury/ed/internal/fx;Lcom/ogury/ed/internal/ez;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreWrapper"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidDevice"

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/ed/internal/dr;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/fa;Lcom/ogury/ed/internal/fx;)V

    .line 13
    iput-object p4, p0, Lcom/ogury/ed/internal/dy;->a:Lcom/ogury/ed/internal/ez;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "00000000-0000-0000-0000-000000000000"

    return-object v0
.end method

.method public loadHeaders()Ljava/util/Map;
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
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ogury/ed/internal/dy;->b()Lcom/ogury/ed/internal/fa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ogury/ed/internal/fa;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Api-Key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Sdk-Version"

    const-string v2, "[4.2.0]"

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/ogury/ed/internal/ez;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Timezone"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/ogury/ed/internal/dy;->a:Lcom/ogury/ed/internal/ez;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ez;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Connectivity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Sdk-Version-Type"

    const-string v2, "ads"

    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lcom/ogury/ed/internal/dy;->c()Lcom/ogury/ed/internal/fx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ogury/ed/internal/fx;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sdk-Type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
