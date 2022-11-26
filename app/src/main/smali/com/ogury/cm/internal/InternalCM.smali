.class public final Lcom/ogury/cm/internal/InternalCM;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/ogury/cm/internal/InternalCM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/cm/internal/InternalCM;

    invoke-direct {v0}, Lcom/ogury/cm/internal/InternalCM;-><init>()V

    sput-object v0, Lcom/ogury/cm/internal/InternalCM;->a:Lcom/ogury/cm/internal/InternalCM;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.3.0"

    return-object v0
.end method

.method public static final setChildUnderCoppaTreatment(Ljava/lang/Boolean;)V
    .locals 1

    sget-object v0, Lcom/ogury/cm/internal/aacac;->a:Lcom/ogury/cm/internal/aacac;

    const-string v0, "IS_CHILD_UNDER_COPPA"

    invoke-static {v0, p0}, Lcom/ogury/cm/internal/aacac;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final setUnderAgeOfGdprConsentTreatment(Ljava/lang/Boolean;)V
    .locals 1

    sget-object v0, Lcom/ogury/cm/internal/aacac;->a:Lcom/ogury/cm/internal/aacac;

    const-string v0, "IS_UNDER_AGE_OF_GDPR_CONSENT"

    invoke-static {v0, p0}, Lcom/ogury/cm/internal/aacac;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final start(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/core/internal/OguryEventBuses;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetKey"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBuses"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[Consent] Module started"

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/ogury/cm/OguryChoiceManager;->initialize$default(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/cm/OguryCmConfig;ILjava/lang/Object;)V

    sget-object v0, Lcom/ogury/cm/internal/aabcb;->a:Lcom/ogury/cm/internal/aabcb;

    const-string v0, "consent_token"

    invoke-static {p0, v0}, Lcom/ogury/core/internal/InternalCore;->getToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "InternalCore.getToken(context, \"consent_token\")"

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/ogury/cm/internal/aabcb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/ogury/cm/internal/aabca;->a:Lcom/ogury/cm/internal/aabca;

    invoke-static {p2}, Lcom/ogury/cm/internal/aabca;->a(Lcom/ogury/core/internal/OguryEventBuses;)V

    return-void
.end method
