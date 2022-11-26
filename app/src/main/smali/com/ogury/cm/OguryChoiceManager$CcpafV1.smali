.class public final Lcom/ogury/cm/OguryChoiceManager$CcpafV1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/OguryChoiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CcpafV1"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ogury/cm/OguryChoiceManager$CcpafV1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/cm/OguryChoiceManager$CcpafV1;

    invoke-direct {v0}, Lcom/ogury/cm/OguryChoiceManager$CcpafV1;-><init>()V

    sput-object v0, Lcom/ogury/cm/OguryChoiceManager$CcpafV1;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager$CcpafV1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getUspString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    invoke-static {v0}, Lcom/ogury/cm/OguryChoiceManager;->access$checkInitAndSync(Lcom/ogury/cm/OguryChoiceManager;)V

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    invoke-virtual {v0}, Lcom/ogury/cm/OguryChoiceManager;->getClientConsentImpl()Lcom/ogury/cm/internal/aaaaa;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ogury/cm/internal/bbabc;->a()V

    :cond_0
    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->c()Lcom/ogury/cm/internal/abbcb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbcb;->d()Lcom/ogury/cm/internal/abcaa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abcaa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final hasSeenNotice()Z
    .locals 1

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    invoke-static {v0}, Lcom/ogury/cm/OguryChoiceManager;->access$checkInitAndSync(Lcom/ogury/cm/OguryChoiceManager;)V

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    invoke-virtual {v0}, Lcom/ogury/cm/OguryChoiceManager;->getClientConsentImpl()Lcom/ogury/cm/internal/aaaaa;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ogury/cm/internal/bbabc;->a()V

    :cond_0
    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->c()Lcom/ogury/cm/internal/abbcb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbcb;->d()Lcom/ogury/cm/internal/abcaa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abcaa;->b()Z

    move-result v0

    return v0
.end method

.method public static final isLspa()Z
    .locals 1

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    invoke-static {v0}, Lcom/ogury/cm/OguryChoiceManager;->access$checkInitAndSync(Lcom/ogury/cm/OguryChoiceManager;)V

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    invoke-virtual {v0}, Lcom/ogury/cm/OguryChoiceManager;->getClientConsentImpl()Lcom/ogury/cm/internal/aaaaa;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ogury/cm/internal/bbabc;->a()V

    :cond_0
    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->c()Lcom/ogury/cm/internal/abbcb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbcb;->d()Lcom/ogury/cm/internal/abcaa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abcaa;->d()Z

    move-result v0

    return v0
.end method

.method public static final isOptOutSale()Z
    .locals 1

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    invoke-static {v0}, Lcom/ogury/cm/OguryChoiceManager;->access$checkInitAndSync(Lcom/ogury/cm/OguryChoiceManager;)V

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    invoke-virtual {v0}, Lcom/ogury/cm/OguryChoiceManager;->getClientConsentImpl()Lcom/ogury/cm/internal/aaaaa;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ogury/cm/internal/bbabc;->a()V

    :cond_0
    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->c()Lcom/ogury/cm/internal/abbcb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbcb;->d()Lcom/ogury/cm/internal/abcaa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abcaa;->c()Z

    move-result v0

    return v0
.end method
