.class public final Lcom/ogury/cm/internal/abaac$aaaab$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ogury/cm/internal/acabb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/internal/abaac$aaaab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/cm/internal/abaac$aaaab;


# direct methods
.method constructor <init>(Lcom/ogury/cm/internal/abaac$aaaab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ogury/cm/internal/abaac$aaaab$3;->a:Lcom/ogury/cm/internal/abaac$aaaab;

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
    iget-object p2, p0, Lcom/ogury/cm/internal/abaac$aaaab$3;->a:Lcom/ogury/cm/internal/abaac$aaaab;

    iget-object p2, p2, Lcom/ogury/cm/internal/abaac$aaaab;->c:Lcom/ogury/cm/internal/abbbb;

    invoke-interface {p2, p1}, Lcom/ogury/cm/internal/abbbb;->a(Lcom/ogury/core/OguryError;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/cm/internal/abaac$aaaab$3;->a:Lcom/ogury/cm/internal/abaac$aaaab;

    iget-object v0, v0, Lcom/ogury/cm/internal/abaac$aaaab;->c:Lcom/ogury/cm/internal/abbbb;

    invoke-interface {v0, p1}, Lcom/ogury/cm/internal/abbbb;->a(Ljava/lang/String;)V

    return-void
.end method
