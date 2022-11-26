.class public final Lcom/ogury/sdk/internal/h;
.super Ljava/lang/Object;
.source "MonitoringInfoSender.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/sdk/internal/h$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ogury/sdk/internal/f;

.field private final b:Lcom/ogury/sdk/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/sdk/internal/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/sdk/internal/h$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lcom/ogury/sdk/internal/f;Lcom/ogury/sdk/internal/g;)V
    .locals 1

    const-string v0, "monitoringInfoHelper"

    invoke-static {p1, v0}, Lcom/ogury/sdk/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monitoringInfoJsonSerializer"

    invoke-static {p2, v0}, Lcom/ogury/sdk/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/sdk/internal/h;->a:Lcom/ogury/sdk/internal/f;

    iput-object p2, p0, Lcom/ogury/sdk/internal/h;->b:Lcom/ogury/sdk/internal/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/sdk/internal/b;)Lcom/ogury/core/internal/network/OguryNetworkResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "monitoringInfo"

    invoke-static {p1, v0}, Lcom/ogury/sdk/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ogury/core/internal/network/OguryNetworkClient;

    const/16 v1, 0xbb8

    invoke-direct {v0, v1, v1}, Lcom/ogury/core/internal/network/OguryNetworkClient;-><init>(II)V

    .line 1018
    iget-object v1, p0, Lcom/ogury/sdk/internal/h;->b:Lcom/ogury/sdk/internal/g;

    invoke-virtual {v1, p1}, Lcom/ogury/sdk/internal/g;->a(Lcom/ogury/sdk/internal/b;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v1, Lcom/ogury/sdk/internal/j;

    iget-object v2, p0, Lcom/ogury/sdk/internal/h;->a:Lcom/ogury/sdk/internal/f;

    invoke-direct {v1, v2}, Lcom/ogury/sdk/internal/j;-><init>(Lcom/ogury/sdk/internal/f;)V

    check-cast v1, Lcom/ogury/core/internal/network/HeadersLoader;

    const-string v2, "https://sdk-monitoring.ogury.co/sdk-versions"

    invoke-virtual {v0, v2, p1, v1}, Lcom/ogury/core/internal/network/OguryNetworkClient;->post(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)Lcom/ogury/core/internal/network/OguryNetworkResponse;

    move-result-object p1

    const-string v0, "oguryNetworkClient.post(\u2026er(monitoringInfoHelper))"

    invoke-static {p1, v0}, Lcom/ogury/sdk/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
