.class public final Lcom/ogury/cm/internal/aabbc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/ogury/cm/internal/abccb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ogury/cm/internal/abccb;

    invoke-direct {v0}, Lcom/ogury/cm/internal/abccb;-><init>()V

    iput-object v0, p0, Lcom/ogury/cm/internal/aabbc;->a:Lcom/ogury/cm/internal/abccb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/cm/internal/aaacc;Lcom/ogury/cm/internal/acabb;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetKey"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentToken"

    invoke-static {p3, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalConsentData"

    invoke-static {p4, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestCallback"

    invoke-static {p5, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ogury/cm/internal/aabbc$aaaaa;

    invoke-direct {v0, p5}, Lcom/ogury/cm/internal/aabbc$aaaaa;-><init>(Lcom/ogury/cm/internal/acabb;)V

    move-object v7, v0

    check-cast v7, Lcom/ogury/cm/internal/acabb;

    sget-object p5, Lcom/ogury/cm/internal/abbac;->a:Lcom/ogury/cm/internal/abbac;

    invoke-static {}, Lcom/ogury/cm/internal/abbac;->a()Lcom/ogury/cm/internal/abacc;

    move-result-object p5

    new-instance v0, Lcom/ogury/cm/internal/aabbc$aaaab;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/ogury/cm/internal/aabbc$aaaab;-><init>(Lcom/ogury/cm/internal/aabbc;Lcom/ogury/cm/internal/aaacc;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/cm/internal/acabb;)V

    check-cast v0, Lcom/ogury/cm/internal/bbaaa;

    invoke-interface {p5, v0}, Lcom/ogury/cm/internal/abacc;->a(Lcom/ogury/cm/internal/bbaaa;)V

    return-void
.end method
