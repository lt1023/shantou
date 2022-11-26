.class public final Lcom/ogury/cm/OguryChoiceManager$TcfV2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/OguryChoiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TcfV2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/OguryChoiceManager$TcfV2$Purpose;,
        Lcom/ogury/cm/OguryChoiceManager$TcfV2$SpecialFeature;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ogury/cm/OguryChoiceManager$TcfV2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/cm/OguryChoiceManager$TcfV2;

    invoke-direct {v0}, Lcom/ogury/cm/OguryChoiceManager$TcfV2;-><init>()V

    sput-object v0, Lcom/ogury/cm/OguryChoiceManager$TcfV2;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager$TcfV2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getIabString()Ljava/lang/String;
    .locals 2

    const-string v0, "[Consent] Choice Manager - getIabString() called"

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ogury/cm/OguryChoiceManager;->access$checkInstance(Lcom/ogury/cm/OguryChoiceManager;I)V

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    invoke-virtual {v0}, Lcom/ogury/cm/OguryChoiceManager;->getClientConsentImpl()Lcom/ogury/cm/internal/aaaaa;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ogury/cm/internal/bbabc;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/cm/internal/aaaaa;->a()Lcom/ogury/cm/internal/aaaac;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/ogury/cm/internal/aaaba;

    invoke-virtual {v0}, Lcom/ogury/cm/internal/aaaac;->a()Lcom/ogury/cm/internal/abcab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ogury/cm/internal/abcab;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/ogury/cm/internal/aaaac;->a()Lcom/ogury/cm/internal/abcab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abcab;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "[Consent][data] Consent info not yet available"

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_3
    new-instance v0, Lcom/ogury/cm/internal/babca;

    const-string v1, "null cannot be cast to non-null type com.ogury.cm.choiceManager.ClientConsentImplTcfV2"

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/babca;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final isAccepted(I)Z
    .locals 2

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ogury/cm/OguryChoiceManager;->access$checkInstance(Lcom/ogury/cm/OguryChoiceManager;I)V

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    invoke-virtual {v0}, Lcom/ogury/cm/OguryChoiceManager;->getClientConsentImpl()Lcom/ogury/cm/internal/aaaaa;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ogury/cm/internal/bbabc;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/cm/internal/aaaaa;->a()Lcom/ogury/cm/internal/aaaac;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ogury/cm/internal/aaaba;

    invoke-virtual {v0, p0}, Lcom/ogury/cm/internal/aaaba;->c(I)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lcom/ogury/cm/internal/babca;

    const-string v0, "null cannot be cast to non-null type com.ogury.cm.choiceManager.ClientConsentImplTcfV2"

    invoke-direct {p0, v0}, Lcom/ogury/cm/internal/babca;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final isAllVendorConditionsMet(I)Z
    .locals 2

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ogury/cm/OguryChoiceManager;->access$checkInstance(Lcom/ogury/cm/OguryChoiceManager;I)V

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    invoke-virtual {v0}, Lcom/ogury/cm/OguryChoiceManager;->getClientConsentImpl()Lcom/ogury/cm/internal/aaaaa;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ogury/cm/internal/bbabc;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/cm/internal/aaaaa;->a()Lcom/ogury/cm/internal/aaaac;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ogury/cm/internal/aaaba;

    invoke-virtual {v0, p0}, Lcom/ogury/cm/internal/aaaba;->h(I)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lcom/ogury/cm/internal/babca;

    const-string v0, "null cannot be cast to non-null type com.ogury.cm.choiceManager.ClientConsentImplTcfV2"

    invoke-direct {p0, v0}, Lcom/ogury/cm/internal/babca;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final isLiPurposeMet(I)Z
    .locals 2

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ogury/cm/OguryChoiceManager;->access$checkInstance(Lcom/ogury/cm/OguryChoiceManager;I)V

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    invoke-virtual {v0}, Lcom/ogury/cm/OguryChoiceManager;->getClientConsentImpl()Lcom/ogury/cm/internal/aaaaa;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ogury/cm/internal/bbabc;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/cm/internal/aaaaa;->a()Lcom/ogury/cm/internal/aaaac;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ogury/cm/internal/aaaba;

    invoke-virtual {v0, p0}, Lcom/ogury/cm/internal/aaaba;->e(I)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lcom/ogury/cm/internal/babca;

    const-string v0, "null cannot be cast to non-null type com.ogury.cm.choiceManager.ClientConsentImplTcfV2"

    invoke-direct {p0, v0}, Lcom/ogury/cm/internal/babca;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final isLiVendorMet(I)Z
    .locals 2

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ogury/cm/OguryChoiceManager;->access$checkInstance(Lcom/ogury/cm/OguryChoiceManager;I)V

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    invoke-virtual {v0}, Lcom/ogury/cm/OguryChoiceManager;->getClientConsentImpl()Lcom/ogury/cm/internal/aaaaa;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ogury/cm/internal/bbabc;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/cm/internal/aaaaa;->a()Lcom/ogury/cm/internal/aaaac;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ogury/cm/internal/aaaba;

    invoke-virtual {v0, p0}, Lcom/ogury/cm/internal/aaaba;->d(I)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lcom/ogury/cm/internal/babca;

    const-string v0, "null cannot be cast to non-null type com.ogury.cm.choiceManager.ClientConsentImplTcfV2"

    invoke-direct {p0, v0}, Lcom/ogury/cm/internal/babca;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final isPurposeAccepted(I)Z
    .locals 2

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ogury/cm/OguryChoiceManager;->access$checkInstance(Lcom/ogury/cm/OguryChoiceManager;I)V

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    invoke-virtual {v0}, Lcom/ogury/cm/OguryChoiceManager;->getClientConsentImpl()Lcom/ogury/cm/internal/aaaaa;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ogury/cm/internal/bbabc;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/cm/internal/aaaaa;->a()Lcom/ogury/cm/internal/aaaac;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ogury/cm/internal/aaaba;

    invoke-virtual {v0, p0}, Lcom/ogury/cm/internal/aaaba;->b(I)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lcom/ogury/cm/internal/babca;

    const-string v0, "null cannot be cast to non-null type com.ogury.cm.choiceManager.ClientConsentImplTcfV2"

    invoke-direct {p0, v0}, Lcom/ogury/cm/internal/babca;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final isSpecialFeatureAccepted(I)Z
    .locals 2

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ogury/cm/OguryChoiceManager;->access$checkInstance(Lcom/ogury/cm/OguryChoiceManager;I)V

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    invoke-virtual {v0}, Lcom/ogury/cm/OguryChoiceManager;->getClientConsentImpl()Lcom/ogury/cm/internal/aaaaa;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ogury/cm/internal/bbabc;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/cm/internal/aaaaa;->a()Lcom/ogury/cm/internal/aaaac;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ogury/cm/internal/aaaba;

    invoke-virtual {v0, p0}, Lcom/ogury/cm/internal/aaaba;->a(I)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lcom/ogury/cm/internal/babca;

    const-string v0, "null cannot be cast to non-null type com.ogury.cm.choiceManager.ClientConsentImplTcfV2"

    invoke-direct {p0, v0}, Lcom/ogury/cm/internal/babca;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final isVendorAndItsPurposesAccepted(I)Z
    .locals 2

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ogury/cm/OguryChoiceManager;->access$checkInstance(Lcom/ogury/cm/OguryChoiceManager;I)V

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    invoke-virtual {v0}, Lcom/ogury/cm/OguryChoiceManager;->getClientConsentImpl()Lcom/ogury/cm/internal/aaaaa;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ogury/cm/internal/bbabc;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/cm/internal/aaaaa;->a()Lcom/ogury/cm/internal/aaaac;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ogury/cm/internal/aaaba;

    invoke-virtual {v0, p0}, Lcom/ogury/cm/internal/aaaba;->f(I)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lcom/ogury/cm/internal/babca;

    const-string v0, "null cannot be cast to non-null type com.ogury.cm.choiceManager.ClientConsentImplTcfV2"

    invoke-direct {p0, v0}, Lcom/ogury/cm/internal/babca;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final isVendorsLiAndLiPurposeMet(I)Z
    .locals 2

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ogury/cm/OguryChoiceManager;->access$checkInstance(Lcom/ogury/cm/OguryChoiceManager;I)V

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    invoke-virtual {v0}, Lcom/ogury/cm/OguryChoiceManager;->getClientConsentImpl()Lcom/ogury/cm/internal/aaaaa;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ogury/cm/internal/bbabc;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/cm/internal/aaaaa;->a()Lcom/ogury/cm/internal/aaaac;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ogury/cm/internal/aaaba;

    invoke-virtual {v0, p0}, Lcom/ogury/cm/internal/aaaba;->g(I)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lcom/ogury/cm/internal/babca;

    const-string v0, "null cannot be cast to non-null type com.ogury.cm.choiceManager.ClientConsentImplTcfV2"

    invoke-direct {p0, v0}, Lcom/ogury/cm/internal/babca;-><init>(Ljava/lang/String;)V

    throw p0
.end method
