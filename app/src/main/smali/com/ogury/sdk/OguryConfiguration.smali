.class public final Lcom/ogury/sdk/OguryConfiguration;
.super Ljava/lang/Object;
.source "OguryConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/sdk/OguryConfiguration$Builder;
    }
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
.method private constructor <init>(Lcom/ogury/sdk/OguryConfiguration$Builder;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/ogury/sdk/OguryConfiguration$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/sdk/OguryConfiguration;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Lcom/ogury/sdk/OguryConfiguration$Builder;->getAssetKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/sdk/OguryConfiguration;->assetKey:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/ogury/sdk/OguryConfiguration$Builder;->getMonitoringInfoList()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/sdk/OguryConfiguration;->monitoringInfoList:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/sdk/OguryConfiguration$Builder;Lcom/ogury/sdk/internal/l;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ogury/sdk/OguryConfiguration;-><init>(Lcom/ogury/sdk/OguryConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public final getAssetKey()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ogury/sdk/OguryConfiguration;->assetKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ogury/sdk/OguryConfiguration;->context:Landroid/content/Context;

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

    .line 8
    iget-object v0, p0, Lcom/ogury/sdk/OguryConfiguration;->monitoringInfoList:Ljava/util/Map;

    return-object v0
.end method
