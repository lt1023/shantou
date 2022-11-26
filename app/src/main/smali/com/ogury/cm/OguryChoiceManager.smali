.class public final Lcom/ogury/cm/OguryChoiceManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/OguryChoiceManager$Answer;,
        Lcom/ogury/cm/OguryChoiceManager$TcfV2;,
        Lcom/ogury/cm/OguryChoiceManager$CcpafV1;
    }
.end annotation


# static fields
.field public static final CCPAF_VERSION_1:I = 0x1

.field public static final INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

.field public static final TCF_VERSION_2:I = 0x2

.field private static a:Lcom/ogury/cm/internal/aaaaa;

.field private static b:Lcom/ogury/cm/internal/bbacb;

.field private static c:Landroid/content/Context;

.field private static d:Ljava/lang/String;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/cm/OguryChoiceManager;

    invoke-direct {v0}, Lcom/ogury/cm/OguryChoiceManager;-><init>()V

    sput-object v0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 2

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->c:Landroid/content/Context;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ogury/cm/internal/bbcbc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "[Consent][setup] Failed (module not correctly started: asset key is null or empty)"

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AssetKey is not allowed to be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    const-string v0, "[Consent][setup] Failed (module not started)"

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must first call initialize method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final synthetic access$checkInitAndSync(Lcom/ogury/cm/OguryChoiceManager;)V
    .locals 0

    invoke-static {}, Lcom/ogury/cm/OguryChoiceManager;->b()V

    return-void
.end method

.method public static final synthetic access$checkInstance(Lcom/ogury/cm/OguryChoiceManager;I)V
    .locals 0

    invoke-static {}, Lcom/ogury/cm/OguryChoiceManager;->b()V

    const/4 p0, 0x2

    if-ne p1, p0, :cond_2

    sget-object p0, Lcom/ogury/cm/OguryChoiceManager;->a:Lcom/ogury/cm/internal/aaaaa;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/ogury/cm/internal/bbabc;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/ogury/cm/internal/aaaaa;->a()Lcom/ogury/cm/internal/aaaac;

    move-result-object p0

    instance-of p0, p0, Lcom/ogury/cm/internal/aaaba;

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot use method from another TCF version."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad TCF version is passed, you can use one of versions declared in class OguryChoiceManager."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final ask(Landroid/app/Activity;Lcom/ogury/cm/OguryConsentListener;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oguryConsentListener"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[Consent] Choice Manager - ask() called"

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ogury/cm/OguryChoiceManager;->e:Z

    invoke-static {}, Lcom/ogury/cm/OguryChoiceManager;->b()V

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->a:Lcom/ogury/cm/internal/aaaaa;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ogury/cm/internal/bbabc;->a()V

    :cond_0
    check-cast p0, Landroid/content/Context;

    sget-object v1, Lcom/ogury/cm/OguryChoiceManager;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/ogury/cm/internal/bbabc;->a()V

    :cond_1
    invoke-virtual {v0, p0, v1, p1}, Lcom/ogury/cm/internal/aaaaa;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/cm/OguryConsentListener;)V

    return-void
.end method

.method private static b()V
    .locals 2

    invoke-static {}, Lcom/ogury/cm/OguryChoiceManager;->a()V

    sget-boolean v0, Lcom/ogury/cm/OguryChoiceManager;->e:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ogury/cm/OguryChoiceManager;->c()Lcom/ogury/cm/internal/bbacb;

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ogury/cm/internal/bbabc;->a()V

    :cond_0
    invoke-static {v0}, Lcom/ogury/cm/internal/bbacb;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "[Consent] Failed (consent data not synced). Please call ask() method first"

    invoke-static {v1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must first call ask to get config."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private static c()Lcom/ogury/cm/internal/bbacb;
    .locals 1

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->b:Lcom/ogury/cm/internal/bbacb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ogury/cm/internal/bbacb;

    invoke-direct {v0}, Lcom/ogury/cm/internal/bbacb;-><init>()V

    sput-object v0, Lcom/ogury/cm/OguryChoiceManager;->b:Lcom/ogury/cm/internal/bbacb;

    :cond_0
    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->b:Lcom/ogury/cm/internal/bbacb;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ogury/cm/internal/bbabc;->a()V

    :cond_1
    return-object v0
.end method

.method public static final ccpaApplies()Z
    .locals 1

    invoke-static {}, Lcom/ogury/cm/OguryChoiceManager;->b()V

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->a:Lcom/ogury/cm/internal/aaaaa;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ogury/cm/internal/bbabc;->a()V

    :cond_0
    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->c()Lcom/ogury/cm/internal/abbcb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbcb;->d()Lcom/ogury/cm/internal/abcaa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abcaa;->e()Z

    move-result v0

    return v0
.end method

.method public static synthetic clientConsentImpl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic debugUtilVal$annotations()V
    .locals 0

    return-void
.end method

.method public static final edit(Landroid/app/Activity;Lcom/ogury/cm/OguryConsentListener;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oguryConsentListener"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[Consent] Choice Manager - edit() called"

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ogury/cm/OguryChoiceManager;->e:Z

    invoke-static {}, Lcom/ogury/cm/OguryChoiceManager;->b()V

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->a:Lcom/ogury/cm/internal/aaaaa;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ogury/cm/internal/bbabc;->a()V

    :cond_0
    check-cast p0, Landroid/content/Context;

    sget-object v1, Lcom/ogury/cm/OguryChoiceManager;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/ogury/cm/internal/bbabc;->a()V

    :cond_1
    invoke-virtual {v0, p0, v1, p1}, Lcom/ogury/cm/internal/aaaaa;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/cm/OguryConsentListener;)V

    return-void
.end method

.method public static final gdprApplies()Z
    .locals 1

    invoke-static {}, Lcom/ogury/cm/OguryChoiceManager;->b()V

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->a:Lcom/ogury/cm/internal/aaaaa;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ogury/cm/internal/bbabc;->a()V

    :cond_0
    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->c()Lcom/ogury/cm/internal/abbcb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbcb;->c()Lcom/ogury/cm/internal/abcab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abcab;->b()Z

    move-result v0

    return v0
.end method

.method public static final hasPaid()Z
    .locals 2

    invoke-static {}, Lcom/ogury/cm/OguryChoiceManager;->b()V

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->a:Lcom/ogury/cm/internal/aaaaa;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ogury/cm/internal/bbabc;->a()V

    :cond_0
    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ogury/cm/internal/bbabc;->a()V

    :cond_1
    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ogury/cm/internal/accba;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static final initialize(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/cm/OguryCmConfig;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetKey"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oguryCmConfig"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[Consent] Setting up..."

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/ogury/cm/internal/abbca;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ogury/cm/internal/abbca;-><init>(Landroid/content/Context;Lcom/ogury/cm/internal/accba;Lcom/ogury/cm/internal/aabbb;ILcom/ogury/cm/internal/bbabb;)V

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbca;->a()V

    sget-object v0, Lcom/ogury/cm/internal/aacaa;->a:Lcom/ogury/cm/internal/aacaa$aaaaa;

    invoke-static {p0, p2}, Lcom/ogury/cm/internal/aacaa$aaaaa;->a(Landroid/content/Context;Lcom/ogury/cm/OguryCmConfig;)V

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->a:Lcom/ogury/cm/internal/aaaaa;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/ogury/cm/OguryChoiceManager;->c:Landroid/content/Context;

    sput-object p1, Lcom/ogury/cm/OguryChoiceManager;->d:Ljava/lang/String;

    sget-object p0, Lcom/ogury/cm/internal/aaaab;->a:Lcom/ogury/cm/internal/aaaab;

    invoke-static {p2}, Lcom/ogury/cm/internal/aaaab;->a(Lcom/ogury/cm/OguryCmConfig;)Lcom/ogury/cm/internal/aaaaa;

    move-result-object p0

    sput-object p0, Lcom/ogury/cm/OguryChoiceManager;->a:Lcom/ogury/cm/internal/aaaaa;

    :cond_0
    invoke-static {}, Lcom/ogury/cm/OguryChoiceManager;->a()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[Consent][setup] TCF version: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ogury/cm/OguryCmConfig;->getTcfVersion()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[Consent][setup] CCPA version: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ogury/cm/OguryCmConfig;->getCcpafVersion()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const-string p0, "[Consent][setup] Completed!"

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic initialize$default(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/cm/OguryCmConfig;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    new-instance p2, Lcom/ogury/cm/OguryCmConfig;

    invoke-direct {p2}, Lcom/ogury/cm/OguryCmConfig;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ogury/cm/OguryChoiceManager;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/cm/OguryCmConfig;)V

    return-void
.end method

.method public static final isEditAvailable()Z
    .locals 2

    invoke-static {}, Lcom/ogury/cm/OguryChoiceManager;->b()V

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->a:Lcom/ogury/cm/internal/aaaaa;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ogury/cm/internal/bbabc;->a()V

    :cond_0
    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ogury/cm/internal/bbabc;->a()V

    :cond_1
    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ogury/cm/internal/accba;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static final updateOguryCmConfig(Lcom/ogury/cm/OguryCmConfig;)V
    .locals 2

    const-string v0, "oguryCmConfig"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Consent] Choice Manager - updateOguryCmConfig() called with tcfVersion: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ogury/cm/OguryCmConfig;->getTcfVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and ccpaVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ogury/cm/OguryCmConfig;->getCcpafVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const-string v0, "[Consent][setup] Manual setting up TCF and CCPA versions..."

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p0, "[Consent][setup] Failed to set up versions (module not started)"

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean v0, Lcom/ogury/cm/OguryChoiceManager;->e:Z

    if-eqz v0, :cond_1

    const-string p0, "[Consent][setup] TCF or CCPA versions cannot be changed when ask() method is already called"

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/ogury/cm/OguryCmConfig;->getTcfVersion()I

    move-result v1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/ogury/cm/OguryCmConfig;->getCcpafVersion()I

    move-result v1

    if-ne v0, v1, :cond_2

    const-string p0, "[Consent][setup] versions setup aborted (no change detected)"

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lcom/ogury/cm/internal/aacaa;->a:Lcom/ogury/cm/internal/aacaa$aaaaa;

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->c:Landroid/content/Context;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ogury/cm/internal/bbabc;->a()V

    :cond_3
    invoke-static {v0, p0}, Lcom/ogury/cm/internal/aacaa$aaaaa;->a(Landroid/content/Context;Lcom/ogury/cm/OguryCmConfig;)V

    sget-object v0, Lcom/ogury/cm/internal/aaaab;->a:Lcom/ogury/cm/internal/aaaab;

    invoke-static {p0}, Lcom/ogury/cm/internal/aaaab;->a(Lcom/ogury/cm/OguryCmConfig;)Lcom/ogury/cm/internal/aaaaa;

    move-result-object v0

    sput-object v0, Lcom/ogury/cm/OguryChoiceManager;->a:Lcom/ogury/cm/internal/aaaaa;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Consent][setup] TCF version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ogury/cm/OguryCmConfig;->getTcfVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Consent][setup] CCPA version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ogury/cm/OguryCmConfig;->getCcpafVersion()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const-string p0, "[Consent][setup] Manual setup done! "

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getClientConsentImpl()Lcom/ogury/cm/internal/aaaaa;
    .locals 1

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->a:Lcom/ogury/cm/internal/aaaaa;

    return-object v0
.end method

.method public final getDebugUtilVal$3dacfc6e()Lcom/ogury/cm/internal/bbacb;
    .locals 1

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->b:Lcom/ogury/cm/internal/bbacb;

    return-object v0
.end method

.method public final resetClientConsentImpl$consent_manager_prodRelease()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/ogury/cm/OguryChoiceManager;->a:Lcom/ogury/cm/internal/aaaaa;

    return-void
.end method

.method public final resetFieldsForTests()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/ogury/cm/OguryChoiceManager;->c:Landroid/content/Context;

    sput-object v0, Lcom/ogury/cm/OguryChoiceManager;->d:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ogury/cm/OguryChoiceManager;->e:Z

    return-void
.end method

.method public final setClientConsentImpl(Lcom/ogury/cm/internal/aaaaa;)V
    .locals 0

    sput-object p1, Lcom/ogury/cm/OguryChoiceManager;->a:Lcom/ogury/cm/internal/aaaaa;

    return-void
.end method

.method public final setDebugUtilVal$47bacc58(Lcom/ogury/cm/internal/bbacb;)V
    .locals 0

    sput-object p1, Lcom/ogury/cm/OguryChoiceManager;->b:Lcom/ogury/cm/internal/bbacb;

    return-void
.end method
