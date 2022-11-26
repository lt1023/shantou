.class public final Lcom/ogury/sdk/internal/c;
.super Landroid/os/AsyncTask;
.source "MonitoringInfoAsyncTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ogury/sdk/internal/d;

.field private final b:Lcom/ogury/sdk/internal/i;

.field private final c:Lcom/ogury/sdk/internal/h;


# direct methods
.method public constructor <init>(Lcom/ogury/sdk/internal/d;Lcom/ogury/sdk/internal/i;Lcom/ogury/sdk/internal/h;)V
    .locals 1

    const-string v0, "monitoringInfoFetcher"

    invoke-static {p1, v0}, Lcom/ogury/sdk/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monitoringInfoStorage"

    invoke-static {p2, v0}, Lcom/ogury/sdk/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monitoringInfoSender"

    invoke-static {p3, v0}, Lcom/ogury/sdk/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/ogury/sdk/internal/c;->a:Lcom/ogury/sdk/internal/d;

    iput-object p2, p0, Lcom/ogury/sdk/internal/c;->b:Lcom/ogury/sdk/internal/i;

    iput-object p3, p0, Lcom/ogury/sdk/internal/c;->c:Lcom/ogury/sdk/internal/h;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "app_version"

    const-string v1, "objects"

    invoke-static {p1, v1}, Lcom/ogury/sdk/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/ogury/sdk/internal/c;->a:Lcom/ogury/sdk/internal/d;

    invoke-virtual {v1}, Lcom/ogury/sdk/internal/d;->a()Lcom/ogury/sdk/internal/b;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/ogury/sdk/internal/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "[Ogury][[environment] Failed to check environment"

    .line 18
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    return-object p1

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/ogury/sdk/internal/c;->b:Lcom/ogury/sdk/internal/i;

    invoke-virtual {v2}, Lcom/ogury/sdk/internal/i;->a()Lcom/ogury/sdk/internal/b;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v0}, Lcom/ogury/sdk/internal/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v2, v0}, Lcom/ogury/sdk/internal/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {v1, v0}, Lcom/ogury/sdk/internal/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, Lcom/ogury/sdk/internal/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ogury/sdk/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "[Ogury][environment] New environment detected"

    .line 25
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/ogury/sdk/internal/c;->b:Lcom/ogury/sdk/internal/i;

    invoke-virtual {v0}, Lcom/ogury/sdk/internal/i;->b()V

    .line 27
    invoke-virtual {v2}, Lcom/ogury/sdk/internal/b;->c()V

    .line 29
    :cond_1
    invoke-virtual {v2, v1}, Lcom/ogury/sdk/internal/b;->a(Lcom/ogury/sdk/internal/b;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "[Ogury][environment] New environment info detected"

    .line 30
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v1}, Lcom/ogury/sdk/internal/b;->b(Lcom/ogury/sdk/internal/b;)V

    .line 32
    iget-object v0, p0, Lcom/ogury/sdk/internal/c;->c:Lcom/ogury/sdk/internal/h;

    invoke-virtual {v0, v2}, Lcom/ogury/sdk/internal/h;->a(Lcom/ogury/sdk/internal/b;)Lcom/ogury/core/internal/network/OguryNetworkResponse;

    move-result-object v0

    .line 33
    instance-of v0, v0, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/ogury/sdk/internal/c;->b:Lcom/ogury/sdk/internal/i;

    invoke-virtual {v0, v2}, Lcom/ogury/sdk/internal/i;->a(Lcom/ogury/sdk/internal/b;)V

    :cond_2
    const-string v0, "[Ogury][environment] Environment checked"

    .line 37
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1
.end method
