.class public abstract Lcom/ogury/ed/internal/dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/core/internal/network/HeadersLoader;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ogury/ed/internal/fa;

.field private final c:Lcom/ogury/ed/internal/fx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/fa;Lcom/ogury/ed/internal/fx;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreWrapper"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ogury/ed/internal/dr;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/ogury/ed/internal/dr;->b:Lcom/ogury/ed/internal/fa;

    .line 11
    iput-object p3, p0, Lcom/ogury/ed/internal/dr;->c:Lcom/ogury/ed/internal/fx;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method protected final b()Lcom/ogury/ed/internal/fa;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ogury/ed/internal/dr;->b:Lcom/ogury/ed/internal/fa;

    return-object v0
.end method

.method protected final c()Lcom/ogury/ed/internal/fx;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ogury/ed/internal/dr;->c:Lcom/ogury/ed/internal/fx;

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

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-Encoding"

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Device-OS"

    const-string v2, "android"

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/ogury/ed/internal/dr;->b:Lcom/ogury/ed/internal/fa;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/fa;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/ogury/ed/internal/dr;->b:Lcom/ogury/ed/internal/fa;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/fa;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Package-Name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/ogury/ed/internal/dr;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/ogury/ed/internal/dr;->c:Lcom/ogury/ed/internal/fx;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/fx;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Instance-Token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
