.class public final Lcom/ogury/sdk/OguryConfiguration$Builder;
.super Ljava/lang/Object;
.source "OguryConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/sdk/OguryConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final assetKey:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final monitoringInfoList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/sdk/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetKey"

    invoke-static {p2, v0}, Lcom/ogury/sdk/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/sdk/OguryConfiguration$Builder;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/ogury/sdk/OguryConfiguration$Builder;->assetKey:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/ogury/sdk/OguryConfiguration$Builder;->monitoringInfoList:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final build()Lcom/ogury/sdk/OguryConfiguration;
    .locals 2

    .line 19
    new-instance v0, Lcom/ogury/sdk/OguryConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ogury/sdk/OguryConfiguration;-><init>(Lcom/ogury/sdk/OguryConfiguration$Builder;Lcom/ogury/sdk/internal/l;)V

    return-object v0
.end method

.method public final getAssetKey()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ogury/sdk/OguryConfiguration$Builder;->assetKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ogury/sdk/OguryConfiguration$Builder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getMonitoringInfoList()Ljava/util/Map;
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

    .line 11
    iget-object v0, p0, Lcom/ogury/sdk/OguryConfiguration$Builder;->monitoringInfoList:Ljava/util/Map;

    return-object v0
.end method

.method public final putMonitoringInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ogury/sdk/OguryConfiguration$Builder;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/ogury/sdk/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/ogury/sdk/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ogury/sdk/OguryConfiguration$Builder;->monitoringInfoList:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
