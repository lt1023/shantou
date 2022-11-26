.class public final Lcom/ogury/cm/internal/aaabb;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/ogury/cm/internal/bbbbb;

.field private b:Lcom/ogury/cm/internal/aabbc;

.field private final c:Lcom/ogury/cm/internal/acbca;

.field private d:Lcom/ogury/cm/internal/aabbb;

.field private e:Lcom/ogury/cm/internal/abacc;

.field private f:Lcom/ogury/cm/internal/abacc;

.field private g:Landroid/content/Context;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetKey"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentToken"

    invoke-static {p3, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/cm/internal/aaabb;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/ogury/cm/internal/aaabb;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/ogury/cm/internal/aaabb;->i:Ljava/lang/String;

    new-instance p1, Lcom/ogury/cm/internal/bbbbb;

    invoke-direct {p1}, Lcom/ogury/cm/internal/bbbbb;-><init>()V

    iput-object p1, p0, Lcom/ogury/cm/internal/aaabb;->a:Lcom/ogury/cm/internal/bbbbb;

    new-instance p1, Lcom/ogury/cm/internal/aabbc;

    invoke-direct {p1}, Lcom/ogury/cm/internal/aabbc;-><init>()V

    iput-object p1, p0, Lcom/ogury/cm/internal/aaabb;->b:Lcom/ogury/cm/internal/aabbc;

    new-instance p1, Lcom/ogury/cm/internal/acbca;

    invoke-direct {p1}, Lcom/ogury/cm/internal/acbca;-><init>()V

    iput-object p1, p0, Lcom/ogury/cm/internal/aaabb;->c:Lcom/ogury/cm/internal/acbca;

    new-instance p1, Lcom/ogury/cm/internal/aabbb;

    iget-object p2, p0, Lcom/ogury/cm/internal/aaabb;->g:Landroid/content/Context;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p1, p2, p3, v0, p3}, Lcom/ogury/cm/internal/aabbb;-><init>(Landroid/content/Context;Lcom/ogury/cm/internal/abaab;ILcom/ogury/cm/internal/bbabb;)V

    iput-object p1, p0, Lcom/ogury/cm/internal/aaabb;->d:Lcom/ogury/cm/internal/aabbb;

    sget-object p1, Lcom/ogury/cm/internal/abbac;->a:Lcom/ogury/cm/internal/abbac;

    invoke-static {}, Lcom/ogury/cm/internal/abbac;->a()Lcom/ogury/cm/internal/abacc;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/cm/internal/aaabb;->e:Lcom/ogury/cm/internal/abacc;

    sget-object p1, Lcom/ogury/cm/internal/abbac;->a:Lcom/ogury/cm/internal/abbac;

    invoke-static {}, Lcom/ogury/cm/internal/abbac;->b()Lcom/ogury/cm/internal/abacc;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/cm/internal/aaabb;->f:Lcom/ogury/cm/internal/abacc;

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/cm/internal/aaabb;)Lcom/ogury/cm/internal/abacc;
    .locals 0

    iget-object p0, p0, Lcom/ogury/cm/internal/aaabb;->f:Lcom/ogury/cm/internal/abacc;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ogury/cm/internal/aaabb;Ljava/lang/String;Lcom/ogury/cm/internal/aaacc;)V
    .locals 7

    const-string v0, "[Consent][External] Sending consent data to Ogury servers..."

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ogury/cm/internal/aaabb;->b:Lcom/ogury/cm/internal/aabbc;

    iget-object v2, p0, Lcom/ogury/cm/internal/aaabb;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/ogury/cm/internal/aaabb;->h:Ljava/lang/String;

    new-instance v0, Lcom/ogury/cm/internal/aaabb$aaaaa;

    invoke-direct {v0, p0, p2}, Lcom/ogury/cm/internal/aaabb$aaaaa;-><init>(Lcom/ogury/cm/internal/aaabb;Lcom/ogury/cm/internal/aaacc;)V

    move-object v6, v0

    check-cast v6, Lcom/ogury/cm/internal/acabb;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/ogury/cm/internal/aabbc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/cm/internal/aaacc;Lcom/ogury/cm/internal/acabb;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/cm/internal/aaabb;Lcom/ogury/cm/internal/aaacc;)Z
    .locals 3

    iget-object v0, p0, Lcom/ogury/cm/internal/aaabb;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/ogury/cm/internal/bbbbb;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "[Consent][External] Failed to pass external consent data (no Internet connection)"

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "[Consent][External] Internet connection is OK"

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/cm/internal/aaabb;->d:Lcom/ogury/cm/internal/aabbb;

    invoke-virtual {v0, p1}, Lcom/ogury/cm/internal/aabbb;->a(Lcom/ogury/cm/internal/aaacc;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string p0, "[Consent][External] This Consent data has never been passed. It can be sent."

    :goto_0
    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object p0, p0, Lcom/ogury/cm/internal/aaabb;->d:Lcom/ogury/cm/internal/aabbb;

    invoke-virtual {p0, p1}, Lcom/ogury/cm/internal/aabbb;->b(Lcom/ogury/cm/internal/aaacc;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "[Consent][External] Consent data should be resent (cache expired)"

    goto :goto_0

    :cond_2
    const-string p0, "[Consent][External] Consent data do not need to be passed (already sent)"

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    return v1
.end method

.method public static final synthetic b(Lcom/ogury/cm/internal/aaabb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ogury/cm/internal/aaabb;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ogury/cm/internal/aaabb;)Lcom/ogury/cm/internal/aabbb;
    .locals 0

    iget-object p0, p0, Lcom/ogury/cm/internal/aaabb;->d:Lcom/ogury/cm/internal/aabbb;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ogury/cm/internal/aaacc;)V
    .locals 2

    const-string v0, "externalConsentData"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/cm/internal/aaabb;->e:Lcom/ogury/cm/internal/abacc;

    new-instance v1, Lcom/ogury/cm/internal/aaabb$aaaab;

    invoke-direct {v1, p0, p1}, Lcom/ogury/cm/internal/aaabb$aaaab;-><init>(Lcom/ogury/cm/internal/aaabb;Lcom/ogury/cm/internal/aaacc;)V

    check-cast v1, Lcom/ogury/cm/internal/bbaaa;

    invoke-interface {v0, v1}, Lcom/ogury/cm/internal/abacc;->a(Lcom/ogury/cm/internal/bbaaa;)V

    return-void
.end method
