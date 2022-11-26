.class public final Lcom/ogury/cm/internal/aaaab;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/ogury/cm/internal/aaaab;

.field private static b:Lcom/ogury/cm/internal/aaaaa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/cm/internal/aaaab;

    invoke-direct {v0}, Lcom/ogury/cm/internal/aaaab;-><init>()V

    sput-object v0, Lcom/ogury/cm/internal/aaaab;->a:Lcom/ogury/cm/internal/aaaab;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ogury/cm/OguryCmConfig;)Lcom/ogury/cm/internal/aaaaa;
    .locals 3

    const-string v0, "oguryCmConfig"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/aaaab;->b:Lcom/ogury/cm/internal/aaaaa;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Lcom/ogury/cm/internal/aaaab;->b:Lcom/ogury/cm/internal/aaaaa;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/ogury/cm/OguryCmConfig;->getCcpafVersion()I

    move-result v0

    const-string v2, " is not allowed)"

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/ogury/cm/OguryCmConfig;->getTcfVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    new-instance p0, Lcom/ogury/cm/internal/aaaaa;

    new-instance v0, Lcom/ogury/cm/internal/aaaba;

    invoke-direct {v0}, Lcom/ogury/cm/internal/aaaba;-><init>()V

    check-cast v0, Lcom/ogury/cm/internal/aaaac;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lcom/ogury/cm/internal/aaaaa;-><init>(Lcom/ogury/cm/internal/aaaac;Lcom/ogury/cm/internal/babac;ILcom/ogury/cm/internal/bbabb;)V

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Consent][setup] Failed to set up versions (TCF version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ogury/cm/OguryCmConfig;->getTcfVersion()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad TCF version used! Please use one of the declared ones in OguryChoiceManager class."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Consent][setup] Failed to set up versions (CCPA version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ogury/cm/OguryCmConfig;->getCcpafVersion()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad CCPAF version used! Please use one of the declared ones in OguryChoiceManager class."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
