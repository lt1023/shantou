.class public final Lcom/chartboost/sdk/impl/d1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006*\u0001\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/d1$b;",
        "",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "a",
        "noSSLv3SocketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "com/chartboost/sdk/impl/d1$a",
        "trustManager",
        "Lcom/chartboost/sdk/impl/d1$a;",
        "<init>",
        "()V",
        "Chartboost-9.0.0_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/d1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/d1;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/chartboost/sdk/impl/d1;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "TLSv1.2"

    .line 6
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/chartboost/sdk/internal/Networking/NetworkHelper;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/chartboost/sdk/impl/d1$a;

    const/4 v3, 0x0

    .line 9
    invoke-static {}, Lcom/chartboost/sdk/impl/d1;->b()Lcom/chartboost/sdk/impl/d1$a;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 14
    new-instance v1, Lcom/chartboost/sdk/impl/r3;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/chartboost/sdk/impl/r3;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 15
    sget-object v0, Lcom/chartboost/sdk/impl/d1;->a:Lcom/chartboost/sdk/impl/d1$b;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/d1;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    move-object v0, v1

    .line 17
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method
