.class public final Lcom/ogury/cm/internal/aabcb$aaaaa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ogury/cm/internal/aaaca$aaaaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/aabcb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    const-string v0, "consentString"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[Consent][external] TCF consent data detected"

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/aabcb;->a:Lcom/ogury/cm/internal/aabcb;

    new-instance v0, Lcom/ogury/cm/internal/aabab;

    sget-object v1, Lcom/ogury/cm/internal/aabba;->a:Lcom/ogury/cm/internal/aabba;

    invoke-direct {v0, p1, p2, v1}, Lcom/ogury/cm/internal/aabab;-><init>(ILjava/lang/String;Lcom/ogury/cm/internal/aabba;)V

    check-cast v0, Lcom/ogury/cm/internal/aaacc;

    invoke-static {v0}, Lcom/ogury/cm/internal/aabcb;->a(Lcom/ogury/cm/internal/aaacc;)V

    return-void
.end method
