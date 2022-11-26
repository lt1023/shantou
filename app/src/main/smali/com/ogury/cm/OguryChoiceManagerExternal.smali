.class public final Lcom/ogury/cm/OguryChoiceManagerExternal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/OguryChoiceManagerExternal$TcfV2;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/cm/OguryChoiceManagerExternal;

.field private static b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/cm/OguryChoiceManagerExternal;

    invoke-direct {v0}, Lcom/ogury/cm/OguryChoiceManagerExternal;-><init>()V

    sput-object v0, Lcom/ogury/cm/OguryChoiceManagerExternal;->a:Lcom/ogury/cm/OguryChoiceManagerExternal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$checkTcfVersion(Lcom/ogury/cm/OguryChoiceManagerExternal;I)V
    .locals 0

    sget-object p0, Lcom/ogury/cm/OguryChoiceManagerExternal;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot use method from another TCF version."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static synthetic consumedTcfVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static final setConsent(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "userConsentOrigin"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Consent] External Choice Manager - setConsent() called with isOptInUser: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " userConsentOrigin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/ogury/cm/internal/bbcbc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ogury/cm/internal/aabaa;

    invoke-direct {v0, p0, p1}, Lcom/ogury/cm/internal/aabaa;-><init>(ZLjava/lang/String;)V

    sget-object p0, Lcom/ogury/cm/internal/aabcb;->a:Lcom/ogury/cm/internal/aabcb;

    check-cast v0, Lcom/ogury/cm/internal/aaacc;

    invoke-static {v0}, Lcom/ogury/cm/internal/aabcb;->a(Lcom/ogury/cm/internal/aaacc;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Wrong userConsentOrigin param. This param cannot be null or empty."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method


# virtual methods
.method public final getConsumedTcfVersion$consent_manager_prodRelease()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/ogury/cm/OguryChoiceManagerExternal;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setConsumedTcfVersion$consent_manager_prodRelease(Ljava/lang/Integer;)V
    .locals 0

    sput-object p1, Lcom/ogury/cm/OguryChoiceManagerExternal;->b:Ljava/lang/Integer;

    return-void
.end method
