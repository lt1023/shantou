.class public final Lcom/ogury/sdk/internal/e;
.super Ljava/lang/Object;
.source "MonitoringInfoHeaders.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/sdk/internal/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ogury/sdk/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/sdk/internal/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/sdk/internal/e$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lcom/ogury/sdk/internal/f;)V
    .locals 1

    const-string v0, "monitoringInfoHelper"

    invoke-static {p1, v0}, Lcom/ogury/sdk/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/sdk/internal/e;->a:Lcom/ogury/sdk/internal/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
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

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    iget-object v1, p0, Lcom/ogury/sdk/internal/e;->a:Lcom/ogury/sdk/internal/f;

    invoke-virtual {v1}, Lcom/ogury/sdk/internal/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Asset-Key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v1, "Package-Name"

    .line 1022
    iget-object v2, p0, Lcom/ogury/sdk/internal/e;->a:Lcom/ogury/sdk/internal/f;

    invoke-virtual {v2}, Lcom/ogury/sdk/internal/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
