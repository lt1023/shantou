.class public final Lcom/ogury/sdk/internal/j;
.super Ljava/lang/Object;
.source "MonitoringRequestHeader.kt"

# interfaces
.implements Lcom/ogury/core/internal/network/HeadersLoader;


# instance fields
.field private final a:Lcom/ogury/sdk/internal/f;


# direct methods
.method public constructor <init>(Lcom/ogury/sdk/internal/f;)V
    .locals 1

    const-string v0, "monitoringInfoHelper"

    invoke-static {p1, v0}, Lcom/ogury/sdk/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/sdk/internal/j;->a:Lcom/ogury/sdk/internal/f;

    return-void
.end method


# virtual methods
.method public final loadHeaders()Ljava/util/Map;
    .locals 2
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
    new-instance v0, Lcom/ogury/sdk/internal/e;

    iget-object v1, p0, Lcom/ogury/sdk/internal/j;->a:Lcom/ogury/sdk/internal/f;

    invoke-direct {v0, v1}, Lcom/ogury/sdk/internal/e;-><init>(Lcom/ogury/sdk/internal/f;)V

    .line 9
    invoke-virtual {v0}, Lcom/ogury/sdk/internal/e;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
