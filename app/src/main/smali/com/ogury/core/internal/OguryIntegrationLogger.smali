.class public final Lcom/ogury/core/internal/OguryIntegrationLogger;
.super Ljava/lang/Object;
.source "OguryIntegrationLogger.kt"


# static fields
.field public static final INSTANCE:Lcom/ogury/core/internal/OguryIntegrationLogger;

.field private static final TAG:Ljava/lang/String; = "OGURY"

.field private static level:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/ogury/core/internal/OguryIntegrationLogger;

    invoke-direct {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;-><init>()V

    sput-object v0, Lcom/ogury/core/internal/OguryIntegrationLogger;->INSTANCE:Lcom/ogury/core/internal/OguryIntegrationLogger;

    const/4 v0, 0x4

    .line 10
    sput v0, Lcom/ogury/core/internal/OguryIntegrationLogger;->level:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/ogury/core/internal/OguryIntegrationLogger;->INSTANCE:Lcom/ogury/core/internal/OguryIntegrationLogger;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->print(ILjava/lang/String;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/ogury/core/internal/OguryIntegrationLogger;->INSTANCE:Lcom/ogury/core/internal/OguryIntegrationLogger;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->print(ILjava/lang/String;)V

    return-void
.end method

.method public static final e(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "throwable"

    invoke-static {p0, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/ogury/core/internal/OguryIntegrationLogger;->INSTANCE:Lcom/ogury/core/internal/OguryIntegrationLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->print(ILjava/lang/String;)V

    return-void
.end method

.method public static final getLevel()I
    .locals 1

    .line 10
    sget v0, Lcom/ogury/core/internal/OguryIntegrationLogger;->level:I

    return v0
.end method

.method public static synthetic getLevel$annotations()V
    .locals 0

    return-void
.end method

.method public static final i(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/ogury/core/internal/OguryIntegrationLogger;->INSTANCE:Lcom/ogury/core/internal/OguryIntegrationLogger;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->print(ILjava/lang/String;)V

    return-void
.end method

.method public static final i(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "throwable"

    invoke-static {p0, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/ogury/core/internal/OguryIntegrationLogger;->INSTANCE:Lcom/ogury/core/internal/OguryIntegrationLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->print(ILjava/lang/String;)V

    return-void
.end method

.method private final print(ILjava/lang/String;)V
    .locals 1

    .line 38
    sget v0, Lcom/ogury/core/internal/OguryIntegrationLogger;->level:I

    if-lt p1, v0, :cond_0

    const-string v0, "OGURY"

    .line 39
    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final setLevel(I)V
    .locals 0

    .line 10
    sput p0, Lcom/ogury/core/internal/OguryIntegrationLogger;->level:I

    return-void
.end method
