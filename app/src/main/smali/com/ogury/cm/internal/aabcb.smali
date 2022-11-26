.class public final Lcom/ogury/cm/internal/aabcb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/ogury/cm/internal/aabcb;

.field private static b:Lcom/ogury/cm/internal/aaabb;

.field private static c:Lcom/ogury/cm/internal/aaaca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/cm/internal/aabcb;

    invoke-direct {v0}, Lcom/ogury/cm/internal/aabcb;-><init>()V

    sput-object v0, Lcom/ogury/cm/internal/aabcb;->a:Lcom/ogury/cm/internal/aabcb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetKey"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentToken"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[Consent][External] Setting up..."

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/aabcb;->b:Lcom/ogury/cm/internal/aaabb;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ogury/cm/internal/aabcb;->c:Lcom/ogury/cm/internal/aaaca;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/ogury/cm/internal/aaabb;

    invoke-direct {v0, p0, p1, p2}, Lcom/ogury/cm/internal/aaabb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/cm/internal/aabcb;->b:Lcom/ogury/cm/internal/aaabb;

    const-string p1, "[Consent][External][setup] Completed!"

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    new-instance p1, Lcom/ogury/cm/internal/aaaca;

    new-instance p2, Lcom/ogury/cm/internal/aaacb;

    invoke-direct {p2, p0}, Lcom/ogury/cm/internal/aaacb;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lcom/ogury/cm/internal/aaaca;-><init>(Lcom/ogury/cm/internal/aaacb;)V

    sput-object p1, Lcom/ogury/cm/internal/aabcb;->c:Lcom/ogury/cm/internal/aaaca;

    new-instance p0, Lcom/ogury/cm/internal/aabcb$aaaaa;

    invoke-direct {p0}, Lcom/ogury/cm/internal/aabcb$aaaaa;-><init>()V

    check-cast p0, Lcom/ogury/cm/internal/aaaca$aaaaa;

    invoke-virtual {p1, p0}, Lcom/ogury/cm/internal/aaaca;->a(Lcom/ogury/cm/internal/aaaca$aaaaa;)V

    return-void

    :cond_1
    const-string p0, "[Consent][External][setup] Already set up!"

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/ogury/cm/internal/aaacc;)V
    .locals 1

    const-string v0, "externalConsentData"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[Consent][external] Passing external consent data..."

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/aabcb;->b:Lcom/ogury/cm/internal/aaabb;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ogury/cm/internal/bbabc;->a()V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/ogury/cm/internal/aaabb;->a(Lcom/ogury/cm/internal/aaacc;)V

    return-void

    :cond_1
    const-string p0, "Failed to pass external consent data (bad internal initialization)"

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    return-void
.end method
