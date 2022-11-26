.class public final Lcom/ogury/cm/OguryChoiceManagerExternal$TcfV2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/OguryChoiceManagerExternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TcfV2"
.end annotation


# static fields
.field public static final a:Lcom/ogury/cm/OguryChoiceManagerExternal$TcfV2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/cm/OguryChoiceManagerExternal$TcfV2;

    invoke-direct {v0}, Lcom/ogury/cm/OguryChoiceManagerExternal$TcfV2;-><init>()V

    sput-object v0, Lcom/ogury/cm/OguryChoiceManagerExternal$TcfV2;->a:Lcom/ogury/cm/OguryChoiceManagerExternal$TcfV2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Ljava/lang/String;[Ljava/lang/Integer;)V
    .locals 2

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/ogury/cm/internal/bbcbc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[Consent][external] Failed (invalid IAB string: \""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ogury/cm/OguryChoiceManagerExternal;->a:Lcom/ogury/cm/OguryChoiceManagerExternal;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ogury/cm/OguryChoiceManagerExternal;->access$checkTcfVersion(Lcom/ogury/cm/OguryChoiceManagerExternal;I)V

    sget-object v0, Lcom/ogury/cm/OguryChoiceManagerExternal;->a:Lcom/ogury/cm/OguryChoiceManagerExternal;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ogury/cm/OguryChoiceManagerExternal;->setConsumedTcfVersion$consent_manager_prodRelease(Ljava/lang/Integer;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Integer;

    :cond_1
    new-instance v0, Lcom/ogury/cm/internal/aabac;

    sget-object v1, Lcom/ogury/cm/internal/aabba;->b:Lcom/ogury/cm/internal/aabba;

    invoke-direct {v0, p0, v1, p1}, Lcom/ogury/cm/internal/aabac;-><init>(Ljava/lang/String;Lcom/ogury/cm/internal/aabba;[Ljava/lang/Integer;)V

    sget-object p0, Lcom/ogury/cm/internal/aabcb;->a:Lcom/ogury/cm/internal/aabcb;

    check-cast v0, Lcom/ogury/cm/internal/aaacc;

    invoke-static {v0}, Lcom/ogury/cm/internal/aabcb;->a(Lcom/ogury/cm/internal/aaacc;)V

    return-void
.end method

.method public static final setConsent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Integer;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetKey"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iabString"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Consent] External Choice Manager - setConsent() called with asset key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " iabString: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " nonIabVendorsAccepted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.util.Arrays.toString(this)"

    invoke-static {v1, v2}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/ogury/cm/internal/bbcbc;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "[Consent][external] Failed (invalid asset key: \""

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/ogury/cm/internal/aabcb;->a:Lcom/ogury/cm/internal/aabcb;

    const-string v0, "consent_token"

    invoke-static {p0, v0}, Lcom/ogury/core/internal/InternalCore;->getToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "InternalCore.getToken(context, \"consent_token\")"

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/ogury/cm/internal/aabcb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/ogury/cm/OguryChoiceManagerExternal$TcfV2;->a(Ljava/lang/String;[Ljava/lang/Integer;)V

    return-void
.end method

.method public static final setConsent(Ljava/lang/String;[Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "iabString"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Consent] External Choice Manager - setConsent() called with iabString: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " nonIabVendorsAccepted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.util.Arrays.toString(this)"

    invoke-static {v1, v2}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ogury/cm/OguryChoiceManagerExternal$TcfV2;->a(Ljava/lang/String;[Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic setConsent$default(Ljava/lang/String;[Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/ogury/cm/OguryChoiceManagerExternal$TcfV2;->setConsent(Ljava/lang/String;[Ljava/lang/Integer;)V

    return-void
.end method
