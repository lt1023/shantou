.class public final Lio/presage/common/PresageSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/presage/common/PresageSdk;

.field private static b:Lcom/ogury/ed/internal/de;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/presage/common/PresageSdk;

    invoke-direct {v0}, Lio/presage/common/PresageSdk;-><init>()V

    sput-object v0, Lio/presage/common/PresageSdk;->a:Lio/presage/common/PresageSdk;

    .line 12
    new-instance v0, Lcom/ogury/ed/internal/de;

    invoke-direct {v0}, Lcom/ogury/ed/internal/de;-><init>()V

    sput-object v0, Lio/presage/common/PresageSdk;->b:Lcom/ogury/ed/internal/de;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ogury/ed/internal/cy;)V
    .locals 1

    const-string v0, "adsConfig"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[Ads] Setting up..."

    .line 29
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 30
    sget-object v0, Lio/presage/common/PresageSdk;->b:Lcom/ogury/ed/internal/de;

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/de;->a(Lcom/ogury/ed/internal/cy;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 36
    sget-object v0, Lio/presage/common/PresageSdk;->b:Lcom/ogury/ed/internal/de;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/de;->a()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 38
    sget-object v0, Lio/presage/common/PresageSdk;->b:Lcom/ogury/ed/internal/de;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/de;->b()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 40
    sget-object v0, Lio/presage/common/PresageSdk;->b:Lcom/ogury/ed/internal/de;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/de;->c()Z

    move-result v0

    return v0
.end method

.method public static final getAdsSdkVersion()Ljava/lang/String;
    .locals 1

    .line 34
    invoke-static {}, Lcom/ogury/ed/internal/de;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/ogury/ed/internal/cy;

    invoke-direct {v0, p0, p1}, Lcom/ogury/ed/internal/cy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lio/presage/common/PresageSdk;->a(Lcom/ogury/ed/internal/cy;)V

    return-void
.end method


# virtual methods
.method public final addSdkInitCallback(Lio/presage/common/PresageSdkInitCallback;)V
    .locals 1

    const-string v0, "presageSdkInitCallback"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lio/presage/common/PresageSdk;->b:Lcom/ogury/ed/internal/de;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/de;->a(Lio/presage/common/PresageSdkInitCallback;)V

    return-void
.end method
