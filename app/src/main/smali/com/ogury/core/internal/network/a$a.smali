.class public final Lcom/ogury/core/internal/network/a$a;
.super Ljava/lang/Object;
.source "HeadersLoader.kt"

# interfaces
.implements Lcom/ogury/core/internal/network/HeadersLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/core/internal/network/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lcom/ogury/core/internal/u;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
