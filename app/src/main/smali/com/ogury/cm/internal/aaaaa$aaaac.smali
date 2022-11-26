.class public final Lcom/ogury/cm/internal/aaaaa$aaaac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ogury/cm/internal/acabb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/aaaaa;->a(Landroid/content/Context;)Lcom/ogury/cm/internal/acabb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/cm/internal/aaaaa;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ogury/cm/internal/aaaaa;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ogury/cm/internal/aaaaa$aaaac;->a:Lcom/ogury/cm/internal/aaaaa;

    iput-object p2, p0, Lcom/ogury/cm/internal/aaaaa$aaaac;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/16 v0, 0x257

    const/16 v1, 0x1f4

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/ogury/cm/internal/aacab;->a:Lcom/ogury/cm/internal/aacab$aaaaa;

    invoke-static {p2}, Lcom/ogury/cm/internal/aacab$aaaaa;->a(Ljava/lang/String;)Lcom/ogury/core/OguryError;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p1, Lcom/ogury/core/OguryError;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    :goto_2
    iget-object p2, p0, Lcom/ogury/cm/internal/aaaaa$aaaac;->a:Lcom/ogury/cm/internal/aaaaa;

    invoke-static {p2, p1}, Lcom/ogury/cm/internal/aaaaa;->a(Lcom/ogury/cm/internal/aaaaa;Lcom/ogury/core/OguryError;)V

    sget-object p2, Lcom/ogury/cm/internal/baaba;->a:Lcom/ogury/cm/internal/baaba;

    invoke-virtual {p2}, Lcom/ogury/cm/internal/baaba;->endDataSourceConnections()V

    iget-object p2, p0, Lcom/ogury/cm/internal/aaaaa$aaaac;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ogury/core/OguryError;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ogury/cm/internal/aaaaa$aaaac;->a:Lcom/ogury/cm/internal/aaaaa;

    invoke-static {v0}, Lcom/ogury/cm/internal/aaaaa;->a(Lcom/ogury/cm/internal/aaaaa;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    const-string v1, "assetKey-unknown"

    invoke-static {v1}, Lcom/ogury/cm/internal/aacaa$aaaaa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/accba;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/ogury/cm/internal/aaaaa$aaaac;->a:Lcom/ogury/cm/internal/aaaaa;

    iget-object p2, p0, Lcom/ogury/cm/internal/aaaaa$aaaac;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/ogury/cm/internal/aaaaa;->a(Lcom/ogury/cm/internal/aaaaa;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/ogury/cm/internal/aaaaa;->a(Lcom/ogury/cm/internal/aaaaa;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/ogury/cm/internal/abbba;->a(Lcom/ogury/cm/internal/abbba;Lcom/ogury/cm/internal/abbcb;ILjava/lang/Object;)V

    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->f()Lcom/ogury/cm/internal/acbbb;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/ogury/cm/internal/acbbb;->a(Ljava/lang/String;Z)V

    sget-object p1, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ogury/cm/internal/aaaaa$aaaac;->a:Lcom/ogury/cm/internal/aaaaa;

    iget-object v0, p0, Lcom/ogury/cm/internal/aaaaa$aaaac;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/aaaaa;->a(Lcom/ogury/cm/internal/aaaaa;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ogury/cm/internal/aaaaa$aaaac;->a:Lcom/ogury/cm/internal/aaaaa;

    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->i()Lcom/ogury/cm/internal/acbcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/acbcc;->b()Lcom/ogury/core/OguryError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/aaaaa;->a(Lcom/ogury/cm/internal/aaaaa;Lcom/ogury/core/OguryError;)V

    :goto_0
    iget-object p1, p0, Lcom/ogury/cm/internal/aaaaa$aaaac;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/ogury/cm/internal/accba;->c(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ogury/cm/internal/aaaaa$aaaac;->a:Lcom/ogury/cm/internal/aaaaa;

    iget-object v0, p0, Lcom/ogury/cm/internal/aaaaa$aaaac;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/ogury/cm/internal/aaaaa;->a(Lcom/ogury/cm/internal/aaaaa;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/ogury/cm/internal/aaaaa;->a(Lcom/ogury/cm/internal/aaaaa;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
